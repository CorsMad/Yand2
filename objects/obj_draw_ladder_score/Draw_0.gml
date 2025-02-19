/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_sprite_ext(spr_go1,0-128,room_width/2,room_height/2-224-128,4,2,0,c_white,1);
draw_button(112,410-128,room_width-112,492-128,0)
draw_set_halign(fa_right)
draw_sprite_ext(spr_star,0,164,451-128,0.75,0.75,0,c_yellow,1);
if instance_exists(obj_global_controller){
    //scr_text(620,385,string(obj_global_controller.score_ladder),2,2,1)
    scr_text(630,405-128,string(obj_global_controller.score_ladder_total),1.5,1.5,1)
}