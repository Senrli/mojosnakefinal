set projDir "D:/Sen/Documents/Projects/mojosnakefinal/work/planAhead"
set projName "MojoSnake"
set topName top
set device xc6slx9-2tqg144
if {[file exists "$projDir/$projName"]} { file delete -force "$projDir/$projName" }
create_project $projName "$projDir/$projName" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/mojo_top_0.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/reset_conditioner_1.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/button_conditioner_2.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/edge_detector_3.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/snake_fsm_4.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/vga_cga_5.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/pipeline_6.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/simple_ram_7.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/pn_gen_8.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/bin_to_dec_9.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/direction_lut_10.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/alu_simple_11.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/vram_cga_12.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/vga_0816_rom_13.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/cga_color_lut_14.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/hex_cmp_15.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/hex_add_16.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/hex_boole_17.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/hex_shift_18.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/simple_dual_ram_19.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/vga_0816_rom_007f_20.v" "D:/Sen/Documents/Projects/mojosnakefinal/work/verilog/vga_0816_rom_80ff_21.v" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set ucfSources [list "D:/Sen/Documents/Projects/mojosnakefinal/constraint/clk_divider.ucf" "D:/Sen/Documents/Projects/mojosnakefinal/constraint/VGA.ucf" "D:/Sen/Documents/Projects/mojosnakefinal/constraint/keys.ucf" "C:/Program\ Files/Alchitry/Alchitry\ Labs/library/components/mojo.ucf" ]
import_files -fileset [get_filesets constrs_1] -force -norecurse $ucfSources
set coreSources [list "D:/Sen/Documents/Projects/mojosnakefinal/cores/multiplier/../multiplier.ngc" "D:/Sen/Documents/Projects/mojosnakefinal/cores/multiplier/../multiplier.v" "D:/Sen/Documents/Projects/mojosnakefinal/cores/xfft_v7_1/../xfft_v7_1.ngc" "D:/Sen/Documents/Projects/mojosnakefinal/cores/xfft_v7_1/../xfft_v7_1.v" "D:/Sen/Documents/Projects/mojosnakefinal/cores/vram_8030/../vram_8030.ngc" "D:/Sen/Documents/Projects/mojosnakefinal/cores/vram_8030/../vram_8030.v" "D:/Sen/Documents/Projects/mojosnakefinal/cores/div_gen_v3_0/../div_gen_v3_0.ngc" "D:/Sen/Documents/Projects/mojosnakefinal/cores/div_gen_v3_0/../div_gen_v3_0.v" "D:/Sen/Documents/Projects/mojosnakefinal/cores/clk_divider/../clk_divider.v"]
import_files -fileset [get_filesets sources_1] -force -norecurse $coreSources
set_property -name {steps.bitgen.args.More Options} -value {-g Binary:Yes -g Compress} -objects [get_runs impl_1]
set_property steps.map.args.mt on [get_runs impl_1]
set_property steps.map.args.pr b [get_runs impl_1]
set_property steps.par.args.mt on [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1
wait_on_run synth_1
launch_runs -runs impl_1
wait_on_run impl_1
launch_runs impl_1 -to_step Bitgen
wait_on_run impl_1
