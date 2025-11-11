
#ifndef PS_GPIO_H_
#define PS_GPIO_H_

#include <stdexcept>
#include "GPIO_Client.h"

#include "xgpiops.h"
#include "xstatus.h"

namespace digilent {

template <typename IrptCtl>
class PS_GPIO : public GPIO_Client
{
public:
    // ------------------------------------------------------------------
    // Constructor: initialize and configure PS GPIO
    // ------------------------------------------------------------------
    PS_GPIO(uint16_t dev_id, IrptCtl& irpt_ctl, uint16_t irpt_id)
        : drv_inst_(), irpt_ctl_(irpt_ctl)
    {
        XGpioPs_Config* config = XGpioPs_LookupConfig(dev_id);
        if (config == NULL) {
            throw std::runtime_error(__FILE__ ":" LINE_STRING);
        }

        // Initialize the PS GPIO driver
        XStatus Status = XGpioPs_CfgInitialize(&drv_inst_, config, config->BaseAddr);
        if (Status != XST_SUCCESS) {
            throw std::runtime_error(__FILE__ ":" LINE_STRING);
        }

        // Verify hardware functionality
        if (XGpioPs_SelfTest(&drv_inst_) != XST_SUCCESS) {
            throw std::runtime_error(__FILE__ ":" LINE_STRING);
        }

        // Configure camera enable pin as output and set HIGH
        XGpioPs_SetDirectionPin(&drv_inst_, CAM_EN_PIN, 1);   // Output mode
        XGpioPs_SetOutputEnablePin(&drv_inst_, CAM_EN_PIN, 1); // Enable output driver
        XGpioPs_WritePin(&drv_inst_, CAM_EN_PIN, 1);           // Default ON
    }

    // ------------------------------------------------------------------
    // Set GPIO high (used to release camera reset)
    // ------------------------------------------------------------------
    virtual void setBit(GPIO_Client::Bits bits) override
    {
        switch (bits)
        {
        case GPIO_Client::Bits::CAM_GPIO0:
            XGpioPs_WritePin(&drv_inst_, CAM_EN_PIN, 1);
            break;
        }
    }

    // ------------------------------------------------------------------
    // Clear GPIO (used to assert camera reset or disable)
    // ------------------------------------------------------------------
    virtual void clearBit(GPIO_Client::Bits bits) override
    {
        switch (bits)
        {
        case GPIO_Client::Bits::CAM_GPIO0:
            XGpioPs_WritePin(&drv_inst_, CAM_EN_PIN, 0);
            break;
        }
    }

    virtual void commit() override
    {
        // PS GPIO updates take effect immediately; nothing to commit
    }

private:
    XGpioPs drv_inst_;       // Xilinx PS GPIO driver instance
    IrptCtl irpt_ctl_;       // Reference to interrupt controller
    static constexpr u32 CAM_EN_PIN = 54; // GPIO pin used for camera enable/reset
};

} // namespace digilent

#endif /* PS_GPIO_H_ */
