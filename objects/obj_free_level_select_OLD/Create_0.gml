/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
add_r1 = 0.15;
add_g1 = 0.85;
add_b1 = 0.15;

add_r2 = 0.85;
add_g2 = 0.05;
add_b2 = 0.85;

add_r3 = 0.15;
add_g3 = 0.15;
add_b3 = 0.85;

add_r4 = 0.85;
add_g4 = 0.85;
add_b4 = 0.15;
uni_add_r = shader_get_uniform(sh_button,"add_r");
uni_add_g = shader_get_uniform(sh_button,"add_g");
uni_add_b = shader_get_uniform(sh_button,"add_b");

a1=0;
a2=0;
a3=0;
a4=0;

pg1=0;
pg2=0;
pg3=0;
pg4=0;
/////////////////////////////////////////////////////////////////////
for (var i = 0; i < 6; i++) {
    if obj_global_controller.level_array[i] = 1 pg1++;
}
for (var i = 6; i < 12; i++) {
    if obj_global_controller.level_array[i] = 1 pg2++;
}
for (var i = 12; i < 18; i++) {
    if obj_global_controller.level_array[i] = 1 pg3++;
}
for (var i = 18; i < 24; i++) {
    if obj_global_controller.level_array[i] = 1 pg4++;
}

if pg1 = 6 {pg1_on = 1;a1 = 1;} else {pg1_on = 0;a1 = 0.1; }
if pg2 = 6 {pg2_on = 1;a2 = 1;} else {pg2_on = 0;a2 = 0.1; }
if pg3 = 6 {pg3_on = 1;a3 = 1;} else {pg3_on = 0;a3 = 0.1; }
if pg4 = 6 {pg4_on = 1;a4 = 1;} else {pg4_on = 0;a4 = 0.1; }
