/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_button_bgr,0,x-7,y-7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x+7,y-7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x+7,y+7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x-7,y+7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x-4,y-4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x+4,y-4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x+4,y+4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x-4,y+4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x,y,    2.75,2.75,0,c_white,1);



shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r);
shader_set_uniform_f(uni_add_g,add_g);
shader_set_uniform_f(uni_add_b,add_b);

draw_self()

shader_reset();

draw_set_color(c_white);
//draw_text(x,y,string(b_number+1));

/*
draw_text(x,y,string(b_number));
draw_text(x,y+16,string(t2_end));