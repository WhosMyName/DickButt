if(place_meeting(x - hspd, y, oGroundParent)) {
    while (not place_meeting(x - hspd, y, oGroundParent)){
    x = x + sign(hspd);
    }
    hspd = 0;
}
x = x + hspd;
