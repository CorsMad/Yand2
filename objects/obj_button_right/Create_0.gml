/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
can_move = 0;
current_page = obj_global_controller.page;
pg1 = 0;
pg2 = 0;
pg3 = 0;
pg4 = 0;

image_xscale = 1.5;
image_yscale = 1.5;


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

if pg1 = 6 pg1_on = 1; else pg1_on = 0;
if pg2 = 6 pg2_on = 1; else pg2_on = 0;
if pg3 = 6 pg3_on = 1; else pg3_on = 0;
if pg4 = 6 pg4_on = 1; else pg4_on = 0;
//for (var i = 27; i < 36; i++) {
//    if obj_global_controller.level_array[i] = 1 pg4++;
//}
//for (var i = 36; i < 45; i++) {
//    if obj_global_controller.level_array[i] = 1 pg5++;
//}
//for (var i = 45; i < 54; i++) {
//    if obj_global_controller.level_array[i] = 1 pg6++;
//}
//for (var i = 54; i < 63; i++) {
//    if obj_global_controller.level_array[i] = 1 pg7++;
//}
//for (var i = 63; i < 72; i++) {
//    if obj_global_controller.level_array[i] = 1 pg8++;
//}