/// @desc select button when space is held/move crosshair when space is held
if (state == 0 && game_start) {
	obj_crosshair.y += speed;
	if (obj_crosshair.y > room_height - (obj_crosshair.sprite_height / 2) || obj_crosshair.y < 0 + (obj_crosshair.sprite_height / 2) + 60) {
		speed *= -1;
	}
}

if (state == 1 && game_start) {
	obj_crosshair.x += speed;
	if (obj_crosshair.x > room_width - (obj_crosshair.sprite_width / 2) - 60 || obj_crosshair.x < 0 + (obj_crosshair.sprite_width / 2) + 60) {
		speed *= -1;
	}
}

// game has not started	
else {
	// wait for space to be held for a specific time
	
	// select button
}