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
		if point_in_rectangle(mouse_x,mouse_y,106,76,276,242) 
		&& mouse_check_button_pressed(mb_left)
		{
			scr_snd_menu(snd_menu_click_back);
			work = 2;	
		}
		#endregion
		
		#region Выход
		if mouse_check_button_pressed(mb_left) &&
			point_in_rectangle(mouse_x,mouse_y,888-84,76,888+84,242) && (room = GameRoom || room = GameRoomFree || room =  GameRoomLadder) 
		{
			
			scr_snd_menu(snd_menu_click_back);
			switch(room)
			{
				case GameRoom:			room_goto(LevelSelect);break;
				case GameRoomFree:		room_goto(FreeLevelSelect);break;
				case GameRoomLadder:	room_goto(LadderLevelPrepare);break;
			}
		}
		#endregion
		
		switch(page)
		{
			case 0:
			
				#region Звук музыка
					if mouse_check_button_pressed(mb_left) && 
						point_in_rectangle(mouse_x,mouse_y,384-84,600-84,384+84,600+84) {
						if obj_global_controller.music_vol = 0 obj_global_controller.music_vol = 1 else obj_global_controller.music_vol = 0
						scr_volume_msc();
						scr_snd_menu(snd_menu_click_choose);
					}
					if mouse_check_button_pressed(mb_left) && 
						point_in_rectangle(mouse_x,mouse_y,704-84,600-84,704+84,600+84) {
						if obj_global_controller.sound_vol = 0 obj_global_controller.sound_vol = 1 else obj_global_controller.sound_vol = 0
						scr_volume_snd();
						scr_snd_menu(snd_menu_click_choose);
						
					}
					
				#endregion
		
				#region Выбор языка
					var _xoffset = 132;
					var _yoffset = 92;
					if mouse_check_button_pressed(mb_left)
					{
						if point_in_rectangle(mouse_x,mouse_y,256-_xoffset,896-_yoffset,256+_xoffset,896+_yoffset)   {if obj_global_controller.lang != 0 {obj_global_controller.lang = 0;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,896-_yoffset,544+_xoffset,896+_yoffset)   {if obj_global_controller.lang != 1 {obj_global_controller.lang = 1;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,832-_xoffset,896-_yoffset,832+_xoffset,896+_yoffset)   {if obj_global_controller.lang != 2 {obj_global_controller.lang = 2;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,256-_xoffset,1120-_yoffset,256+_xoffset,1120+_yoffset) {if obj_global_controller.lang != 3 {obj_global_controller.lang = 3;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,1120-_yoffset,544+_xoffset,1120+_yoffset) {if obj_global_controller.lang != 4 {obj_global_controller.lang = 4;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,832-_xoffset,1120-_yoffset,832+_xoffset,1120+_yoffset) {if obj_global_controller.lang != 5 {obj_global_controller.lang = 5;scr_snd_menu(snd_menu_click_choose);}}	
						if point_in_rectangle(mouse_x,mouse_y,544-_xoffset,1344-_yoffset,544+_xoffset,1344+_yoffset) {if obj_global_controller.lang != 6 {obj_global_controller.lang = 6;scr_snd_menu(snd_menu_click_choose);}}	
						
					}
				#endregion
				break;
			case 1:
				#region Переключение страницы
				if point_in_rectangle(mouse_x,mouse_y,888-84,160-84,888+84,160+84) && mouse_check_button_pressed(mb_left)
				{
					scr_snd_menu(snd_menu_click);
					page = 0;	
				}
			
				#region Выбор кнопки
				#region СТРАНИЦА 2
		var _offset = 126;
		var finished_count = 0;
		for (var i = 0; i < 24; i++) {
		    if obj_global_controller.level_array[i] = 1 finished_count++;
		}
	
		if mouse_check_button_pressed(mb_left)
		{
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,544+32-_offset,256+_offset,544+32+_offset)
			{
				obj_global_controller.but_graph = 0;
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,544+32-_offset,544+_offset,544+32+_offset) && finished_count >=3
			{
				if obj_global_controller.but_graph!=1
				{
					obj_global_controller.but_graph = 1;
					for (var i = 0; i < 4; i++) {
						instance_create_depth(544,544,depth-1,obj_but_graph_star1);
					}
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,544+32-_offset,832+_offset,544+32+_offset) && finished_count >=6
			{
				if obj_global_controller.but_graph != 2
				{
					obj_global_controller.but_graph = 2
					instance_create_depth(832,544-24,depth-1,obj_but_graph_rocket2);
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,832+32-_offset,256+_offset,832+32+_offset) && finished_count >=9
			{
				if obj_global_controller.but_graph != 3
				{
					obj_global_controller.but_graph = 3;
					for (var i = 0; i < 6; i++) {
						instance_create_depth(256+random_range(-64,64),832+random_range(-64,64),depth-1,obj_but_grap_flower);
					}
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,832+32-_offset,544+_offset,832+32+_offset) && finished_count >=12
			{
				if obj_global_controller.but_graph != 4
				{
					obj_global_controller.but_graph = 4;	
					var i_cr = instance_create_depth(0,0,depth-1,obj_but_graph_light);
					i_cr.x_cr = mouse_x;
					i_cr.y_cr = mouse_y;
					instance_create_depth(544,832,depth-1,obj_but_graph_light_1);
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,832+32-_offset,832+_offset,832+32+_offset) && finished_count >=15
			{
				if obj_global_controller.but_graph != 5
				{
					obj_global_controller.but_graph = 5;	
					instance_create_depth(832,832-24,depth-1,obj_but_graph_firework);
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,256-_offset,1120+32-_offset,256+_offset,1120+32+_offset) && finished_count >=18
			{
				if obj_global_controller.but_graph != 6
				{
					obj_global_controller.but_graph = 6;	
					#region graph
					var inst1 = instance_create_depth(256-random_range(0,16),1120+random_range(0,16),depth-1,obj_but_graph_buttefrly)	
					inst1.image_xscale = 2;
					inst1.hspd = random_range(-8,-1);
					inst1.vspd = -random_range(0,3);
	
					var inst2 = instance_create_depth(256-random_range(0,16),1120+random_range(-16,0),depth-1,obj_but_graph_buttefrly)	
					inst2.image_xscale = 2;
					inst2.hspd = random_range(-8,-1);
					inst2.vspd = -random_range(3.1,6);
	
					var inst3 = instance_create_depth(256+random_range(0,16),1120+random_range(0,16),depth-1,obj_but_graph_buttefrly)	
					inst3.image_xscale = -2;
					inst3.hspd = random_range(1,8);
					inst3.vspd = -random_range(0,3);
	
					var inst4 = instance_create_depth(256+random_range(0,16),1120+random_range(-16,0),depth-1,obj_but_graph_buttefrly)	
					inst4.image_xscale = -2;
					inst4.hspd = random_range(1,8);
					inst4.vspd = -random_range(3.1,6);
			
					#endregion
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,544-_offset,1120+32-_offset,544+_offset,1120+32+_offset) && finished_count >=21
			{
				if obj_global_controller.but_graph != 7
				{
					obj_global_controller.but_graph = 7;	
					var i1 = instance_create_depth(544,1120,depth-1,obj_but_graph_laser);
					var i2 = instance_create_depth(544,1120,depth-1,obj_but_graph_laser);
					i1.rot = 0;
					i2.rot = 90;
				}
			}
			if point_in_rectangle(mouse_x,mouse_y,832-_offset,1120+32-_offset,832+_offset,1120+32+_offset) && finished_count >=24
			{
				if obj_global_controller.but_graph != 8
				{
					obj_global_controller.but_graph = 8;	
					for (var i = 0; i < 4; i++) {
					    instance_create_depth(832,1120-20,depth-1,obj_but_graph_music);
					}
					
				}
			}
			
			if point_in_rectangle(mouse_x,mouse_y,room_width/2-126,1620-126,room_width/2+126,1620+126) 
			{
				if obj_global_controller.but_graph_show = 1 obj_global_controller.but_graph_show = 0 else obj_global_controller.but_graph_show = 1
			}		
		}
		
		#endregion
				#endregion
				break;
		}		
		#endregion
		#endregion
		
		
		break;
	case 2:
		#region Выключение
		rect_alpha-=0.1;
		if rect_alpha<=0 
		{
			if room = GameRoom || room = GameRoomFree || room = GameRoomLadder
			{
				instance_activate_region(0,0,room_width,room_height,true);
			}
			obj_options.work = 1;
			instance_destroy();
		}
		#endregion
		break;
}


