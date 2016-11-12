$fn = 45;

translate([0, 0, 0.01])

union(){
	translate([0, -0.45, 0])
	union(){
		translate([0, 0.6, 4.5])
		cylinder(d = 8.3, d2 = 7.4, h = 4.3);
		
		difference(){
			translate([0, 0.6, 8.8])
			cylinder(d = 6.65, h = 1.3);
			
			translate([0, 0.6, 9.85])
			cylinder(d = 5.75, h = 0.25);
		}

		difference(){
			translate([-4.75, -4.75])
			cube([9.5, 9.5, 4.5]);
			translate([-4, -4.75, 0])
			cube([8, 0.45, 4.5]);
		}
	}
	translate([0, -2.54, -7])
	lead();
	
	translate([2.54, 0, -7])
	lead();
	translate([-2.54, 0, -7])
	lead();
}
module lead(){
	translate(-7)
	cylinder(d = 0.5, h = 7);
}