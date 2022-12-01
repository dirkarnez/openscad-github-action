// font = "Liberation Sans";
// Nicer, but not generally installed:
// font = "Bank Gothic";



color("MediumOrchid") 
  translate([0,0,-20])
    linear_extrude(1) 
      difference() {
        square(40, center=true);
        projection();
      }

color("DarkMagenta")
  rotate([90,0,0]) 
    translate([0,0,-20])
      linear_extrude(1) 
        difference() {
          translate([0,0.5]) square([40,39], center=true);
          projection() rotate([-90,0,0]);
        }

color("MediumSlateBlue")
  rotate([90,0,90]) 
    translate([0,0,-20])
      linear_extrude(1)
        difference() {
          translate([-0.5,0.5]) square([39,39], center=true);
          projection() rotate([0,-90,-90]);
        }
