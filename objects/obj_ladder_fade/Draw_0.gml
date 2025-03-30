/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_set_alpha(rect_alpha);
draw_rectangle(0,0,room_width,room_height,false);
draw_set_alpha(1);

draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2,12,22,0,c_white,rect_alpha);

draw_sprite_ext(spr_back,0,192,160,2,2,0,c_white,rect_alpha);



draw_sprite_ext(spr_star,0,room_width/2,    300,2.5,2.5,0,c_yellow,rect_alpha);
draw_sprite_ext(spr_star,0,room_width/2-200,300+48,2,2,30,c_yellow,rect_alpha);
draw_sprite_ext(spr_star,0,room_width/2+200,300+48,2,2,-30,c_yellow,rect_alpha);

draw_sprite_ext(spr_go1,0,room_width/2,550,6,3,0,c_white,rect_alpha);
draw_set_halign(fa_center);
scr_text(room_width/2,455,scr_ladder_text(),1.25,1.25,rect_alpha);
//ОБЩЕЕ
for (var i = 0; i < 5; i++) {
    //draw_sprite_ext(spr_progress_bar,0,room_width/2+70,750+150*i,1.5,2,0,c_white,rect_alpha);
}


	draw_sprite_ext(spr_cup,1,room_width/2-400,800,0.6,0.6,0,c_yellow,rect_alpha);
	draw_sprite_ext(spr_cup,1,room_width/2-400,950,0.6,0.6,0,c_white,rect_alpha);
	draw_sprite_ext(spr_cup,1,room_width/2-400,1100,0.6,0.6,0,c_orange,rect_alpha);
	scr_text(room_width/2-400,1200,"4.",0.75,0.75,rect_alpha);
	scr_text(room_width/2-400,1350,"5.",0.75,0.75,rect_alpha);

	//ИГРОК
	//draw_sprite_ext(spr_progress_bar,0,room_width/2+70,1600,1.5,2,0,c_white,rect_alpha);
	scr_text(room_width/2-400,1600,placePLayer,0.75,0.75,rect_alpha);

	// ИМЕНА ИГРОКОВ
	draw_set_halign(fa_left)
	scr_text_ladder(room_width/2-320,770 +2,name1,0.5,0.5,rect_alpha,c_yellow);
	scr_text_ladder(room_width/2-320,920 +2,name2,0.5,0.5,rect_alpha,c_ltgray);
	scr_text_ladder(room_width/2-320,1070+2,name3,0.5,0.5,rect_alpha,c_orange);
	scr_text_ladder(room_width/2-320,1220+2,name4,0.5,0.5,rect_alpha,c_white);
	scr_text_ladder(room_width/2-320,1370+2,name5,0.5,0.5,rect_alpha,c_white);		
	scr_text_ladder(room_width/2-320,1620+2,namePlayer,0.5,0.5,rect_alpha,c_lime);

	// ОЧКИ
	draw_set_halign(fa_right);
	scr_text(room_width/2+420,770 +2,string(score1),0.5,0.5,rect_alpha);
	scr_text(room_width/2+420,920 +2,string(score2),0.5,0.5,rect_alpha);
	scr_text(room_width/2+420,1070+2,string(score3),0.5,0.5,rect_alpha);
	scr_text(room_width/2+420,1220+2,string(score4),0.5,0.5,rect_alpha);
	scr_text(room_width/2+420,1370+2,string(score5),0.5,0.5,rect_alpha);
	scr_text(room_width/2+420,1620+2,string(player_score),0.5,0.5,rect_alpha);
