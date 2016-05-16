onerror {quit -f}
vlib work
vlog -work work Part4.vo
vlog -work work Part4.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.topoPart4_vlg_vec_tst
vcd file -direction Part4.msim.vcd
vcd add -internal topoPart4_vlg_vec_tst/*
vcd add -internal topoPart4_vlg_vec_tst/i1/*
add wave /*
run -all
