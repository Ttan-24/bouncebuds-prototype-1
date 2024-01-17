/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
	// jump 
	if(place_meeting(x, y, obj_player) && obj_player.vertical_speed > 0)
	{
		obj_player.vertical_speed = jump_velocity;
	}

	// moves based on the players speed
	y += -obj_player.vertical_speed
}

// destroys flowers after they go down
if (y > room_height + 100) 
{
	instance_destroy()
}
