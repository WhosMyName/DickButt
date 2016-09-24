//Enemy Lock-On

var Player = argument0;
var i = argument1;
var MaxTargets = argument2;

//#####################################################################################################################################

if (gamepad_button_check_pressed(Player, gp_shoulderl)){
  i--;
}
if (gamepad_button_check_pressed(Player, gp_shoulderr)){
   i++;
}
while (i >= MaxTargets){
i = i - MaxTargets;
}
while (i < 0){
i = i + MaxTargets;
}
x = Owner.Target[i].x;
y = Owner.Target[i].y;

return i;
