$fn = 200;
difference(){
    cylinder(h=200,r1=65,r2=65);
    translate([0,0,-1]) cylinder(h=35,r1=26,r2=26);
    translate([-12.5,-32.5,65]) cube([25,65,140]);    
}
