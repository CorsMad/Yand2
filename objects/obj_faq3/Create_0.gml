/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t = 0;
b1 = 0;
b2 = 0;
b3 = 0;
hi = 0;
ha = 0;
hx = 0;
hy = room_height/2+8;

sa = 0;

c1 = c_dkgray;
c2 = c_dkgray;
c3 = c_dkgray;
c4 = c_dkgray;
c5 = c_dkgray;
t1a = 0;
t2a = 0;
t3a = 0;


add_r = 0.05;
add_g = 0.05;
add_b = 0.05;


add_r1 = 0.05;
add_g1 = 0.05;
add_b1 = 0.05;

uni_add_r = shader_get_uniform(sh_button,"add_r");
uni_add_g = shader_get_uniform(sh_button,"add_g");
uni_add_b = shader_get_uniform(sh_button,"add_b");

uni_add_r1 = shader_get_uniform(sh_button,"add_r");
uni_add_g1 = shader_get_uniform(sh_button,"add_g");
uni_add_b1 = shader_get_uniform(sh_button,"add_b");