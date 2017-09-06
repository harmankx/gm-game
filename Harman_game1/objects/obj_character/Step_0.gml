/// @description happens every game tick
depth = -10
direction = 270;

if place_free(x,y+1) 
{
    speed += 0.5;
}

if speed > 12 
{
    speed = 12;
}

if (lives <= 0) {
	room_goto(rm_gameOver);
}