/// @description Insert description here
// You can write your code in this editor
/*if (abs(obj_player.y - room_height) > player_score)
{
	player_score = abs(obj_player.y - room_height);
}*/

// moves based on the players speed
if (instance_exists(obj_player))
{
	height += -obj_player.vertical_speed
}

if (player_score < abs(height)) 
{
	player_score = abs(height)
}
	
if (player_score > previous_milestone + 100)
{
	obj_flowerspawner.spawn()
	previous_milestone = player_score
}


