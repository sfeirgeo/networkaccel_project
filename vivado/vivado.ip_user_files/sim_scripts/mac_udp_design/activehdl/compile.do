transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/lib_fifo_v1_0_20
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/axi_datamover_v5_1_35
vlib activehdl/axi_sg_v4_1_19
vlib activehdl/axi_dma_v7_1_34
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/axi_protocol_converter_v2_1_33

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 activehdl/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 activehdl/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 activehdl/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 activehdl/axi_dma_v7_1_34
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap axi_protocol_converter_v2_1_33 activehdl/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../bd/mac_udp_design/ipshared/516d/39fb/mac_filter.sv" \
"../../../bd/mac_udp_design/ipshared/516d/39fb/mac_top.sv" \
"../../../bd/mac_udp_design/ip/mac_udp_design_mac_filter_0_1/sim/mac_udp_design_mac_filter_0_1.sv" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_dma_0_2/sim/mac_udp_design_axi_dma_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../bd/mac_udp_design/ip/mac_udp_design_fifo_generator_0_1/sim/mac_udp_design_fifo_generator_0_1.v" \
"../../../bd/mac_udp_design/ip/mac_udp_design_fifo_generator_0_2/sim/mac_udp_design_fifo_generator_0_2.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../bd/mac_udp_design/ip/mac_udp_design_processing_system7_0_3/sim/mac_udp_design_processing_system7_0_3.v" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mac_udp_design/ip/mac_udp_design_proc_sys_reset_0_0/sim/mac_udp_design_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../bd/mac_udp_design/ip/mac_udp_design_xlconstant_0_0/sim/mac_udp_design_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_33  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/mac_udp_design/ipshared/86fe/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l generic_baseblocks_v2_1_2 -l axi_data_fifo_v2_1_32 -l axi_register_slice_v2_1_33 -l axi_protocol_converter_v2_1_33 \
"../../../bd/mac_udp_design/ip/mac_udp_design_axi_interconnect_0_imp_auto_pc_0/sim/mac_udp_design_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../bd/mac_udp_design/sim/mac_udp_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

