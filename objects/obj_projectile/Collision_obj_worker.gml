/// @desc ?

// check for where the projectile hits (xstart and ystart)

if (!collided && (xstart < other.bbox_right && xstart > other.bbox_left) && (ystart > other.bbox_top && ystart < other.bbox_bottom)) {
	show_debug_message("body shot");
	collided = true;
	
	other.annoyance += 25;
	show_debug_message(other.annoyance);
}