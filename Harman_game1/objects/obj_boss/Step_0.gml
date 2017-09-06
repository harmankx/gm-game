/// @description shoot

if (room = rm_levelFinal) {
		randomise();
		if (irandom_range(1,20) = 5) {
			audio_play_sound(snd_explode,2,false);
			instance_create_depth(x,y,0,obj_bullet2);
		}
}
