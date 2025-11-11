# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\FPGA\zybo\imx219\v2\pcam_sw\imx_plat\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\FPGA\zybo\imx219\v2\pcam_sw\imx_plat\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {imx_plat}\
-hw {D:\FPGA\zybo\imx219\v2\pcam_hw\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/FPGA/zybo/imx219/v2/pcam_sw}

platform write
platform generate -domains 
platform generate
platform clean
platform generate
platform active {imx_plat}
platform config -updatehw {D:/FPGA/zybo/imx219/v2/pcam_sw/xsa/system_wrapper.xsa}
platform clean
platform config -updatehw {D:/FPGA/zybo/imx219/v2/pcam_hw/system_wrapper.xsa}
platform clean
platform config -updatehw {D:/FPGA/zybo/imx219/v2/pcam_hw/system_wrapper.xsa}
platform config -updatehw {D:/FPGA/zybo/imx219/v2/pcam_hw/system_wrapper.xsa}
platform config -updatehw {D:/FPGA/zybo/imx219/v2/pcam_sw/xsa/system_wrapper_v1.xsa}
platform generate
