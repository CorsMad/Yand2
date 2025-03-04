/// @description Insert description here
// You can write your code in this editor

switch(work)
{
	case 0:
		#region Включение
		rect_alpha+=0.05;
		if rect_alpha>=0.9 
		{
			rect_alpha = 0.9;
			work = 1;
		}
		#endregion
		break;
	case 1:
		#region СТРАНИЦА 1
		
		#region Назад
		if point_in_rectangle(mouse_x,mouse_y,106,76,276,242) && mouse_check_button(mb_left)
		{
			work = 2;	
		}
		#endregion
		
		switch(page)
		{
			case 0:
				#region Переключение страницы
				if point_in_rectangle(mouse_x,mouse_y,888-84,160-84,888+84,160+84) && mouse_check_button_pressed(mb_left)
				{
					page = 1;	
				}
				#endregion
			
				#region Звук музыка
					if mouse_check_button_pressed(mb_left) && 
						point_in_rectangle(mouse_x,mouse_y,384-84,600-84,384+84,600+84) {
						if msc = 0 msc = 1 else msc = 0
					}
					if mouse_check_button_pressed(mb_left) && 
						point_in_rectangle(mouse_x,mouse_y,704-84,600-84,704+84,600+84) {
						if snd = 0 snd = 1 else snd = 0
					}
				#endregion
		
				#region Выбор языка
					var _xoffset = 132;
					var _yoffset = 92;
					if mouse_check_button_pressed(mb_left)
					{
						if point_in_rectangle(mouse_x,mouse_y,256-_xoffset,896-_yoffset,256+_xoffset,896+_yoffset) obj_global_controller.lang = 0;	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,896-_yoffset,544+_xoffset,896+_yoffset) obj_global_controller.lang = 1;	
						if point_in_rectangle(mouse_x,mouse_y,832-_xoffset,896-_yoffset,832+_xoffset,896+_yoffset) obj_global_controller.lang = 2;	
						if point_in_rectangle(mouse_x,mouse_y,256-_xoffset,1120-_yoffset,256+_xoffset,1120+_yoffset) obj_global_controller.lang = 3;	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,1120-_yoffset,544+_xoffset,1120+_yoffset) obj_global_controller.lang = 4;	
						if point_in_rectangle(mouse_x,mouse_y,832-_xoffset,1120-_yoffset,832+_xoffset,1120+_yoffset) obj_global_controller.lang = 5;	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,1344-_yoffset,544+_xoffset,1344+_yoffset) obj_global_controller.lang = 6;	
					}
				#endregion
				break;
			case 1:
				#region Переключение страницы
				if point_in_rectangle(mouse_x,mouse_y,888-84,160-84,888+84,160+84) && mouse_check_button_pressed(mb_left)
				{
					page = 0;	
				}
			
				#region Выбор кнопки
				
				#endregion
				break;
		}		
		#endregion
		#endregion
		
		#region СТРАНИЦА 2
		var _offset = 126;
		var finished_count = 0;
		for (var i = 0; i < 24; i++) {
		    if obj_global_controller.level_array[i] = 1 finished_count++;
		}
		
		
		
		if mouse_check_button_pressed(mb_left)
		{
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,544+128-_offset,256+_offset,544+128+_offset)
			{
				obj_global_controller.but_graph = 0;
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,544+128-_offset,544+_offset,544+128+_offset) && finished_count >=3
			{
				obj_global_controller.but_graph = 1;
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,544+128-_offset,832+_offset,544+128+_offset) && finished_count >=6
			{
				obj_global_controller.but_graph = 2;
			}
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,832+128-_offset,256+_offset,832+128+_offset) && finished_count >=9
			{
				obj_global_controller.but_graph = 3;
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,832+128-_offset,544+_offset,832+128+_offset) && finished_count >=12
			{
				obj_global_controller.but_graph = 4;
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,832+128-_offset,832+_offset,832+128+_offset) && finished_count >=15
			{
				obj_global_controller.but_graph = 5;
			}
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,1120+128-_offset,256+_offset,1120+128+_offset) && finished_count >=18
			{
				obj_global_controller.but_graph = 6;
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,1120+128-_offset,544+_offset,1120+128+_offset) && finished_count >=21
			{
				obj_global_controller.but_graph = 7;
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,1120+128-_offset,832+_offset,1120+128+_offset) && finished_count >=24
			{
				obj_global_controller.but_graph = 8;
			}

		}
		
		#endregion
		break;
	case 2:
		#region Выключение
		rect_alpha-=0.05;
		if rect_alpha<=0 
		{
			obj_options.work = 1;
			instance_destroy();
		}
		#endregion
		break;
}


