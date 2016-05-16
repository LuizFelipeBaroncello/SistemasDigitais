onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /topopart4/clk
add wave -noupdate /topopart4/D
add wave -noupdate /topopart4/Qa
add wave -noupdate /topopart4/Qb
add wave -noupdate /topopart4/Qc
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {199320 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 2000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {128 ns}
