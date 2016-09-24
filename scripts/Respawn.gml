if (x < 0 or x > room_width){
game_restart();
}

if (y < -50 or y > room_height){
game_restart();
}

if (keyboard_check(vk_backspace)){
game_restart();
}
