/// @desc ?
show_debug_message(image_index);

if (hour == 0 && image_index > 2) image_index = 0;

else if (hour == 1 && image_index > 4) image_index = 2;

else if (hour == 2 && image_index > 6) image_index = 4;

else if (hour == 3 && image_index > 8) image_index = 6;

else if (hour == 4 && image_index > 10) image_index = 8;

else if (hour == 5 && image_index > 12) image_index = 10;

else if (hour == 6 && image_index > 14) image_index = 12;

else if (hour == 7 && image_index > 16) image_index = 14;

else if (hour == 8 && image_index > 18) {
	// end game
	image_index = 16;
	obj_game.game_win = true;
}