draw_set_alpha(main_alpha1);
draw_set_color(c_black);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_alpha(1);

draw_set_alpha(main_alpha);
var faq5_txt1 = string(scr_faq5_text1());
var faq5_txt2 = string(scr_faq5_text2());

scr_text(room_width/2,room_height/2-900,faq5_txt1,0.7,0.7,main_alpha)
scr_text(room_width/2,room_height/2-80,faq5_txt2,0.7,0.7,main_alpha)

draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2-350,11.5,5.5,0,c_white,main_alpha);

var bar_offset = 160
draw_sprite_ext(spr_go1,0,room_width/2,320+bar_offset,6,2.0,0,c_white,main_alpha);
draw_set_color(c_black)
draw_set_alpha(main_alpha);
draw_button(148,20+250+bar_offset,room_width-148,60+300+bar_offset,0);
draw_set_halign(fa_center);
scr_text(room_width/2+260,420,"2145",0.8,0.8,main_alpha)
draw_sprite_ext(spr_star,0,200,310+bar_offset,0.75,0.75,0,c_yellow,main_alpha);
draw_set_color(c_lime);
var arrow_offset = 370;

draw_set_alpha(main_alpha);
draw_arrow(room_width/2-340,room_height/2-arrow_offset,room_width/2-110-30,room_height/2-arrow_offset,60)
draw_arrow(room_width/2-110,room_height/2-arrow_offset,room_width/2+110-30,room_height/2-arrow_offset,60)
draw_arrow(room_width/2+110,room_height/2-arrow_offset,room_width/2+340-30,room_height/2-arrow_offset,60)
draw_line_width(room_width/2-340,room_height/2-arrow_offset,room_width/2-110-60,room_height/2-arrow_offset,20)
draw_line_width(room_width/2-110,room_height/2-arrow_offset,room_width/2+110-60,room_height/2-arrow_offset,20)
draw_line_width(room_width/2+110,room_height/2-arrow_offset,room_width/2+340-60,room_height/2-arrow_offset,20)


draw_sprite_ext(spr_progress_bar,0,room_width/2,room_height/2-290,1.5,2,0,c_white,main_alpha);

draw_sprite_ext(spr_button_bgr,0,room_width/2-340,room_height/2-240,2,2,0,c_white,main_alpha)
draw_sprite_ext(spr_button_faq,0,room_width/2-340,room_height/2-240,2,2,0,c_lime,main_alpha)
draw_sprite_ext(spr_button_bgr,0,room_width/2-110,room_height/2-240,2,2,0,c_white,main_alpha)
draw_sprite_ext(spr_button_faq,0,room_width/2-110,room_height/2-240,2,2,0,c_fuchsia,main_alpha)									 
draw_sprite_ext(spr_button_bgr,0,room_width/2+110,room_height/2-240,2,2,0,c_white,main_alpha)
draw_sprite_ext(spr_button_faq,0,room_width/2+110,room_height/2-240,2,2,0,c_aqua,main_alpha)
draw_sprite_ext(spr_button_bgr,0,room_width/2+340,room_height/2-240,2,2,0,c_white,main_alpha)
draw_sprite_ext(spr_button_faq,0,room_width/2+340,room_height/2-240,2,2,0,c_yellow,main_alpha)


draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2+420,11.5,4.4,0,c_white,main_alpha);

draw_sprite_ext(spr_go1,0,room_width/2-300,room_height/2+400,2,2,0,c_white,main_alpha);
draw_sprite_ext(spr_go2,0,room_width/2-300-86,room_height/2+400,2,2,0,c_white,main_alpha);
draw_sprite_ext(spr_go1,0,room_width/2+300,room_height/2+400,2,2,0,c_white,main_alpha);
draw_sprite_ext(spr_go2,0,room_width/2+300-86,room_height/2+400,2,2,0,c_white,main_alpha);

draw_set_color(c_black);
draw_set_alpha(main_alpha)
draw_button(room_width/2-300-86+60,room_height/2+400-48,room_width/2-300+120,room_height/2+400+40,true)
scr_text(room_width/2-240,room_height/2+350,"24",0.7,0.7,main_alpha)
draw_set_color(c_black);
draw_set_alpha(main_alpha);
draw_button(room_width/2+300-86+60,room_height/2+400-48,room_width/2+300+120,room_height/2+400+40,true)
scr_text(room_width/2+240+124,room_height/2+350,"29",0.7,0.7,main_alpha)

draw_sprite_ext(spr_go2,0,room_width/2,room_height/2+300,2,2,0,c_white,main_alpha);
scr_text_lime(room_width/2,room_height/2+340,"+5",1.1,1.1,main_alpha);
draw_set_alpha(main_alpha);
draw_line_width(room_width/2-400,room_height/2+530,room_width/2+350,room_height/2+530,20)
draw_arrow(room_width/2-400,room_height/2+530,room_width/2+400,room_height/2+530,80)

draw_sprite_ext(spr_ok,0,room_width/2,1700,2,2,0,c_white,main_alpha);

draw_set_alpha(1)