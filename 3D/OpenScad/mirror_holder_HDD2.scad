$fn = 100;
cylinder_in = 7;
cylinder_out = 12;
cylinder_height = 20;
mirror_thickness = 1.3;

difference(){
    cylinder( cylinder_height, d=cylinder_out, center=true);
    cylinder( cylinder_height+2, d=cylinder_in, center=true);

}
    translate([0,mirror_thickness,15])cube([11,mirror_thickness,50],center = true);