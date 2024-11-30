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

function pointer(button_index) {
	instance_destroy(obj_button_pointer);
	
	for (var i = 0; i < instance_number(obj_button); i++) {
		if (instance_find(obj_button, i).index == button_index) {
			// create pointer
			var button = instance_find(obj_button, i);
			instance_create_layer(button.x, button.y + (button.sprite_height / 2), "Instances", obj_button_pointer);
		}
	}
}