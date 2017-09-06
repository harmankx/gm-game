/// @description jump

if place_meeting(x,y+1,obj_wall)
{
	audio_play_sound(snd_jump,2,false);
    speed = -12;
}
