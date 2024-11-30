/// @desc ?

if (!obj_game.game_over || !obj_game.game_win) {
	annoyance -= 5;

	// reset alarm
	alarm[0] = game_get_speed(gamespeed_fps) * alarmSpeed;
}