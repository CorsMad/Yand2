if image_alpha < 1 image_alpha+=0.1;
if t_delay > 0 t_delay --;
if t_delay < 0 t_delay = 0;


if collision_point(mouse_x,mouse_y,self,true,false) &&
    mouse_check_button_pressed(mb_left) && !instance_exists(obj_options_fade) &&
	!instance_exists(obj_collection_fade) {
		req_id = YaGames_showRewardedVideo();	
    }
	
	
phase += phase_speed;
// Если фаза достигла конца периода (2π), возвращаем её в начало
if (phase >= 2 * pi) {
    phase -= 2 * pi;  // Корректный сброс без скачка
}
// Расчёт Y с синусом
y_offset = y_start + sin(phase) * amplitude;
