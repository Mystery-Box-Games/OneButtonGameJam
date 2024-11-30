/// @desc ?
if (!game_start)  {
	draw_set_font(fnt_default);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 3, "Bugging Your Coworkers");
}

if (game_over) {
	draw_set_font(fnt_default);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 3, "You Lose!");
}

if (game_win) {
	draw_set_font(fnt_default);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 3, "You Win!");
}