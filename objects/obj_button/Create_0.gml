/// @description Insert description here
// You can write your code in this editor
add_r = 0.0;
add_g = 0.0;
add_b = 0.0;
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


t2=180;
b_number=0;
b_number_duo = 0;
/* 0 - нормальные
 * 1 - обычные красные
 * 2 - редко моргающие
 * 3 - медленно выключающиеся навсегда
 * 4 - включающиеся по очереди
 * 5 - включающиеся парами
 * 6 - быстро выключающиеся навсегда
 * 7 - включающиеся по очереди, но цифры исчезают
 * 8 - включающиеся парами, но цифры исчезают