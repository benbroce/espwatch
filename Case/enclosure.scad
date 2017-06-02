length = 40;
width = 30;
height = 15;

translate([-0.5*width, -0.5*length, 0]) cube([width,length,height]);
rotate ([90,0,0]) {
	translate([-0.5*width,0.5*height,-0.5*length]) cylinder(r=0.5*height, h=length);
	translate([0.5*width,0.5*height,-0.5*length]) cylinder(r=0.5*height, h=length);
}
rotate ([0,90,0]) {
	translate([-0.5*height,-0.5*width,-0.5*(length-2*height)]) cylinder(r=0.5*height, h=length-2*height);
	translate([-0.5*height,0.5*width,-0.5*(length-2*height)]) cylinder(r=0.5*height, h=length-2*height);
}
