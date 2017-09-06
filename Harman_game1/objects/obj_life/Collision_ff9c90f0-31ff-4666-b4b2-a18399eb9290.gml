/// @description give lives

if (room = rm_levelFinal) {
	audio_play_sound(snd_heart,2,false);
	room_goto(rm_win)
} else {
	audio_play_sound(snd_heart,2,false);
	lives += 3
	instance_destroy();
}