/// @description add ammo

audio_play_sound(snd_ammo,2,false);
global.ammo += 5;
instance_destroy();