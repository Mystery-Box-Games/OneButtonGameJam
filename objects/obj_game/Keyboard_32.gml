/// @desc ?
if (state == 0) {
	obj_crosshair.y += 10 * direction;
	if (obj_crosshair.y > room_height) {
		direction *= -1;
		obj_crosshair.y = room_height;
	}
}