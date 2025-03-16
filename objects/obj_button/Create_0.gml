/// @description Insert description here
// You can write your code in this editor

touchEvent=array_create(10,false)

add_r = 0.05;
add_g = 0.05;
add_b = 0.05;
uni_add_r = shader_get_uniform(sh_button,"add_r");
uni_add_g = shader_get_uniform(sh_button,"add_g");
uni_add_b = shader_get_uniform(sh_button,"add_b");

activated = 1;
bad = 0 ;
pressed = 0 ;
// спрайты
image_speed = 0;
color = c_white;
// Активация
isworking = 0;
tier = 0;
t2_end = 0;
t2_exists = 0;
t3_exists = 0;
image_xscale = 2.75;
image_yscale = 2.75;


sprite_index = spr_button;

t            = 0;
t2           = 0;
t2_s         = 0;
b_number     = 0;
b_number_duo = 0;


// МУЛЬТИТАЧ
my_touch = -1;