###############################################################################
# Created by write_sdc
# Fri Feb 16 22:07:15 2024
###############################################################################
current_design grid_clb
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name prog_clk -period 25.0000 [get_ports {prog_clk}]
set_clock_transition 0.1500 [get_clocks {prog_clk}]
set_clock_uncertainty 0.2500 prog_clk
set_propagated_clock [get_clocks {prog_clk}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_I_2_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_I_6_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_clk_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_head}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {clk}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {left_width_0_height_0_subtile_0__pin_I_3_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {left_width_0_height_0_subtile_0__pin_I_7_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {reset}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {right_width_0_height_0_subtile_0__pin_I_1_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {right_width_0_height_0_subtile_0__pin_I_5_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {right_width_0_height_0_subtile_0__pin_I_9_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {set}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_I_0_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_I_4_}]
set_input_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_I_8_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {bottom_width_0_height_0_subtile_0__pin_O_0_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_tail}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {left_width_0_height_0_subtile_0__pin_O_1_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {right_width_0_height_0_subtile_0__pin_O_3_}]
set_output_delay 5.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_O_2_}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {bottom_width_0_height_0_subtile_0__pin_O_0_}]
set_load -pin_load 0.0334 [get_ports {ccff_tail}]
set_load -pin_load 0.0334 [get_ports {left_width_0_height_0_subtile_0__pin_O_1_}]
set_load -pin_load 0.0334 [get_ports {right_width_0_height_0_subtile_0__pin_O_3_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_0__pin_O_2_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_0__pin_I_2_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_0__pin_I_6_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {bottom_width_0_height_0_subtile_0__pin_clk_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ccff_head}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {left_width_0_height_0_subtile_0__pin_I_3_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {left_width_0_height_0_subtile_0__pin_I_7_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {prog_clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {right_width_0_height_0_subtile_0__pin_I_1_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {right_width_0_height_0_subtile_0__pin_I_5_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {right_width_0_height_0_subtile_0__pin_I_9_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {set}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_0__pin_I_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_0__pin_I_4_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_0__pin_I_8_}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
