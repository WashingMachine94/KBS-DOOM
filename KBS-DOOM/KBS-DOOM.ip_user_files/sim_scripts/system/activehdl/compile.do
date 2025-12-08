transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/neorv32
vlib activehdl/xil_defaultlib
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_17
vlib activehdl/xlconstant_v1_1_10
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_35
vlib activehdl/axi_vip_v1_1_21
vlib activehdl/xlconcat_v2_1_7
vlib activehdl/axi_bram_ctrl_v4_1_13
vlib activehdl/blk_mem_gen_v8_4_11
vlib activehdl/util_vector_logic_v2_0_5

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap neorv32 activehdl/neorv32
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 activehdl/axis_data_fifo_v2_0_17
vmap xlconstant_v1_1_10 activehdl/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 activehdl/axi_register_slice_v2_1_35
vmap axi_vip_v1_1_21 activehdl/axi_vip_v1_1_21
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7
vmap axi_bram_ctrl_v4_1_13 activehdl/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_11 activehdl/blk_mem_gen_v8_4_11
vmap util_vector_logic_v2_0_5 activehdl/util_vector_logic_v2_0_5

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work neorv32 -93  \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_application_image.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_package.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_bootloader_image.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_boot_rom.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_bus.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_prim.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cache.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cfs.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_clint.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_decompressor.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_frontend.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_control.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_hwtrig.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_counters.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_regfile.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_shifter.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_muldiv.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_bitmanip.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_fpu.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_cfu.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_cond.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_cp_crypto.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_alu.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_lsu.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_pmp.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu_trace.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_cpu.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_debug_auth.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_debug_dm.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_debug_dtm.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_dma.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_dmem.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_gpio.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_gptmr.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_imem.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_neoled.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_onewire.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_pwm.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_sdi.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_slink.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_spi.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_sys.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_sysinfo.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_xbus.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_wdt.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_uart.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_twi.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_twd.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_trng.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_tracer.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32/neorv32_top.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ipshared/177a/src/xbus2axi4_bridge.vhd" \
"../../../bd/system/ipshared/177a/src/neorv32_vivado_ip.vhd" \
"../../../bd/system/ip/system_neorv32_vivado_ip_0_0/sim/system_neorv32_vivado_ip_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/e1e3/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/sim/bd_515b.v" \

vlog -work xlconstant_v1_1_10  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_515b_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_515b_psr0_0.vhd" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_515b_psr_aclk_0.vhd" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_515b_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_515b_arsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_515b_rsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_515b_awsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_515b_wsw_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_515b_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_515b_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_515b_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_515b_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_515b_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_515b_sarn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_515b_srn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_515b_sawn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_515b_swn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_515b_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_515b_m00s2a_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_515b_m00arn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_515b_m00rn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_515b_m00awn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_515b_m00wn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_23/sim/bd_515b_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_24/sim/bd_515b_m00e_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_25/sim/bd_515b_m01s2a_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_26/sim/bd_515b_m01arn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_27/sim/bd_515b_m01rn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_28/sim/bd_515b_m01awn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_29/sim/bd_515b_m01wn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_30/sim/bd_515b_m01bn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_31/sim/bd_515b_m01e_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_32/sim/bd_515b_m02s2a_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_33/sim/bd_515b_m02arn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_34/sim/bd_515b_m02rn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_35/sim/bd_515b_m02awn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_36/sim/bd_515b_m02wn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_37/sim/bd_515b_m02bn_0.sv" \
"../../../bd/system/ip/system_smartconnect_0_1/bd_0/ip/ip_38/sim/bd_515b_m02e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_smartconnect_0_1/sim/system_smartconnect_0_1.sv" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.srcs/sources_1/bd/system/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -93  \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_11  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_1_0/sim/system_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_blk_mem_gen_1_0/sim/system_blk_mem_gen_1_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0_mig_sim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_5  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../../ddr2_test.srcs/sources_1/bd/system/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/434f/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ddr2_test.gen/sources_1/bd/system/ipshared/a9be" "+incdir+../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l neorv32 -l xil_defaultlib -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l axi_vip_v1_1_21 -l xlconcat_v2_1_7 -l axi_bram_ctrl_v4_1_13 -l blk_mem_gen_v8_4_11 -l util_vector_logic_v2_0_5 \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_vga_display_0_0/sim/system_vga_display_0_0.vhd" \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

