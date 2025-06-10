vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/processing_system7_vip_v1_0_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/lib_fifo_v1_0_20
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_35
vlib questa_lib/msim/axi_sg_v4_1_19
vlib questa_lib/msim/axi_dma_v7_1_34
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 questa_lib/msim/processing_system7_vip_v1_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 questa_lib/msim/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 questa_lib/msim/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 questa_lib/msim/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 questa_lib/msim/axi_dma_v7_1_34
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_processing_system7_0_0/sim/mac_udp_design_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_dma_0_1/sim/mac_udp_design_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/sim/bd_b326.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_0/sim/bd_b326_one_0.v" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_1/sim/bd_b326_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_2/sim/bd_b326_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_3/sim/bd_b326_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_4/sim/bd_b326_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_5/sim/bd_b326_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_6/sim/bd_b326_sarn_0.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_7/sim/bd_b326_srn_0.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_8/sim/bd_b326_sawn_0.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_9/sim/bd_b326_swn_0.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_10/sim/bd_b326_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_11/sim/bd_b326_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/bd_0/ip/ip_12/sim/bd_b326_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_smc_0/sim/mac_udp_design_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mac_udp_design/ip/mac_udp_design_rst_ps7_0_100M_0/sim/mac_udp_design_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/ipshared/7968/39fb/mac_filter.sv" \
"../../../bd/mac_udp_design/ipshared/7968/39fb/mac_top.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_mac_filter_0_1/sim/mac_udp_design_mac_filter_0_1.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mac_udp_design/sim/mac_udp_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

