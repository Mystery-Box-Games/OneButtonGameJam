/// @desc ?
if (state == 0) {
	obj_crosshair.y += speed;
	if (obj_crosshair.y > room_height - (obj_crosshair.sprite_height / 2) || obj_crosshair.y < 0 + (obj_crosshair.sprite_height / 2) + 60) {
		speed *= -1;
	}
}

if (state == 1) {
	obj_crosshair.x += speed;
	if (obj_crosshair.x > room_width - (obj_crosshair.sprite_width / 2) - 60 || obj_crosshair.x < 0 + (obj_crosshair.sprite_width / 2) + 60) {
		speed *= -1;
	}
}
	