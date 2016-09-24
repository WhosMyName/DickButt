if (position_meeting(x, y, oBrightLight)){
    image_alpha = 1;
    oGame.m = 0;
}
if (position_meeting(x, y, oRain)){
    image_alpha = .5;
    oGame.m = 2;
}
if (position_meeting(x, y, oShadow)){
    image_alpha = .125;
    oGame.m = 3;
}
if (not position_meeting(x, y, oRain) and not position_meeting(x, y, oShadow) and not position_meeting(x, y, oBrightLight)){
    image_alpha  = 1;
    oGame.m = 1;
}