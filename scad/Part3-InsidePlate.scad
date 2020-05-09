include <cyl_head_bolt.scad>;
include <materials.scad>;

difference() {
	translate([0, 0, 0]) cube([190,101,1]);
	translate([180, 10, 50+e]) hole_threaded(name="M5", l=60);
    translate([10, 91, 50+e]) hole_threaded(name="M5", l=60);
    translate([10, 10, 50+e]) hole_threaded(name="M5", l=60);
    translate([180, 91, 50+e]) hole_threaded(name="M5", l=60);
    translate([26, 15, 0]) cube([138,71,6]);
}
