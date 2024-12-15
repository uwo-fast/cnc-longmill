inch = 25.4; // mm
zFite   = 0.1; // mm

// Dimensions
wood_x_dim = (17 +(1/8)) * inch;
wood_y_dim = 6 * inch;
wood_z_dim = (5/8) * inch;

edge_x = 1.5 * inch; // to avoid the screws
edge_y = 0; // no gap
rec_x =  wood_x_dim - edge_x*2;
rec_y = wood_y_dim - edge_y*2;
rec_z = 1.6;
// Create the main wood block
difference() {
    cube([wood_x_dim, wood_y_dim, wood_z_dim]);

    // Remove the square
    translate([edge_x, edge_y, wood_z_dim - rec_z])
    color("red")
        cube([rec_x, rec_y, rec_z + zFite]);
}
