/// @desc check for game over and game win

if (game_over) {
	game_start = false;
	
	// display game over screen
	room_goto(rm_game_lose);
}

if (game_win) {
	game_start = false;
	
	// display game win screen
	room_goto(rm_game_win);
}
