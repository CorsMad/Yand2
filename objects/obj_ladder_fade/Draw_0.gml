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

//ОБЩЕЕ
for (var i = 0; i < 5; i++) {
    draw_sprite_ext(spr_progress_bar,0,room_width/2+70,750+150*i,1.5,2,0,c_white,rect_alpha);
}

draw_sprite_ext(spr_cup,1,room_width/2-400,800,0.6,0.6,0,c_yellow,rect_alpha);
draw_sprite_ext(spr_cup,1,room_width/2-400,950,0.6,0.6,0,c_white,rect_alpha);
draw_sprite_ext(spr_cup,1,room_width/2-400,1100,0.6,0.6,0,c_orange,rect_alpha);
scr_text(room_width/2-400,1200,"4",0.75,0.75,rect_alpha);
scr_text(room_width/2-400,1350,"5",0.75,0.75,rect_alpha);

//ИГРОК
draw_sprite_ext(spr_progress_bar,0,room_width/2+70,1600,1.5,2,0,c_white,rect_alpha);
scr_text(room_width/2-400,1600,placePLayer,0.75,0.75,rect_alpha);

// ИМЕНА ИГРОКОВ
draw_set_halign(fa_left)
scr_text(room_width/2-270,770, name1,0.4,0.4,rect_alpha);
scr_text(room_width/2-270,920 ,name2,0.4,0.4,rect_alpha);
scr_text(room_width/2-270,1070,name3,0.4,0.4,rect_alpha);
scr_text(room_width/2-270,1220,name4,0.4,0.4,rect_alpha);
scr_text(room_width/2-270,1370,name5,0.4,0.4,rect_alpha);

scr_text(room_width/2-270,1620,namePlayer,0.4,0.4,rect_alpha);

// ОЧКИ
draw_set_halign(fa_right);
scr_text(room_width/2+420,765,   score1,0.5,0.5,rect_alpha);
scr_text(room_width/2+420,920 -5,score2,0.5,0.5,rect_alpha);
scr_text(room_width/2+420,1070-5,score3,0.5,0.5,rect_alpha);
scr_text(room_width/2+420,1220-5,score4,0.5,0.5,rect_alpha);
scr_text(room_width/2+420,1370-5,score5,0.5,0.5,rect_alpha);

scr_text(room_width/2+420,1620-5,scorePlayer,0.5,0.5,rect_alpha);
