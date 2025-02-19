/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r1);
shader_set_uniform_f(uni_add_g,add_g1);
shader_set_uniform_f(uni_add_b,add_b1);

draw_sprite_ext(spr_go1,0,room_width/2,352+8,5,4,0,c_white,a1);

shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r2);
shader_set_uniform_f(uni_add_g,add_g2);
shader_set_uniform_f(uni_add_b,add_b2);

draw_sprite_ext(spr_go1,0,room_width/2,608+8,5,4,0,c_white,a2);

shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r3);
shader_set_uniform_f(uni_add_g,add_g3);
shader_set_uniform_f(uni_add_b,add_b3);
draw_sprite_ext(spr_go1,0,room_width/2,864+8,5,4,0,c_white,a3);

shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r4);
shader_set_uniform_f(uni_add_g,add_g4);
shader_set_uniform_f(uni_add_b,add_b4);
draw_sprite_ext(spr_go1,0,room_width/2,1120+8,5,4,0,c_white,a4);
shader_reset();

shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r1);
shader_set_uniform_f(uni_add_g,add_g1);
shader_set_uniform_f(uni_add_b,add_b1);

draw_self()

shader_reset();



draw_set_color(c_black)
if pg1_on draw_button(192, 249, 704, 353, true);
if pg2_on draw_button(192, 505, 704, 609, true);
if pg3_on draw_button(192, 761, 704, 865, true);
if pg4_on draw_button(192, 1017, 704, 1121, true);

if pg1_on draw_sprite_ext(spr_star,0,250,301, 0.9,0.9,0,c_lime,1);
if pg2_on draw_sprite_ext(spr_star,0,250,557, 0.9,0.9,0,c_fuchsia,1);
if pg3_on draw_sprite_ext(spr_star,0,250,813, 0.9,0.9,0,c_aqua,1);
if pg4_on draw_sprite_ext(spr_star,0,250,1069,0.9,0.9,0,c_yellow,1);

draw_set_halign(fa_left)
if instance_exists(obj_global_controller){
    
    if pg1_on scr_text(318,249 +6,string(obj_global_controller.free_score1),1.5,1.5,1);
    if pg2_on scr_text(318,505 +6,string(obj_global_controller.free_score2),1.5,1.5,1);
    if pg3_on scr_text(318,761 +6,string(obj_global_controller.free_score3),1.5,1.5,1);
    if pg4_on scr_text(318,1017+6,string(obj_global_controller.free_score4),1.5,1.5,1);
}

if !pg1_on draw_sprite(spr_chain,0,384,352);
if !pg2_on draw_sprite(spr_chain,0,384,608);
if !pg3_on draw_sprite(spr_chain,0,384,864);
if !pg4_on draw_sprite(spr_chain,0,384,1120);