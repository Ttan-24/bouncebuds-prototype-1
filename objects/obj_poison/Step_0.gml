/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	if (place_meeting(x, y, obj_player) && obj_player.vertical_speed > 0)
	{
		//instance_destroy(obj_player);
		obj_player.vertical_speed = -5;
		room_goto(rm_gameover)
	}

	y = clamp(y, 0, 700)
	y += -obj_player.vertical_speed
	y -= clamp(obj_score.height/4000, 0, 2.3)

}
