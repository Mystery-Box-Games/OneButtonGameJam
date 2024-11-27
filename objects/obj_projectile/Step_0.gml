/// @desc ?
var pdir;
show_debug_message(x);
if (point_distance(x, y, xstart, ystart) > speed) {
	//pdir = point_direction(x, y, xstart, ystart);
	//motion_add(pdir, speed);
	
	move_towards_point(xstart, ystart, speed);
}
else speed = 0;