###############################################################################
# Created by write_sdc
# Wed Nov 24 18:33:22 2021
###############################################################################
current_design spare_logic_block
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 10.0000 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xfq[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xfq[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xfqn[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xfqn[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xi[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xi[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xi[2]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xi[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xib}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xmx[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xmx[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xna[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xna[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xno[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xno[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[10]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[11]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[12]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[13]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[14]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[15]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[16]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[17]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[18]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[19]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[20]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[21]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[22]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[23]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[24]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[25]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[26]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[2]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[4]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[5]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[6]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[7]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[8]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {spare_xz[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {spare_xib}]
set_load -pin_load 0.0334 [get_ports {spare_xfq[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xfq[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xfqn[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xfqn[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xi[3]}]
set_load -pin_load 0.0334 [get_ports {spare_xi[2]}]
set_load -pin_load 0.0334 [get_ports {spare_xi[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xi[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xmx[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xmx[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xna[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xna[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xno[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xno[0]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[26]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[25]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[24]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[23]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[22]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[21]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[20]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[19]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[18]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[17]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[16]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[15]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[14]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[13]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[12]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[11]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[10]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[9]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[8]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[7]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[6]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[5]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[4]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[3]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[2]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[1]}]
set_load -pin_load 0.0334 [get_ports {spare_xz[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
