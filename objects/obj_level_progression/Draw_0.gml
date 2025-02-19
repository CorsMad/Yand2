/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
// Рисуем прогресс бар
draw_progress(progress_alpha);
if obj_global_controller.page > 3 {
draw_sprite_ext(spr_go1,0,384,260,1,1,0,c_white,progress_alpha);
draw_sprite_ext(spr_go2,0,340,258,1,1,0,c_white,progress_alpha);
draw_set_halign(fa_center);
draw_text(400,260,obj_global_controller.level_timer div 60 );
}
if room = GameRoomLadder{
    draw_sprite_ext(spr_go1,0,384,62,4,1.5,0,c_white,1);
    draw_set_color(c_black)
    draw_button(112,28,room_width-112,86,0);
    draw_sprite_ext(spr_star,0,148,58,0.5,0.5,0,c_yellow,1);
    draw_set_halign(fa_right);
    scr_text(640,30,string(obj_global_controller.score_ladder),1,1,1);
	
	//таймер
	draw_sprite_ext(spr_go1,0,room_width/2,    270,  2.5,1.5,0,c_white,1);
	draw_sprite_ext(spr_go2,0,room_width/2-140,270-5,1.5,1.5,0,c_white,1);
	draw_set_color(c_black);
	draw_button(286,232,536,300,0);
	draw_set_halign(fa_right)
	scr_text(516,236,string(ceil((obj_global_controller.timer_ladder)/60)),1,1,1);
	//draw_text(96,200,string(ceil((obj_global_controller.timer_ladder)/60)));
}

