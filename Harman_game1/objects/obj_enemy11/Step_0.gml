/// @description shoot

if (room = rm_level1) {
if (place_meeting(obj_character.x,obj_character.y + 3, inst_548A59A9)) {
		if (obj_character.x < x) {
				direction = 180;
				speed = 10;
			} else {
				direction = 0;
				speed = 10;
		}
	}
}

if (room = rm_level2) {
if (place_meeting(obj_character.x,obj_character.y + 3, inst_6B3187AC)) {
		if (obj_character.x < x) {
				direction = 180;
				speed = 10;
			} else {
				direction = 0;
				speed = 10;
		}
	}
}