/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_color(c_black);
if room = GameRoomLadder
{
	if win = 4
	{
		draw_set_alpha(rect_alpha);
		draw_rectangle(0,0,room_width,room_height,0);	
	} else 
	{
		draw_set_alpha(rect_alpha);
		draw_rectangle(0,0,rect_gameroom_width1,room_height,0);
	}
} else if room = GameRoomFree
{
	draw_set_alpha(rect_alpha);
	draw_rectangle(0,0,room_width,room_height,0);
} else 
{
	draw_set_alpha(rect_alpha);
	draw_rectangle(0,0,rect_gameroom_width1,room_height,0);
	draw_rectangle(rect_gameroom_width2,0,room_width,room_height,0);
}

draw_set_alpha(1);
draw_sprite_ext(spr_levelend,0,x,y,5.5,5,0,c_white,obj_alpha)
if win = 0 
{
	var offset_2 = 4;
	draw_sprite_ext(spr_go1,0,room_width/2-offset_2,room_height/2+12,		 2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2-offset_2,room_height/2-offset_2+12,2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2,room_height/2-offset_2+12,		 2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2+offset_2,room_height/2-offset_2+12,2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2+offset_2,room_height/2+12,		 2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2+offset_2,room_height/2+offset_2+12,2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2,room_height/2+offset_2+12,		 2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1,0,room_width/2-offset_2,room_height/2+offset_2+12,2,4.5,0,c_black,obj_alpha)
	draw_sprite_ext(spr_go1   ,0,room_width/2,room_height/2+12,2,4.5,0,c_white,obj_alpha)
	
	draw_sprite_ext(spr_failed,0,room_width/2-offset_2,room_height/2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2-offset_2,room_height/2-offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2,room_height/2-offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2+offset_2,room_height/2-offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2+offset_2,room_height/2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2+offset_2,room_height/2+offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2,room_height/2+offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2-offset_2,room_height/2+offset_2,4,4,0,c_black,obj_alpha)
	draw_sprite_ext(spr_failed,0,room_width/2,room_height/2,4,4,0,c_red,obj_alpha)
}

draw_set_halign(fa_center);
if win = 4 {
	draw_set_halign(fa_center);
	draw_sprite_ext(spr_to_main,0,888,160,2,2,0,c_white,1);	
	//scr_text_lime(x_timer_add,y_timer_add ,str_timer_ladder_add,2,2,timer_add_alpha);	
	var _yoffset = 0;
	draw_set_color(c_black);
	draw_sprite_ext(spr_go1,0-128,room_width/2,room_height/2-224-128-128+_yoffset,7,4,0,c_white,1);
	draw_button(64,390+128-128+_yoffset,room_width-64,492+190-128+_yoffset,0)
	draw_sprite_ext(spr_star,0,235-80,451+148-128+_yoffset,1.5,1.5,0,c_yellow,1);
	draw_set_halign(fa_right)
	if instance_exists(obj_global_controller){    	    
	    scr_text(950,405+92-128+_yoffset,string(score_show),score_scale,score_scale,1)
	}
	
	
	
	
	draw_set_halign(fa_center)
	if t >=130
	{
	 	scr_text_lime(x_timer,y_timer+80,string(ceil((obj_global_controller.timer_ladder)/60)),x_timer_scale,y_timer_scale,timer_add_alpha);
	} else scr_text(x_timer,y_timer+80,string(ceil((obj_global_controller.timer_ladder)/60)),x_timer_scale,y_timer_scale,timer_add_alpha);
	draw_sprite_ext(spr_go2,0,x_timer,y_timer-32+80,3,3,0,c_white,timer_add_alpha)
	
}

if win = 3 {
	draw_sprite_ext(spr_to_main,0,888,160,2,2,0,c_white,1);	
}
	
#region Настройки

#endregion