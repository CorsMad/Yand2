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
		draw_rectangle(0,0,room_width,room_height,0);
	}
} else 
{
	draw_set_alpha(rect_alpha);
	draw_rectangle(0,0,room_width,room_height,0);
}

draw_set_alpha(1);
draw_sprite_ext(spr_levelend,image_index,x,y,3,3,0,c_white,obj_alpha)
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
	//scr_text_lime(x_timer_add,y_timer_add ,str_timer_ladder_add,2,2,timer_add_alpha);	
	
	if t >=130
	{
	 	scr_text_lime(x_timer,y_timer,string(ceil((obj_global_controller.timer_ladder)/60)),x_timer_scale,y_timer_scale,timer_add_alpha);
	} else scr_text(x_timer,y_timer,string(ceil((obj_global_controller.timer_ladder)/60)),x_timer_scale,y_timer_scale,timer_add_alpha);
	draw_sprite_ext(spr_go2,0,x_timer,y_timer-32,3,3,0,c_white,timer_add_alpha)
}