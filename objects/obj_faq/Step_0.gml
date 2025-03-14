/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if collision_point(mouse_x,mouse_y,self,true,false) && mouse_check_button_pressed(mb_left) &&
!instance_exists(obj_faq_parent) && !instance_exists(obj_options_fade) && !instance_exists(obj_collection_fade) {
	scr_snd_menu(snd_menu_click)
    switch(state){
        case 0:
			if obj_global_controller.faq1_watch = 0 obj_global_controller.faq1_watch = 1
            instance_create_depth(0,0,-16000,obj_faq1);
            break;
        case 1:
			if obj_global_controller.faq2_watch = 0 obj_global_controller.faq2_watch = 1
            instance_create_depth(0,0,-16000,obj_faq2);
            break;
        case 2:
			if obj_global_controller.faq3_watch = 0 obj_global_controller.faq3_watch = 1
            instance_create_depth(0,0,-16000,obj_faq3);
            break;
        case 3:
			if obj_global_controller.faq4_watch = 0 obj_global_controller.faq4_watch = 1
            instance_create_depth(0,0,-16000,obj_faq4);
            break;
        case 4:
			if obj_global_controller.faq5_watch = 0 obj_global_controller.faq5_watch = 1
            instance_create_depth(0,0,-16000,obj_faq5)
            break;
    }
}

if state = 0 && obj_global_controller.faq1_watch = 0 ||
   state = 1 && obj_global_controller.faq2_watch = 0 ||
   state = 2 && obj_global_controller.faq3_watch = 0 ||
   state = 3 && obj_global_controller.faq4_watch = 0 ||
   state = 4 && obj_global_controller.faq5_watch = 0 
{
	alert_t++;
	if alert_t < 20 alert_alpha+=0.05;
	if alert_t > 60 alert_alpha-=0.05;
	if alert_t = 80 {alert_alpha = 0; alert_t=0;}
}
