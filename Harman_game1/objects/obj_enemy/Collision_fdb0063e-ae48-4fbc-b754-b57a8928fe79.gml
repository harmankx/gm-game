/// @description destroy

instance_create_depth(x,y,0,obj_explode);
audio_play_sound(snd_explode,2,false);
instance_destroy();

with other {
	instance_destroy();
}