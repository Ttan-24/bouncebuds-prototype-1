/// @description Insert description here
// You can write your code in this editor
//y += vertical_speed 
vertical_speed += 0.1

if (keyboard_check(ord("D")))
{
	image_xscale = 1
	x += 2
}

if (keyboard_check(ord("A")))
{
	image_xscale = -1
	x -= 2
}

if (player_health < 0)
{
	instance_destroy()	
}

vulnerable_timer -= 1/room_speed

