ViewIndex = argument0;
if (x < (view_wview[ViewIndex] - view_wview[ViewIndex]) or x > view_wview[ViewIndex]){
instance_destroy();
}

if (y < (view_hview[ViewIndex] - view_hview[ViewIndex]) or y > view_hview[ViewIndex]){
instance_destroy();
}

