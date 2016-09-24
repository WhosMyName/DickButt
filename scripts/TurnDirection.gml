var Player = argument0;
var Angle = noone;

var horizontalpoint = gamepad_axis_value(Player, gp_axisrh);
var verticalpoint = gamepad_axis_value(Player, gp_axisrv);
if ((horizontalpoint != 0) or (verticalpoint != 0)){
    var pointdirection = point_direction(0, 0, horizontalpoint, verticalpoint);
    var diffference = angle_difference(pointdirection, Angle);
    if (Angle == noone){
    var Angle = median(-180, diffference, 180);
    }
    else{
    var Angle = Angle + median(-180, diffference, 180);
    }
}
return Angle;
//https://www.yoyogames.com/tech_blog/89
