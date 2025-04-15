if image_alpha < 1 image_alpha+=0.1;
if t_delay > 0 t_delay --;
if t_delay < 0 t_delay = 0;

if t_delay = 0 && collision_point(mouse_x,mouse_y,self,true,false) &&
   mouse_check_button_pressed(mb_left) && !instance_exists(obj_options_fade) &&
   !instance_exists(obj_collection_fade) {
	   t_delay =5;
	   req_id = YaGames_showFullscreenAdv();
   }

