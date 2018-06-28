# DC Autoread generated script #
#
# Use this sed script to extract the file list:
# % sed -e '/^#LIST# /\!d' -e 's/^#LIST# \(.*\)/\1/' ../structural/dc/AntiLog2.autoread_rtl.tcl > ../structural/dc/AntiLog2.autoread_rtl.tcl.file_list
#
# Use this sed/dot script to generate a graphic file of dependencies using Graphviz DOT tool:
# % sed -e '/^#DOT#/\!d' -e 's/^#DOT#\(.*\)/\1/' ../structural/dc/AntiLog2.autoread_rtl.tcl | dot -Tpng -o ../structural/dc/AntiLog2.autoread_rtl.tcl.png


# Save old search_path for later restore.
set old_search_path $search_path

# New search_path obtained by autoread analysis.
set search_path [list . /usr/local/synopsys/syn/L-2016.03-SP5-5/libraries/syn /usr/local/synopsys/syn/L-2016.03-SP5-5/minpower/syn /usr/local/synopsys/syn/L-2016.03-SP5-5/dw/syn_ver /usr/local/synopsys/syn/L-2016.03-SP5-5/dw/sim_ver ]

if { $::synopsys_program_name == "dc_shell" } {
	#START DC SCRIPT

	define_design_lib DEFAULT -path /home/sara/Documents/Eliseu/treco_saul/rm_dc_scripts/WORK

	analyze -format verilog -library WORK { /home/sara/Documents/Eliseu/treco_saul/fast_antilog/trunk/AntiLog2.v }

	# TOP design defined for analyze -autoread command. Uncomment the next line adding the proper options.
	# elaborate -library WORK AntiLog2

	#END DC SCRIPT
} elseif { $::synopsys_program_name == "fm_shell" } {
	#START FM SCRIPT
	read_verilog -r -libname WORK { /home/sara/Documents/Eliseu/treco_saul/fast_antilog/trunk/AntiLog2.v }

	# TOP design defined for analyze -autoread command. Uncomment the next line adding the proper options.
	# set_top r:/WORK/AntiLog2

	#END FM SCRIPT
}

# Restoring old search_path.
set search_path $old_search_path

#LIST# /home/sara/Documents/Eliseu/treco_saul/fast_antilog/trunk/AntiLog2.v
#
#DOT#digraph dependencies {
#DOT#	graph [fontsize=20 labelloc="t" label="Dependency tree" splines=true overlap=false rankdir = "TB"];
#DOT#	ratio = auto;
#DOT#	node [shape=Mrecord,style=filled];
#DOT#"AntiLog2.v:WORK" [label="AntiLog2.v|lib:WORK",color="lightblue"];
#DOT#}
#
# DC Autoread generated script END
