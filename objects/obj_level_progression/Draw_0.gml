/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
// Рисуем прогресс бар
var yoffset = 128;
if work = 1 && room!=GameRoomLadder
{
	draw_progress(progress_alpha);
	if obj_global_controller.page > 3 
	{
		draw_sprite_ext(spr_go1,0,384,260,1,1,0,c_white,progress_alpha);
		draw_sprite_ext(spr_go2,0,340,258,1,1,0,c_white,progress_alpha);
		draw_set_halign(fa_center);
		draw_text(400,260,obj_global_controller.level_timer div 60 );
	}
}
if room = GameRoomLadder{
    //draw_sprite_ext(spr_go1,0,room_width/2,320,6,2.0,0,c_white,1);
    //draw_set_color(c_black)
    //draw_button(148,20+250,room_width-148,60+300,0);
    //draw_sprite_ext(spr_star,0,200,310,0.75,0.75,0,c_yellow,1);
    //draw_set_halign(fa_right);
    //scr_text(900,262,string(obj_global_controller.score_ladder),0.75,0.75,1);
	
	//таймер
	var yoffset = 32;
	draw_sprite_ext(spr_go1,0,room_width/2,    460-yoffset,  3.5,2.25,0,c_white,1);
	draw_set_color(c_black);
	draw_button(410,405-yoffset,750,500-yoffset,0);
	draw_set_halign(fa_right)
	scr_text(730,383-yoffset,string(ceil((obj_global_controller.timer_ladder)/60)),1,1,1);
	draw_sprite_ext(spr_go2,0,room_width/2-190,460-5-yoffset,scale_timer,scale_timer,0,c_white,1);
	//draw_text(96,200,string(ceil((obj_global_controller.timer_ladder)/60)));
}

