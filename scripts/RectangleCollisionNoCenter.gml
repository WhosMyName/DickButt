var Collider = argument0;
var x1 = x //- (sprite_get_width(sprite_index) / 2);
var y1 = y //+ (sprite_get_height(sprite_index) / 2);
var x2 = x + (sprite_get_width(sprite_index) / 2);
var y2 = y - (sprite_get_height(sprite_index) / 2);

if (collision_rectangle(x1, y1, x2, y2, Collider, false, true)){
    return true;
}
else {
     return false;
}
