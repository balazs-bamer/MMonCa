param set type=map<string,string>   key=MC/General/materials value="S_Iron Fe Gas Gas" 
param set type=int key=MC/General/domains value=4

proc material { x y z } {
	if { $x < 0 } { return "Gas" }
	return "S_Iron"
}

init linesx={-2 -1.5 -1 -0.5 0 0.4 0.8 1.2 1.6 2.0 2.4 2.8 3.2 3.6 4.0 4.4 4.8 5.2 5.6 6.0 6.4 6.8 7.2 7.6 8} linesy={0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25} linesz={0 5 10 15 25} material=material
