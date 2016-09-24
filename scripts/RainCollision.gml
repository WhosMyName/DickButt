if(RectangleCollision(oGroundParent) = true) {
    instance_destroy();
    instance_create(x,y,oSplash);
}
