/// @description enemy shoot

audio_play_sound(snd_enemyShot,2,false)
if (room = rm_levelFinal) {
	if (obj_character.x < x) {
			move_towards_point(obj_character.x,obj_character.y,5)
		} else {
			move_towards_point(obj_character.x,obj_character.y,5)
		}
} else {
	if (obj_character.x < x) {
			direction = 180
			speed = 10
		} else {
			direction = 0
			speed = 10
		}
}