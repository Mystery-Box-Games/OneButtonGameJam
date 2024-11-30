/// @desc ?
draw_self();
draw_set_font(fnt_small);
draw_set_color(c_white);
draw_set_halign(fa_center);
//draw_text(x + (sprite_width / 2), y + (sprite_height / 3), button_text);

if (obj_game.button_index == index && obj_game.alarm[0] != -1) {
	draw_sprite_ext( sprite_index, image_index, x + irandom_range(-shake, shake), y + irandom_range(-shake, shake), image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}

draw_text(x + (sprite_width / 2), y + (sprite_height / 3), button_text);