/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var back = layer_background_get_id("Backgrounds_1");
var front = layer_background_get_id("Backgrounds_2");

layer_x("Backgrounds_1",random_range(0,room_width));
layer_y("Backgrounds_1",random_range(0,room_height));
layer_background_xscale(back, 4);
layer_background_yscale(back, 4);



layer_x("Backgrounds_2",random_range(0,room_width));
layer_y("Backgrounds_2",random_range(0,room_height));
layer_background_xscale(front, 4);
layer_background_yscale(front, 4);