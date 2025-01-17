/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
// Рисуем прогресс бар
draw_progress(progress_alpha);
if obj_global_controller.page > 3 {
    draw_sprite_ext(spr_go1,0,384,260,1,1,0,c_white,progress_alpha);
    draw_sprite_ext(spr_go2,0,340,258,1,1,0,c_white,progress_alpha);
    draw_set_halign(fa_center);
    draw_text(400,260,obj_global_controller.level_timer div 60 );
}

