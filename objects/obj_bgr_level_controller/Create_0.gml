/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var back = layer_background_get_id("Backgrounds_1");
switch(obj_global_controller.page){
    case 0: layer_background_sprite(back,spr_bgr_b0); break;
    case 1: layer_background_sprite(back,spr_bgr_b1); break;
    case 2: layer_background_sprite(back,spr_bgr_b2); break;
    case 3: layer_background_sprite(back,spr_bgr_b3); break;
    case 4: layer_background_sprite(back,spr_bgr_b0); break;
    case 5: layer_background_sprite(back,spr_bgr_b1); break;
    case 6: layer_background_sprite(back,spr_bgr_b2); break;
    case 7: layer_background_sprite(back,spr_bgr_b3); break;
}

layer_x("Backgrounds_1",random_range(0,room_width));
layer_y("Backgrounds_1",random_range(0,room_height));
layer_background_xscale(back, 4);
layer_background_yscale(back, 4);


var front = layer_background_get_id("Background");
switch(obj_global_controller.page){
    case 0: layer_background_sprite(back,spr_bgr_f0); break;
    case 1: layer_background_sprite(back,spr_bgr_f1); break;
    case 2: layer_background_sprite(back,spr_bgr_f2); break;
    case 3: layer_background_sprite(back,spr_bgr_f3); break;
    case 4: layer_background_sprite(back,spr_bgr_f0); break;
    case 5: layer_background_sprite(back,spr_bgr_f1); break;
    case 6: layer_background_sprite(back,spr_bgr_f2); break;
    case 7: layer_background_sprite(back,spr_bgr_f3); break;        
}
layer_x("Background",random_range(0,room_width));
layer_y("Background",random_range(0,room_height));
layer_background_xscale(front, 4);
layer_background_yscale(front, 4);