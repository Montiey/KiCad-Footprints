$fn = 45;

difference(){
	union(){
		translate([-11.6/2, -4/2, 0])
		cube([11.6, 4, 5.4]);
		translate([0.25, -1, 5.4])
		cube(2);
		
		translate([2.5, 0, 0])
		lead();
		
		translate([-2.5, 0, 0])
		lead();
		
		lead();
	}
	translate([0, -2, 0])
	cylinder(d = 0.5, h = 5.4);
	translate([0, 2, 0])
	cylinder(d = 0.5, h = 5.4);
}
module lead(){
	translate([0, 0, -2.05])
	cube([0.6, 0.5, 4.1], true);
	translate([0, 0, -4.1])
	rotate([90, 0, 0])
	cylinder(d = 0.6, h = 0.5, center = true);
}