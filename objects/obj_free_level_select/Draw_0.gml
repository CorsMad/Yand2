/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


draw_sprite_ext(spr_go1,0,room_width/2,456,3,3,0,c_white,1);


shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r);
shader_set_uniform_f(uni_add_g,add_g);
shader_set_uniform_f(uni_add_b,add_b);

draw_self()

shader_reset();