/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
rad = 50;
alpha = 1
tier = 0;

var _opt = instance_create_depth(192,160,-20000,obj_options);
_opt.image_xscale = 2;
_opt.image_yscale = 2;
scr_snd_menu(snd_start_bass);

if room = GameRoomLadder 
{
	obj_level_progression.scale_timer = 6;
	scr_snd_menu(snd_timer);	
}