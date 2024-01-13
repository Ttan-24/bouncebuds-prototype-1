/// @description Insert description here
// You can write your code in this editor
timer -= 1/game_get_speed(gamespeed_fps)

if (timer <= 0) 
{
	instance_create_layer(irandom_range(10, 500), y, layer, obj_flower)
	timer = 2;
}

