/// @desc check annoyance meter

if (!obj_game.game_over || !obj_game.game_win) {
	if (annoyance <= 0) {
		image_index = 6;
		obj_game.game_over = true;
	}
	else if (annoyance <= 25) {
		if (image_index >= 8) image_index = 6;
	}
	else if (annoyance <= 50) {
		if (image_index >= 6) image_index = 4;
	}
	else if (annoyance <= 75) {
		if (image_index >= 4) image_index = 2;
	}
	else if (annoyance <= 100) {
		if (image_index >= 2) image_index = 0;
	}
}