// room01.scad

// basic room

// note: Units are millimeters
room_width = 3000;
room_height = 3000;
room_depth = 3000;

desk_height = 800;
desk_width = 1000;
desk_depth = 600;

// make a cube 3000mm x 3000mm x 3000mm that is centered on the x and y axis and the floor is on the z axis
// make the alpha 0.5 so we can see inside
// translate the cube up 1500mm so the center is on the z axis
// make the cube blue

color("blue", 0.5) translate([0,0,room_height/2]) cube([room_width,room_width,room_width], center=true);

// make a cube 1000mm x 1000mm x 1000mm that is centered on the x and y axis and the floor is on the z axis
color("brown", 1.0) translate([0,0,desk_height/2]) cube([desk_width,desk_depth,desk_height], center=true);

// echo the version of OpenSCAD we are using
echo(version=version());
