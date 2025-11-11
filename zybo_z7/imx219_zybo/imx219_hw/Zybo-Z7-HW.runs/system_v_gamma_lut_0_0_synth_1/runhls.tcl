open_project -reset prj
set_top v_gamma_lut
open_solution sol
set_part {xc7z010clg400-1}
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/v_gamma_lut_config.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/v_gamma_lut.cpp
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/v_gamma_lut.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls_video.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls_opencv.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_axi_io.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_arithm.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_core.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_fast.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_haar.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_harris.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_histogram.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_hough.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_imgbase.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_imgproc.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_io.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_mem.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_stereobm.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_types.h
add_files -cflags " -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls -I d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src " d:/FPGA/zybo/imx219/v2/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/src/hls/hls_video_undistort.h

create_clock -period 6.667 -name ap_clk


#config_interface -input_reg_mode both -output_reg_mode both
#config_array_partition -throughput_driven


config_rtl -module_prefix system_v_gamma_lut_0_0_
config_export -vendor xilinx.com -library ip -version 1.1
csynth_design
export_design -format ip_catalog
exit
