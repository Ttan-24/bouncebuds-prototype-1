/// @description Insert description here
// You can write your code in this editor
timer = 1
last_enemy_y = room_height/2

function enemy_spawn() 
{	
	last_enemy_y = choose(last_enemy_y - 50, last_enemy_y + 50)
	last_enemy_y = clamp(last_enemy_y, 100, 500) // don't want at the very end of the edge
	instance_create_layer(x, last_enemy_y, layer, choose(obj_enemy))
	timer = 0.5;
}

