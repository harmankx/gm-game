/// @description attack

instance_create_depth(x,y,0,obj_explode);
instance_create_depth(x,y,0,obj_ammo);
audio_play_sound(snd_explode,2,false);
instance_destroy();
lives -= 1;