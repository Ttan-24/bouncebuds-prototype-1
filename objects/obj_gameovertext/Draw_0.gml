/// @description Insert description here
// You can write your code in this edit

center_x = room_width/2
center_y = room_height/2
draw_set_font(fnt_game_over)
draw_text(center_x, center_y, "Game Over")
draw_text (center_x, center_y + 30, "Score: " + string(obj_score.player_score))
draw_self()
