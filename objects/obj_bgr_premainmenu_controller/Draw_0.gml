/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


if instance_exists(obj_global_controller)
{
	switch(obj_global_controller.lang)
	{
		case 1: draw_sprite_ext(spr_gamename,1,room_width/2,560,3,3,0,c_white,1);	
			break;
		default: draw_sprite_ext(spr_gamename,0,room_width/2,560,2.75,2.75,0,c_white,1);
			break;
	}
}


	