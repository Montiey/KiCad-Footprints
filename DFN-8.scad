$fn = 45;
color([0.3, 0.3, 0.3])
difference(){
    cube([2, 3, 0.88]);
    translate([0.5, 0.5, 0.83])
    cylinder(d = 0.5, h = 0.05);
}

color("silver")
translate([0.2875, 0.6875, -0.02])
cube([1.425, 1.625, 0.02]);

set();
translate([0, 3, 0])
mirror([0, 1, 0])
set();

module set(){
    lead();
    translate([0.5, 0, 0])
    lead();
    translate([1, 0, 0])
    lead();
    translate([1.5, 0, 0])
    lead();
}
module lead(){
    color("silver")
    translate([0.125, -0.001, -0.02])
    cube([0.25, 0.2, 0.2]);
    color("silver")
    translate([0.25, 0.199, -0.02])
    cylinder(d = 0.25, h = 0.2);
}