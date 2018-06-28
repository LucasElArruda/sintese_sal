###################################################################

# Created by write_sdc on Thu Jun 28 20:56:05 2018

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -power mW -voltage V -current mA
set_operating_conditions ss28_0.80V_0.00V_0.00V_0.00V_125C -library C28SOI_SC_12_CORE_LL_ss28_0.80V_0.00V_0.00V_0.00V_125C.db:C28SOI_SC_12_CORE_LL
group_path -name FEEDTHROUGH  -from [list [get_ports {DIN[9]}] [get_ports {DIN[8]}] [get_ports {DIN[7]}] [get_ports {DIN[6]}] [get_ports {DIN[5]}] [get_ports {DIN[4]}] [get_ports {DIN[3]}] [get_ports {DIN[2]}] [get_ports {DIN[1]}] [get_ports {DIN[0]}] [get_ports clk]]  -to [list [get_ports {DOUT[23]}] [get_ports {DOUT[22]}] [get_ports {DOUT[21]}] [get_ports {DOUT[20]}] [get_ports {DOUT[19]}] [get_ports {DOUT[18]}] [get_ports {DOUT[17]}] [get_ports {DOUT[16]}] [get_ports {DOUT[15]}] [get_ports {DOUT[14]}] [get_ports {DOUT[13]}] [get_ports {DOUT[12]}] [get_ports {DOUT[11]}] [get_ports {DOUT[10]}] [get_ports {DOUT[9]}] [get_ports {DOUT[8]}] [get_ports {DOUT[7]}] [get_ports {DOUT[6]}] [get_ports {DOUT[5]}] [get_ports {DOUT[4]}] [get_ports {DOUT[3]}] [get_ports {DOUT[2]}] [get_ports {DOUT[1]}] [get_ports {DOUT[0]}]]
group_path -name REG2REG  -from [list [get_cells LUTout_reg_0_] [get_cells LUTout_reg_1_] [get_cells LUTout_reg_2_] [get_cells LUTout_reg_3_] [get_cells LUTout_reg_4_] [get_cells LUTout_reg_5_] [get_cells LUTout_reg_6_] [get_cells LUTout_reg_7_] [get_cells LUTout_reg_8_] [get_cells LUTout_reg_9_] [get_cells LUTout_reg_10_] [get_cells LUTout_reg_11_] [get_cells LUTout_reg_12_] [get_cells LUTout_reg_13_] [get_cells LUTout_reg_14_] [get_cells LUTout_reg_15_] [get_cells LUTout_reg_16_] [get_cells LUTout_reg_17_] [get_cells LUTout_reg_18_] [get_cells LUTout_reg_19_] [get_cells LUTout_reg_20_] [get_cells LUTout_reg_21_] [get_cells LUTout_reg_22_] [get_cells DOUT_reg_0_] [get_cells DOUT_reg_1_] [get_cells DOUT_reg_2_] [get_cells DOUT_reg_3_] [get_cells DOUT_reg_4_] [get_cells DOUT_reg_5_] [get_cells DOUT_reg_6_] [get_cells DOUT_reg_7_] [get_cells DOUT_reg_8_] [get_cells DOUT_reg_9_] [get_cells DOUT_reg_10_] [get_cells DOUT_reg_11_] [get_cells DOUT_reg_12_] [get_cells DOUT_reg_13_] [get_cells DOUT_reg_14_] [get_cells DOUT_reg_15_] [get_cells DOUT_reg_16_] [get_cells DOUT_reg_17_] [get_cells DOUT_reg_18_] [get_cells DOUT_reg_19_] [get_cells DOUT_reg_20_] [get_cells DOUT_reg_21_] [get_cells DOUT_reg_22_] [get_cells DOUT_reg_23_] [get_cells barrelshfcnt_reg_0_] [get_cells barrelshfcnt_reg_1_] [get_cells barrelshfcnt_reg_2_] [get_cells barrelshfcnt_reg_3_]]  -to [list [get_cells LUTout_reg_0_] [get_cells LUTout_reg_1_] [get_cells LUTout_reg_2_] [get_cells LUTout_reg_3_] [get_cells LUTout_reg_4_] [get_cells LUTout_reg_5_] [get_cells LUTout_reg_6_] [get_cells LUTout_reg_7_] [get_cells LUTout_reg_8_] [get_cells LUTout_reg_9_] [get_cells LUTout_reg_10_] [get_cells LUTout_reg_11_] [get_cells LUTout_reg_12_] [get_cells LUTout_reg_13_] [get_cells LUTout_reg_14_] [get_cells LUTout_reg_15_] [get_cells LUTout_reg_16_] [get_cells LUTout_reg_17_] [get_cells LUTout_reg_18_] [get_cells LUTout_reg_19_] [get_cells LUTout_reg_20_] [get_cells LUTout_reg_21_] [get_cells LUTout_reg_22_] [get_cells DOUT_reg_0_] [get_cells DOUT_reg_1_] [get_cells DOUT_reg_2_] [get_cells DOUT_reg_3_] [get_cells DOUT_reg_4_] [get_cells DOUT_reg_5_] [get_cells DOUT_reg_6_] [get_cells DOUT_reg_7_] [get_cells DOUT_reg_8_] [get_cells DOUT_reg_9_] [get_cells DOUT_reg_10_] [get_cells DOUT_reg_11_] [get_cells DOUT_reg_12_] [get_cells DOUT_reg_13_] [get_cells DOUT_reg_14_] [get_cells DOUT_reg_15_] [get_cells DOUT_reg_16_] [get_cells DOUT_reg_17_] [get_cells DOUT_reg_18_] [get_cells DOUT_reg_19_] [get_cells DOUT_reg_20_] [get_cells DOUT_reg_21_] [get_cells DOUT_reg_22_] [get_cells DOUT_reg_23_] [get_cells barrelshfcnt_reg_0_] [get_cells barrelshfcnt_reg_1_] [get_cells barrelshfcnt_reg_2_] [get_cells barrelshfcnt_reg_3_]]
group_path -name REGIN  -from [list [get_ports {DIN[9]}] [get_ports {DIN[8]}] [get_ports {DIN[7]}] [get_ports {DIN[6]}] [get_ports {DIN[5]}] [get_ports {DIN[4]}] [get_ports {DIN[3]}] [get_ports {DIN[2]}] [get_ports {DIN[1]}] [get_ports {DIN[0]}] [get_ports clk]]
group_path -name REGOUT  -to [list [get_ports {DOUT[23]}] [get_ports {DOUT[22]}] [get_ports {DOUT[21]}] [get_ports {DOUT[20]}] [get_ports {DOUT[19]}] [get_ports {DOUT[18]}] [get_ports {DOUT[17]}] [get_ports {DOUT[16]}] [get_ports {DOUT[15]}] [get_ports {DOUT[14]}] [get_ports {DOUT[13]}] [get_ports {DOUT[12]}] [get_ports {DOUT[11]}] [get_ports {DOUT[10]}] [get_ports {DOUT[9]}] [get_ports {DOUT[8]}] [get_ports {DOUT[7]}] [get_ports {DOUT[6]}] [get_ports {DOUT[5]}] [get_ports {DOUT[4]}] [get_ports {DOUT[3]}] [get_ports {DOUT[2]}] [get_ports {DOUT[1]}] [get_ports {DOUT[0]}]]
