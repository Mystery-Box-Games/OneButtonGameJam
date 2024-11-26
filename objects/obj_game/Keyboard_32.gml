/// @desc ?
if (state == 0) {
	obj_crosshair.y += speed;
	if (obj_crosshair.y > room_height - obj_crosshair.sprite_height || obj_crosshair.y < 0) {
		speed *= -1;
	}
}

if (state == 1) {
	obj_crosshair.x += speed;
	if (obj_crosshair.x > room_width - obj_crosshair.sprite_width || obj_crosshair.x < 0) {
		speed *= -1;
	}
}
	