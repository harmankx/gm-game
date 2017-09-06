/// @description music

if (room = rm_mainMenu) {
	audio_play_sound(snd_mainMenu,1,true);
}

if (room = rm_help) {
	audio_stop_sound(snd_mainMenu);
}


if (room = rm_level1) {
	audio_stop_sound(snd_mainMenu);
	audio_play_sound(snd_level,1,true);
}

if (room = rm_levelFinal) {
	audio_stop_sound(snd_level);
	audio_play_sound(snd_boss,1,true);
}