include <cyl_head_bolt.scad>;
include <materials.scad>;


difference() {
	translate([0, 0, 0]) cube([190,101,25]);
	translate([180, 10, 50+e]) hole_threaded(name="M5", l=60);
    translate([10, 91, 50+e]) hole_threaded(name="M5", l=60);
    translate([10, 10, 50+e]) hole_threaded(name="M5", l=60);
    translate([180, 91, 50+e]) hole_threaded(name="M5", l=60);
    translate([15, 5, 3]) cube([160,91,30]);
    translate([15, 5, 3]) cube([160,91,30]);
    translate([30, -1,03]) cube([15,30,4.5]);
    
}
