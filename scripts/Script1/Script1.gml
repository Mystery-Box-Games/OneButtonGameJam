// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function button(button_index) {
	
	if (button_index == 0) {
		room_goto_next();
		obj_game.game_start = true;
	}
	
	else if (button_index == 1) {
		// quit
		
		game_end();
	}
	
	else if (button_index == 2) {
		// quit	
	}
	
	

}