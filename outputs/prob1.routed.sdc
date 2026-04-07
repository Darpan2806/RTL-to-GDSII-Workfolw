################################################################################
#
# Design name:  prob1
#
# Created by icc2 write_sdc on Sun Apr  5 15:39:03 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 9
create_clock -name clk -period 10 -waveform {0 5} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 0.000314716 [get_clocks {clk}]
# -origin useful_skew
set_clock_latency -max 0.000381473 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty 0.2 [get_clocks {clk}]
set_clock_transition 0.1 [get_clocks {clk}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 15
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {clk}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 16
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[15]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 17
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[14]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 18
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[13]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 19
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[12]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 20
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[11]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 21
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[10]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 22
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[9]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 23
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[8]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 24
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[7]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 25
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[6]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 26
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[5]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 27
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[4]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 28
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[3]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 29
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[2]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 30
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[1]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 31
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {X[0]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 32
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {Z[1]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 33
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {Z[0]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 34
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[15]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 35
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[14]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 36
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[13]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 37
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[12]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 38
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[11]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 39
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[10]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 40
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[9]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 41
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[8]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 42
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[7]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 43
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[6]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 44
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[5]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 45
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[4]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 46
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[3]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 47
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[2]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 48
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[1]}]
# /home/student/Downloads/Workshop/DC/outputs/prob1.sdc, line 49
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {Y[0]}]
