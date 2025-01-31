/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_faq_parent) {
    switch(obj_global_controller.page){
        case 0:
            instance_create_depth(0,0,-16000,obj_faq1);
            break;
        case 1:
            instance_create_depth(0,0,-16000,obj_faq2);
            break;
        case 2:
            instance_create_depth(0,0,-16000,obj_faq3);
            break;
        case 3:
            instance_create_depth(0,0,-16000,obj_faq4);
            break;
    }
}