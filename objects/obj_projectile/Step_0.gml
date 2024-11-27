/// @desc ?

if (point_distance(x, y, xstart, ystart) > speed) {
	move_towards_point(xstart, ystart, speed);
}
else {
	effect_create_above(ef_explosion, x, y, 5, c_gray);
	audio_play_sound(snd_explosion, 10, false);
	instance_destroy();
}


