// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_text(_x,_y,_txt,_xs,_ys,_a,){
    draw_set_font(fnt_font);
    draw_set_color(c_black);
    draw_text_transformed(_x-1,_y,_txt  ,_xs,_ys,_a)
    draw_text_transformed(_x-1,_y-1,_txt,_xs,_ys,_a)
    draw_text_transformed(_x,_y-1,_txt  ,_xs,_ys,_a)
    draw_text_transformed(_x+1,_y-1,_txt,_xs,_ys,_a)
    draw_text_transformed(_x+1,_y,_txt  ,_xs,_ys,_a)
    draw_text_transformed(_x+1,_y,_txt  ,_xs,_ys,_a)
    draw_text_transformed(_x+1,_y+1,_txt,_xs,_ys,_a)
    draw_text_transformed(_x,_y+1,_txt  ,_xs,_ys,_a)
    draw_text_transformed(_x-1,_y+1,_txt,_xs,_ys,_a)
    draw_set_color(c_white);
    draw_text_transformed(_x,_y,_txt,_xs,_ys,_a);
}