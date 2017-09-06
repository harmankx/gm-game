/// @description destroy
life -=1
if (life = 0) {
	audio_play_sound(snd_explode,2,false);
	instance_create_depth(x,y,0,obj_life);
	instance_create_depth(x,y,0,obj_explode);
	instance_destroy();
	with other {
		instance_destroy();
	}
}