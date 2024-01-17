/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
	y += -obj_player.vertical_speed

	//x = lerp(x, obj_player.x, 0.01)	
	//y = lerp(y, obj_player.y, 0.01)


	angle_to_player = point_direction(x,y, obj_player.x, obj_player.y)
	x += lengthdir_x(move_speed, angle_to_player)
	y += lengthdir_y(move_speed, angle_to_player)

	move_speed -= 0.01	
	
	if (place_meeting(x, y, obj_player) && obj_player.vulnerable_timer <= 0) 
	{
		obj_player.player_health -= 1.0
		obj_player.vulnerable_timer = 1.0
		
		if (obj_player.player_health < 0) 
		{
			room_goto(rm_gameover);
		}
	}
}