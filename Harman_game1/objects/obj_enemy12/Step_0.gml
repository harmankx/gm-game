/// @description shoot

if (room = rm_level1) {
if (place_meeting(obj_character.x,obj_character.y + 3, inst_73871EFE)) {
		randomise();
		if (irandom_range(1,20) = 5) {
		audio_play_sound(snd_enemyShot,2,false);
		instance_create_depth(x,y,0,obj_bullet2);
		}
		
		if (obj_character.x < x) {
				direction = 180;
				speed = 7;
			} else {
				direction = 0;
				speed = 7;
		}
	}
}

if (room = rm_level2) {
if (place_meeting(obj_character.x,obj_character.y + 3, inst_373B97EF)) {
		randomise();
		if (irandom_range(1,20) = 5) {
		instance_create_depth(x,y,0,obj_bullet2);
		}
		
		if (obj_character.x < x) {
				direction = 180;
				speed = 7;
			} else {
				direction = 0;
				speed = 7;
		}
	}
	
	if (instance_number(obj_enemy12) = 0) {
		instance_create_depth(901,2102, 10, obj_wall);
	}
}