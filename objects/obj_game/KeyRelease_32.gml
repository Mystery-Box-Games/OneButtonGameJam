/// @desc ?
state++;

if (state == 2) {
	// throw ball
	
	// reset pos
	obj_crosshair.y = obj_crosshair.ystart;
	obj_crosshair.x = obj_crosshair.xstart;
	
	// reset state
	state = 0;
}