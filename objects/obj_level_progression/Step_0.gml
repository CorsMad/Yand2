/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


if work = 1 && progress_alpha < 1 {
    progress_alpha+=0.1;
}


if progress_alpha = 0.1
{
if stargraph = 1 && room != GameRoomLadder
{
	switch(obj_global_controller.level_part_max)
	{
		case 2:
				if (obj_global_controller.level_part_current = 1 ) instance_create_depth(room_width/2-400,160+256,depth-11000000,obj_star_prog)
				if (obj_global_controller.level_part_current = 2 ) instance_create_depth(room_width/2,160+256,	  depth-11000000,obj_star_prog)
				if (obj_global_controller.level_part_current > 2 ) instance_create_depth(room_width/2+400,160+256,depth-11000000,obj_star_prog)		
			break;
		case 3:
				if (obj_global_controller.level_part_current = 1 ) instance_create_depth(room_width/2-400,160+256,depth-1000000,obj_star_prog)
				if (obj_global_controller.level_part_current = 2 ) instance_create_depth(room_width/2-130,160+256,depth-1000000,obj_star_prog)
				if (obj_global_controller.level_part_current = 3 ) instance_create_depth(room_width/2+130,160+256,depth-1000000,obj_star_prog)	
				if (obj_global_controller.level_part_current > 3 ) instance_create_depth(room_width/2+400,160+256,depth-1000000,obj_star_prog)	
			break;
		case 4:
				if (obj_global_controller.level_part_current = 1 ) instance_create_depth(room_width/2-400 ,160+256,depth-1000000,obj_star_prog)
				if (obj_global_controller.level_part_current = 2 ) instance_create_depth(room_width/2-200,160+256, depth-1000000,obj_star_prog)
				if (obj_global_controller.level_part_current = 3 ) instance_create_depth(room_width/2,160+256,	   depth-1000000,obj_star_prog)	
				if (obj_global_controller.level_part_current = 4 ) instance_create_depth(room_width/2+200,160+256, depth-1000000,obj_star_prog)
				if (obj_global_controller.level_part_current > 4 ) instance_create_depth(room_width/2+400,160+256, depth-1000000,obj_star_prog)
			break;
	}
}
}

scale_timer = lerp(scale_timer,2.5,0.025);
