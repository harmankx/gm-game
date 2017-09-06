/// @description attach arm
depth = -20
image_angle = point_direction(x,y,mouse_x,mouse_y);

if (obj_characterArm.x < mouse_x) {
		image_yscale = 3
	} else {
		image_yscale = -3
	}


if (keyboard_check(0x44)) {
	if (obj_characterArm.x < mouse_x) {
		x = obj_character.x - 23;
		y = obj_character.y - 22;
	} else {
		x = obj_character.x - 23;
		y = obj_character.y - 22;
	}
} 

if (keyboard_check(0x41)) {
	if (obj_characterArm.x < mouse_x) {
		x = obj_character.x + 12;
		y = obj_character.y - 22;
	} else {
		x = obj_character.x + 12;
		y = obj_character.y - 22;
	}
}
