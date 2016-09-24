var Player = argument0;
/*PlayerMovement*/
key_up = -keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_left = -keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
 

move = key_left + key_right;
hsp = move * movespeed;
move2 = key_up + key_down;
vsp = move2 * movespeed;

if (place_meeting(x + hsp, y, oWallParent)){ 
   while(not place_meeting(x + sign(hsp), y, oWallParent)){
       x = x + sign(hsp);
   }
    hsp = 0;
}
if (place_meeting(x, y + vsp, oWallParent)){ 
   while(not place_meeting(x, y + sign(vsp), oWallParent)){
       y = y + sign(vsp);
   }
    vsp = 0;
}

x = x + hsp;
y = y + vsp;



/*Controller*/
//if (oGame.Controller = 1){
    key_left = -(gamepad_axis_value(Player, gp_axislh) < -0.25);
    key_right = gamepad_axis_value(Player, gp_axislh) > 0.25;
    key_up = (gamepad_axis_value(Player, gp_axislv) > 0.25);
    key_down = -(gamepad_axis_value(Player, gp_axislv) < -0.25);
     
    
    move = key_left + key_right;
    hsp = move * movespeed;
    move2 = key_up + key_down;
    vsp = move2 * movespeed;
 
    if (place_meeting(x + hsp, y, oWallParent)){ 
       while(not place_meeting(x + sign(hsp), y, oWallParent)){
           x = x + sign(hsp);
       }
        hsp = 0;
    }
    if (place_meeting(x, y + vsp, oWallParent)){ 
       while(not place_meeting(x, y + sign(vsp), oWallParent)){
           y = y + sign(vsp);
       }
        vsp = 0;
    }
    
    x = x + hsp;
    y = y + vsp;
