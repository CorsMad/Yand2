/// @description Insert description here
// You can write your code in this editor


shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r);
shader_set_uniform_f(uni_add_g,add_g);
shader_set_uniform_f(uni_add_b,add_b);

draw_self()

shader_reset();

draw_set_color(c_white);
//draw_text(x,y,string(b_number+1));
draw_text(x,y,string(b_number_duo));