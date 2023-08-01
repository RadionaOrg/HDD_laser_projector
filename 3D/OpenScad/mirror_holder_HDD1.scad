$fn = 100;
cylinder_in = 7;
cylinder_out = 12;
cylinder_height = 5;
mirror_thickness = 1.22;


difference(){
    cylinder( cylinder_height, d=cylinder_out, center=true);
    cylinder( cylinder_height+2, d=cylinder_in, center=true);
    translate([0,0,7])cube([14,mirror_thickness,14],center = true);
}

