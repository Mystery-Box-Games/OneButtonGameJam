/// @desc ?

//show_debug_message($"X: {xstart} BBRight: {other.bbox_right}");

// if x and ystart are with the bounding box
if (!collided && (xstart < other.bbox_right && xstart > other.bbox_left) && (ystart > other.bbox_top && ystart < other.bbox_bottom)) {
	show_debug_message("headshot");
	collided = true;
	
	// increase annoyance
		for (var i = 0; i < instance_number(obj_mood); i++) {
			if (instance_find(obj_mood, i).index == other.index) {
				instance_find(obj_mood, i).annoyance += 10;
			}
	}
}