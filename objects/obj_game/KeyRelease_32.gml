/// @desc change button selection when space is released/change state of crosshair when space is released, or throw ball

if (game_start) {
state++;
}

if (state == 2 && game_start) {
	// throw ball
	instance_create_layer(obj_crosshair.x, obj_crosshair.y, "Projectiles", obj_projectile);
	
	// reset pos
	obj_crosshair.y = obj_crosshair.ystart;
	obj_crosshair.x = obj_crosshair.xstart;
	
	// reset state
	state = 0;
}

// game has not started
else {
	// move obj_button_pointer to next button
	
}