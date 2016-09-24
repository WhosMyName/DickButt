var Player = argument0;
var Hold = argument1;
var i = argument2;
//var MaxTargets = argument3;


if (gamepad_button_check(Player, gp_face3) and gamepad_button_check(Player, gp_shoulderr) and i == MaxTargets and Hold == 0){
   Hold = 1;
   i = 1;
   TargetCross.x = oGame.Target[i].x;
   TargetCross.y = oGame.Target[i].y;
}
if (gamepad_button_check(Player, gp_face3) and gamepad_button_check(Player, gp_shoulderr) and not i == MaxTargets and Hold == 0){
   Hold = 1;
   i++;
   TargetCross.x = oGame.Target[i].x;
   TargetCross.y = oGame.Target[i].y;
}

if (gamepad_button_check(Player, gp_face3) and gamepad_button_check(Player, gp_shoulderl) and i == 0 and Hold == 0){
   Hold = 1;
   i = (MaxTargets - 1);
   TargetCross.x = oGame.Target[i].x;
   TargetCross.y = oGame.Target[i].y;
}
if (gamepad_button_check(Player, gp_face3) and gamepad_button_check(Player, gp_shoulderl) and not i == 0 and Hold == 0){
   Hold = 1;
   i--;
   TargetCross.x = oGame.Target[i].x;
   TargetCross.y = oGame.Target[i].y;
}
if (gamepad_button_check_released(Player, gp_face3) or gamepad_button_check_released(Player, gp_shoulderl or gamepad_button_check_released(Player, gp_shoulderr))){
   Hold = 0
}
