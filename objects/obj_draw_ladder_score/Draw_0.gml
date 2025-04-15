/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
var _yoffset = 260;
draw_sprite_ext(spr_go1,0-128,room_width/2,room_height/2-224-128+_yoffset,7,4,0,c_white,1);
draw_button(148-64,390+128+_yoffset,room_width-148+64,492+190+_yoffset,0)
draw_sprite_ext(spr_star,0,235-60,451+148+_yoffset,1.5,1.5,0,c_yellow,1);
draw_set_halign(fa_right)
if instance_exists(obj_global_controller){    
    scr_text(900+72,405+92+_yoffset,string(obj_global_controller.score_ladder_total),1.5,1.5,1)
}