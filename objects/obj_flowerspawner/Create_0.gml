/// @description Insert description here
// You can write your code in this editor
timer = 1
last_flower_x = room_width/2

function spawn() 
{	
	last_flower_x = choose(last_flower_x - 150, last_flower_x + 150)
	last_flower_x = clamp(last_flower_x, 100, 700) // don't want at the very end of the edge
	instance_create_layer(last_flower_x, y, layer, choose(obj_flower, obj_flower_boost))
	//timer = 0.5;
}


