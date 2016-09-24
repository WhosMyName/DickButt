if (!surface_exists(lightsurface)){
light_init(256,c_white,1);
}
else {

//draw the surface
draw_surface(lightsurface,x-radius,y-radius);

}
