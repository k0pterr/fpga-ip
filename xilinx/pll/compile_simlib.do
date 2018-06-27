
puts "\n----------------> Compile PLL simulation resource library <----------------"
vlog -work simlib -incr -O5 -sv -mfcu pll/pll/pll.v pll/pll/pll_clk_wiz.v
puts "---------------------------------------------------------------------------\n"
exit

