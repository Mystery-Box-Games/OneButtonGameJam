/// @desc check annoyance meter

if (!obj_game.game_over || !obj_game.game_win) {
	if (annoyance <= 0) {
		image_index = 3;
		obj_game.game_over = true;
	}
	else if (annoyance <= 25) {
		image_index = 3;
	}
	else if (annoyance <= 50) {
		image_index = 2;
	}
	else if (annoyance <= 75) {
		image_index = 0;
	}
	else if (annoyance <= 100) {
		image_index = 1;
	}
}