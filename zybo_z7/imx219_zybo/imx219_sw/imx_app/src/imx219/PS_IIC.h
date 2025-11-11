
#ifndef I2C_CLIENTAXI_IIC_H_
#define I2C_CLIENTAXI_IIC_H_

#include "I2C_Client.h"
#include "sleep.h"

#include <stdio.h>
#include <stdint.h>
#include <string>
#include <stdexcept>
#include <functional>
#include <vector>

#include "xiicps.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

namespace digilent {

using namespace std::placeholders;


template <typename IrptCtl>
class PS_IIC : public I2C_Client {
public:

    // Generic static callback adapter for use with Xilinx C-style API
    template <typename Func>
    static void MyCallback(void* CallbackRef, u32 StatusEvent)
    {
        auto pfn = static_cast<Func*>(CallbackRef);
        pfn->operator()(StatusEvent);
    }

    // ------------------------------------------------------------------
    // Constructor: Initialize PS I2C instance and configure interrupts
    // ------------------------------------------------------------------
    PS_IIC(uint16_t dev_id, IrptCtl& irpt_ctl, uint32_t irpt_id, uint32_t sclk_rate_Hz)
        : drv_inst_(),
          irpt_ctl_(irpt_ctl),
          stat_handler_(std::bind(&PS_IIC::StatusHandler, this, _1))
    {
        XIicPs_Config* ConfigPtr;
        XStatus Status;

        // Lookup configuration from XPAR
        ConfigPtr = XIicPs_LookupConfig(dev_id);
        if (ConfigPtr == NULL)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Initialize I2C driver
        Status = XIicPs_CfgInitialize(&drv_inst_, ConfigPtr, ConfigPtr->BaseAddress);
        if (Status != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Perform self-test
        Status = XIicPs_SelfTest(&drv_inst_);
        if (Status != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Configure I2C clock speed
        Status = XIicPs_SetSClk(&drv_inst_, sclk_rate_Hz);
        if (Status != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Register I2C interrupt handler with system interrupt controller
        irpt_ctl_.registerHandler(irpt_id,
                                  reinterpret_cast<typename IrptCtl::Handler>(&XIicPs_MasterInterruptHandler),
                                  &drv_inst_);
        irpt_ctl_.enableInterrupt(irpt_id);
        irpt_ctl_.enableInterrupts();

        // Attach status handler for I2C events
        XIicPs_SetStatusHandler(&drv_inst_, &stat_handler_, &MyCallback<decltype(stat_handler_)>);
    }

    // ------------------------------------------------------------------
    // Blocking I2C read
    // ------------------------------------------------------------------
    virtual void read(uint8_t addr, uint8_t* buf, size_t count) override
    {
        resetFlags();

        // Start reception
        XIicPs_MasterRecv(&drv_inst_, buf, count, addr);

        // Wait for completion or error
        while (!rx_complete_flag_ && !slave_nack_flag_ &&
               !arb_lost_flag_ && !other_error_flag_);

        if (slave_nack_flag_) throw TransmitError("Slave NACK");
        if (arb_lost_flag_)   throw TransmitError("Arbitration lost");
        if (other_error_flag_) throw TransmitError("I2C communication error");

        usleep(1000); // Short delay for device timing stability
    }

    // ------------------------------------------------------------------
    // Blocking I2C write
    // ------------------------------------------------------------------
    virtual void write(uint8_t addr, const uint8_t* buf, size_t count) override
    {
        std::vector<uint8_t> buf_local(count);
        buf_local.assign(buf, buf + count);

        resetFlags();

        XIicPs_MasterSend(&drv_inst_, buf_local.data(), buf_local.size(), addr);

        // Wait for transmission completion or error
        while (!tx_complete_flag_ && !slave_nack_flag_ &&
               !arb_lost_flag_ && !other_error_flag_);

        if (slave_nack_flag_) throw TransmitError("Slave NACK");
        if (arb_lost_flag_)   throw TransmitError("Arbitration lost");
        if (other_error_flag_) throw TransmitError("I2C communication error");
    }

    virtual ~PS_IIC() { }

private:
    // ------------------------------------------------------------------
    // I2C interrupt status handler
    // ------------------------------------------------------------------
    void StatusHandler(int Event)
    {
        if (Event & XIICPS_EVENT_COMPLETE_SEND)
            tx_complete_flag_ = 1;

        if (Event & XIICPS_EVENT_COMPLETE_RECV)
            rx_complete_flag_ = 1;

        if (Event & XIICPS_EVENT_NACK)
            slave_nack_flag_ = 1;

        if (Event & XIICPS_EVENT_ARB_LOST)
            arb_lost_flag_ = 1;

        if (Event & (XIICPS_EVENT_TIME_OUT |
                     XIICPS_EVENT_ERROR |
                     XIICPS_EVENT_SLAVE_RDY))
            other_error_flag_ = 1;
    }

    // ------------------------------------------------------------------
    // Reset internal state flags before a new transaction
    // ------------------------------------------------------------------
    void resetFlags()
    {
        tx_complete_flag_ = 0;
        rx_complete_flag_ = 0;
        slave_nack_flag_ = 0;
        arb_lost_flag_ = 0;
        other_error_flag_ = 0;
    }

private:
    XIicPs drv_inst_;                     // Underlying Xilinx I2C driver
    IrptCtl& irpt_ctl_;                   // Interrupt controller reference
    std::function<void(int)> stat_handler_;

    volatile uint8_t tx_complete_flag_;   // Transmit complete
    volatile uint8_t rx_complete_flag_;   // Receive complete
    volatile uint8_t slave_nack_flag_;    // NACK detected
    volatile uint8_t arb_lost_flag_;      // Arbitration lost
    volatile uint8_t other_error_flag_;   // Timeout or general error
};

} // namespace digilent

#endif /* I2C_CLIENTAXI_IIC_H_ */
