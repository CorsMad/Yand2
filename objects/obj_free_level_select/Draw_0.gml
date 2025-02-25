/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r1);
shader_set_uniform_f(uni_add_g,add_g1);
shader_set_uniform_f(uni_add_b,add_b1);

draw_sprite_ext(spr_go1,0,room_width/2,550+8,7,5.5,0,c_white,1);

shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r2);
shader_set_uniform_f(uni_add_g,add_g2);
shader_set_uniform_f(uni_add_b,add_b2);

draw_sprite_ext(spr_go1,0,room_width/2,902+8,7,5.5,0,c_white,1);

shader_reset();


shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r3);
shader_set_uniform_f(uni_add_g,add_g3);
shader_set_uniform_f(uni_add_b,add_b3);
draw_sprite_ext(spr_go1,0,room_width/2,1254+8,7,5.5,0,c_white,1);

shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r4);
shader_set_uniform_f(uni_add_g,add_g4);
shader_set_uniform_f(uni_add_b,add_b4);
draw_sprite_ext(spr_go1,0,room_width/2,1606+8,7,5.5,0,c_white,1);
shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r1);
shader_set_uniform_f(uni_add_g,add_g1);
shader_set_uniform_f(uni_add_b,add_b1);

draw_self()

shader_reset();



draw_set_color(c_black)
draw_button(280, 410, 1000, 560, true);
draw_sprite_ext(spr_star,0,365,485, 1.25,1.25,0,c_lime,1);

draw_button(280, 762, 1000, 912, true);
draw_sprite_ext(spr_star,0,365,837, 1.25,1.25,0,c_fuchsia,1);

draw_button(280, 1114, 1000, 1264, true);
draw_sprite_ext(spr_star,0,365,1189, 1.25,1.25,0,c_aqua,1);

draw_button(280, 1466, 1000, 1616, true);
draw_sprite_ext(spr_star,0,365,1541,1.25,1.25,0,c_yellow,1);


draw_set_halign(fa_left)
if instance_exists(obj_global_controller){
    
    scr_text(460,410  +6,string(obj_global_controller.free_score1),1,1,1);
    scr_text(460,762  +6,string(obj_global_controller.free_score2),1,1,1);
    scr_text(460,1114  +6,string(obj_global_controller.free_score3),1,1,1);
    scr_text(460,1466 +6,string(obj_global_controller.free_score4),1,1,1);
}
