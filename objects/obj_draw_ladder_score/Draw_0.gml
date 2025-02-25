/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_sprite_ext(spr_go1,0-128,room_width/2,room_height/2-224-128,6,4,0,c_white,1);
draw_button(148,390+128,room_width-148,492+190,0)
draw_sprite_ext(spr_star,0,235,451+148,1.5,1.5,0,c_yellow,1);
draw_set_halign(fa_right)
if instance_exists(obj_global_controller){    
    scr_text(900,405+92,string(obj_global_controller.score_ladder_total),1.5,1.5,1)
}