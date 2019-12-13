set projDir "C:/Users/Bobswangzi/Desktop/MojoSnake/work/planAhead"
set projName "MojoSnake"
set topName top
set device xc6slx9-2tqg144
if {[file exists "$projDir/$projName"]} { file delete -force "$projDir/$projName" }
create_project $projName "$projDir/$projName" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/mojo_top_0.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/reset_conditioner_1.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/button_conditioner_2.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/edge_detector_3.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/avr_interface_4.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/reg_interface_5.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/verilog_keyboard_6.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/snake_fsm_7.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/vga_cga_8.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/pipeline_9.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/cclk_detector_10.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/spi_slave_11.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/uart_rx_12.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/uart_tx_13.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/simple_ram_14.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/pn_gen_15.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/bin_to_dec_16.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/sound_gen_17.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/direction_lut_18.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/alu_simple_19.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/vram_cga_20.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/vga_0816_rom_21.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/cga_color_lut_22.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/hex_cmp_23.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/hex_add_24.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/hex_boole_25.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/hex_shift_26.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/simple_dual_ram_27.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/vga_0816_rom_007f_28.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/work/verilog/vga_0816_rom_80ff_29.v" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set ucfSources [list "C:/Users/Bobswangzi/Desktop/MojoSnake/constraint/sound.ucf" "C:/Users/Bobswangzi/Desktop/alchitry-labs-1.1.5/library/components/mojo.ucf" "C:/Users/Bobswangzi/Desktop/MojoSnake/constraint/clk_divider.ucf" "C:/Users/Bobswangzi/Desktop/MojoSnake/constraint/keys.ucf" "C:/Users/Bobswangzi/Desktop/MojoSnake/constraint/VGA.ucf" ]
import_files -fileset [get_filesets constrs_1] -force -norecurse $ucfSources
set coreSources [list "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/multiplier/../multiplier.ngc" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/multiplier/../multiplier.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/xfft_v7_1/../xfft_v7_1.ngc" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/xfft_v7_1/../xfft_v7_1.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/vram_8030/../vram_8030.ngc" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/vram_8030/../vram_8030.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/div_gen_v3_0/../div_gen_v3_0.ngc" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/div_gen_v3_0/../div_gen_v3_0.v" "C:/Users/Bobswangzi/Desktop/MojoSnake/cores/clk_divider/../clk_divider.v"]
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
