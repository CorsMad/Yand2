/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
switch(obj_global_controller.page){
    case 0:
        layer_set_visible(bgr1, true);
        layer_set_visible(bgr2, false);
        layer_set_visible(bgr3, false);
        layer_set_visible(bgr4, false);
        break;    
    case 1:
        layer_set_visible(bgr1, false);
        layer_set_visible(bgr2, true);
        layer_set_visible(bgr3, false);
        layer_set_visible(bgr4, false);
        break;
    case 2:
        layer_set_visible(bgr1, false);
        layer_set_visible(bgr2, false);
        layer_set_visible(bgr3, true);
        layer_set_visible(bgr4, false);
        break;
    case 3:
        layer_set_visible(bgr1, false);
        layer_set_visible(bgr2, false);
        layer_set_visible(bgr3, false);
        layer_set_visible(bgr4, true);
        break;
}