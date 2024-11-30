/// @desc check for game over and game win

if (game_start) {
	if (game_over) {
		game_start = false;
	
		show_debug_message("Game Over!");
		// display game over screen
		//room_restart()
		change_room(rm_menu);
	}

	if (game_win) {
		game_start = false;
	
		show_debug_message("Game Win!");
		// display game win screen
		change_room(rm_menu);
	}
}