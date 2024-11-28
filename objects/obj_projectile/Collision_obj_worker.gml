/// @desc ?

// check for where the projectile hits (xstart and ystart)

if (!collided && (xstart < other.bbox_right && xstart > other.bbox_left) && (ystart > other.bbox_top && ystart < other.bbox_bottom)) {
	show_debug_message("body shot");
	collided = true;
	
	for (var i = 0; i < instance_number(obj_mood); i++) {
			if (instance_find(obj_mood, i).index == other.index) {
				instance_find(obj_mood, i).annoyance += 5;
			}
	}
}