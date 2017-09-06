/// @description shoot

if (global.ammo > 0) {
	instance_create_depth(obj_characterArm.x, obj_characterArm.y, 0, obj_bullet)
	audio_play_sound(snd_shot,2,false)
	global.ammo -= 1
}

if (global.ammo = 0) {
	audio_play_sound(snd_ammoEmpty,2,false)
}