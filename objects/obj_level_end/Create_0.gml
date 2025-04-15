/// @description Insert description here
// You can write your code in this editor


//instance_create_depth(-10,-10,0,obj_YAND_setPlayerData);
image_speed = 0;
win = 0;
rect_alpha = 0;
obj_alpha = 0;
t = 0;
obj_global_controller.level_timer+=obj_global_controller.level_bonus;
t_star = 0;

if room = GameRoomLadder
{
	obj_global_controller.timer_ladder_work	= 0;	
}

image_xscale = 6;
image_yscale = 3;

// ТАЙМЕР ДОБАВ

y_timer_add     = room_height/2;
x_timer_add     = room_width/2
timer_add_alpha = 0;
str_timer_ladder_add = "+" + string(floor((obj_global_controller.timer_ladder_add)/60)); 

// ТАЙМЕР ОБЩИЙ

x_timer = 520
y_timer = 260
x_timer_scale = 2;
y_timer_scale = 2;

w1 = 0;

rect_gameroom_width1 = 0;
rect_gameroom_width2 = room_width;

score_show =obj_global_controller.score_prev;
score_scale = 1.5;



