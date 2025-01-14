/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t =0 ;
t_offset = 40;

t2_work = 0;
t3_work = 0;

alpha = 0;
//alpha = 1;

x_offset = 0;
y_offset = 20;
spd = 0;

add_r1 = 0.0;
add_g1 = 0.0;
add_b1 = 0.0;
add_r2 = 0.0;
add_g2 = 0.0;
add_b2 = 0.0;
add_r3 = 0.0;
add_g3 = 0.0;
add_b3 = 0.0;

uni_add_r = shader_get_uniform(sh_button,"add_r");
uni_add_g = shader_get_uniform(sh_button,"add_g");
uni_add_b = shader_get_uniform(sh_button,"add_b");