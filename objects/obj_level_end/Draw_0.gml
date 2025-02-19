/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_color(c_black);
draw_set_alpha(rect_alpha);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_alpha(1);
draw_sprite_ext(spr_levelend,image_index,x,y,2,2,0,c_white,obj_alpha)
draw_set_halign(fa_center);
if win = 4 scr_text_lime(room_width/2,room_height/2,string(obj_global_controller.timer_ladder_add),2,2,timer_add_alpha);