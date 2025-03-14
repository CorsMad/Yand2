/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

//draw_sprite(spr_button_bgr,0,room_width/2,room_height/2);
//draw_sprite_ext(spr_button_faq,0,room_width/2,room_height/2,1,1,0,c_white,1);
draw_set_alpha(main_alpha);
draw_set_color(c_black);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_alpha(1);
draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2,12,21,0,c_white,main_alpha)
if pos = 1
{
scr_text(room_width/2,150,scr_faq_overall(),2,2,1);
draw_sprite_ext(spr_go1,0,room_width/2,room_height/2+8,6.5,4,0,c_white,1);

draw_sprite_ext(spr_button_bgr,0,room_width/2,room_height/2    ,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2-172,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2+172,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2-344,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2+344,room_height/2,2,2,0,c_white,1);


draw_sprite_ext(spr_button_faq,0,room_width/2,room_height/2,1,1,0,c4,1);

draw_sprite_ext(spr_button_faq,b3,room_width/2+172,room_height/2,2,2,0,c3,1);



//SHADERS
shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r);
shader_set_uniform_f(uni_add_g,add_g);
shader_set_uniform_f(uni_add_b,add_b);

draw_sprite_ext(spr_button_faq,0,room_width/2+172,room_height/2,2,2,0,c3,1);
draw_sprite_ext(spr_button_faq,0,room_width/2,room_height/2,2,2,0,c4,1);
shader_reset();

//нажимающиеся

shader_set(sh_button);
shader_set_uniform_f(uni_add_r1,add_r1);
shader_set_uniform_f(uni_add_g1,add_g1);
shader_set_uniform_f(uni_add_b1,add_b1);

draw_sprite_ext(spr_button_faq,b2,room_width/2-344,room_height/2,2,2,0,c5,1);
draw_sprite_ext(spr_button_faq,b1,room_width/2-172,room_height/2,2,2,0,c1,1);
draw_sprite_ext(spr_button_faq,b3,room_width/2+344,room_height/2,2,2,0,c2,1);
shader_reset();

//



draw_sprite_ext(spr_hand,hi,hx,hy,2,2,0,c_white,ha);

draw_sprite_ext(spr_star,0,room_width/2,room_height/2-296,3,3,0,c_lime,sa);

draw_sprite_stretched(spr_line,0,room_width/2-470,room_height/2+150,t*936/600,60);

draw_sprite_ext(spr_ok,0,544,1376,2,2,0,c_white,1);

}