// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_text(_x,_y,_txt,_xs,_ys,_a){
    draw_set_font(fnt_font);
    draw_set_color(c_black);
    draw_set_alpha(_a)
	var _offset = 7
    draw_text_transformed(_x-_offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-_offset,_y-_offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y-_offset,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+_offset,_y-_offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x+_offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+_offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+_offset,_y+_offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y+_offset,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-_offset,_y+_offset,_txt,_xs,_ys,0)
    draw_set_color(c_white);
    draw_text_transformed(_x,_y,_txt,_xs,_ys,0);
    draw_set_alpha(1);
}

function scr_text_lime(_x,_y,_txt,_xs,_ys,_a){
    draw_set_font(fnt_font);
    draw_set_color(c_black);
    draw_set_alpha(_a)
    draw_text_transformed(_x-1,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-1,_y-1,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y-1,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+1,_y-1,_txt,_xs,_ys,0)
    draw_text_transformed(_x+1,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+1,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+1,_y+1,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y+1,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-1,_y+1,_txt,_xs,_ys,0)
    draw_set_color(c_lime);
    draw_text_transformed(_x,_y,_txt,_xs,_ys,0);
    draw_set_alpha(1);
}

function scr_text_alert(_x,_y,_txt,_xs,_ys,_a){
    draw_set_font(fnt_font);
    draw_set_color(c_black);
	var offset = 4;
    draw_set_alpha(_a)
    draw_text_transformed(_x-offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-offset,_y-offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y-offset,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+offset,_y-offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x+offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+offset,_y,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x+offset,_y+offset,_txt,_xs,_ys,0)
    draw_text_transformed(_x,_y+offset,_txt  ,_xs,_ys,0)
    draw_text_transformed(_x-offset,_y+offset,_txt,_xs,_ys,0)
    draw_set_color(c_fuchsia);
    draw_text_transformed(_x,_y,_txt,_xs,_ys,0);
    draw_set_alpha(1);
}