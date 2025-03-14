/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_set_alpha(rect_alpha);
draw_rectangle(0,0,room_width,room_height,false);
draw_set_alpha(1);

draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2,12,22,0,c_white,rect_alpha);

switch(page)
{
	case 0:
		#region Стр 1
				
		//draw_sprite_ext(spr_extra,0,888,160,2,2,0,c_white,rect_alpha);

		draw_sprite_ext(spr_sound_onoff,msc,  384,600,2.5,2.5,0,c_white,rect_alpha);
		draw_sprite_ext(spr_sound_onoff,obj_global_controller.sound_vol+2,704,600,2.5,2.5,0,c_white,rect_alpha);

		#region LANG
		var offset = 4;
		switch(obj_global_controller.lang)
		{
			case 0: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,256,896,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,256,896,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 1: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,544,896,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,544,896,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 2: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,832,896,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,832,896,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 3: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,256,1120,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,256,1120,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 4: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,544,1120,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,544,1120,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 5: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,832,1120,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,832,1120,1,1,0,c_black,rect_alpha)
				#endregion
				break;
			case 6: 
				#region 0 - EN		
				draw_sprite_ext(spr_flag_select,0,544,1344,1.1,1.1,0,c_lime,rect_alpha)
				draw_sprite_ext(spr_flag_select,0,544,1344,1,1,0,c_black,rect_alpha)
				#endregion
				break;
		}

		#region FLAGS
		draw_sprite_ext(spr_flags,0,256,896 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,1,544,896 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,2,832,896 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,3,256,1120 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,4,544,1120 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,5,832,1120 ,1,1,0,c_white,rect_alpha)
		draw_sprite_ext(spr_flags,6,544,1344,1,1,0,c_white,rect_alpha)
		#endregion

		#endregion
		
		#region Text
		draw_set_halign(fa_center)
		switch(obj_global_controller.lang)
		{
			case 0: scr_text(room_width/2,268,"Settings"     ,1,1,rect_alpha); break;
			case 1: scr_text(room_width/2,268,"Настройки"    ,1,1,rect_alpha); break;
			case 2: scr_text(room_width/2,268,"Einstellungen",1,1,rect_alpha); break;
			case 3: scr_text(room_width/2,268,"Paramètres"   ,1,1,rect_alpha); break;
			case 4: scr_text(room_width/2,268,"Ajustes"      ,1,1,rect_alpha); break;
			case 5: scr_text(room_width/2,268,"Configurações",1,1,rect_alpha); break;
			case 6: scr_text(room_width/2,268,"Ayarlar"      ,1,1,rect_alpha); break;
		}
		#endregion
		
		#endregion
		break;
	case 1:
		#region Стр 2
		var but_scale = 3;
		var but_y_offset = 32
		draw_sprite_ext(spr_options,0,888,160,2,2,0,c_white,rect_alpha);
		
		#region ВЫБОР
		switch(obj_global_controller.but_graph)
		{
			case 0:
				draw_sprite_ext(spr_button_shadow,0,256,544+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,544+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 1:
				draw_sprite_ext(spr_button_shadow,0,544,544+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,544+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 2:
				draw_sprite_ext(spr_button_shadow,0,832,544+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,544+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 3:
				draw_sprite_ext(spr_button_shadow,0,256,832+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,832+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 4:
				draw_sprite_ext(spr_button_shadow,0,544,832+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,832+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 5:
				draw_sprite_ext(spr_button_shadow,0,832,832+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,832+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 6:
				draw_sprite_ext(spr_button_shadow,0,256,1120+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,1120+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 7:
				draw_sprite_ext(spr_button_shadow,0,544,1120+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,1120+32,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 8:
				draw_sprite_ext(spr_button_shadow,0,832,1120+32,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,1120+32,3.2,3.2,0,c_black,rect_alpha);
				break;
		}
		
		
		#endregion
		
		#region Эффекты
		draw_set_halign(fa_center);
		var finished_count = 0;
		for (var i = 0; i < 24; i++) {
		    if obj_global_controller.level_array[i] = 1 finished_count++;
		}
		
		draw_sprite_ext(spr_button_bgr,0,256,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		if obj_global_controller.but_graph = 0
		{
			draw_sprite_ext(spr_button_3    ,0,256,544 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);
		} else draw_sprite_ext(spr_button    ,0,256,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		
		if finished_count >=3
		{
			   draw_sprite_ext(spr_button_bgr,0,544,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			   if obj_global_controller.but_graph = 1 
			   {
					draw_sprite_ext(spr_button_3    ,0,544,544 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);   
			   } else draw_sprite_ext(spr_button    ,0,544,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			   
			   draw_sprite_ext(spr_button_graph1,0,544,544 +but_y_offset-24,0.3,0.3,0,c_white,rect_alpha)		
		} else 
			{ 
				draw_sprite_ext(spr_options_bgr,0,544,544 +but_y_offset,but_scale,but_scale,0,c_white,rect_alpha);
				draw_sprite_ext(spr_locker,0,544,544      +but_y_offset-64,1.5,1.5,0,c_lime,rect_alpha);				
				scr_text(544,544 +but_y_offset-20,string(finished_count) + "/" + "3",1,1,rect_alpha);			
			}
		
		if finished_count >=6 
		{
			draw_sprite_ext(spr_button_bgr,0,832,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			if obj_global_controller.but_graph = 2
			{
				draw_sprite_ext(spr_button_3    ,0,832,544 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);		
			} else draw_sprite_ext(spr_button    ,0,832,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			
			draw_sprite_ext(spr_button_graph2,0,832,544+but_y_offset-20,0.4,0.4,0,c_white,rect_alpha)		
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,832,544 +but_y_offset,but_scale,but_scale,0,c_white,rect_alpha);
				draw_sprite_ext(spr_locker,0,832,544 +but_y_offset-64,1.5,1.5,0,c_lime,rect_alpha);
				scr_text(832,544 +but_y_offset-20,string(finished_count) + "/" + "6",1,1,rect_alpha);	
			}
		
		if finished_count >=9 
		{
			draw_sprite_ext(spr_button_bgr,0,256,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			if obj_global_controller.but_graph = 3
			{
				draw_sprite_ext(spr_button_3,	   0,256,832 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);
			} else draw_sprite_ext(spr_button,	   0,256,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			
			draw_sprite_ext(spr_button_graph3_1,0,256,832 +but_y_offset-22, 0.45,0.45,0,c_white,rect_alpha);
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,256,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
				draw_sprite_ext(spr_locker,0,256,832 +but_y_offset-64,1.5,1.5,0,c_fuchsia,rect_alpha);	
				if finished_count > 6 scr_text(256,832 +but_y_offset-20,string(finished_count-6) + "/" + "3",1,1,rect_alpha); else{
					scr_text(256,832 +but_y_offset-20,"0" + "/" + "3",1,1,rect_alpha);	}				
			}
		
		if finished_count >=12
		{
			draw_sprite_ext(spr_button_bgr,0,544,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			if obj_global_controller.but_graph = 4
			{
				draw_sprite_ext(spr_button_3,0,544,832 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);		
			} else draw_sprite_ext(spr_button,0,544,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);		
			
			draw_sprite_ext(spr_button_graph4,0,544,832 +but_y_offset-22, 0.35,0.35,0,c_white,rect_alpha);
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,544,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
				draw_sprite_ext(spr_locker,0,544,832 +but_y_offset-64,1.5,1.5,0,c_fuchsia,rect_alpha);	
				if finished_count > 6 scr_text(544,832 +but_y_offset-20,string(finished_count-6) + "/" + "6",1,1,rect_alpha); else{
					scr_text(544,832 +but_y_offset-20,"0" + "/" + "6",1,1,rect_alpha);	}
			}
		
		if finished_count >= 15
		{
			draw_sprite_ext(spr_button_bgr,0,832,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			if obj_global_controller.but_graph = 5
			{
				draw_sprite_ext(spr_button_3,0,832,832 +but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);	
			} else draw_sprite_ext(spr_button,0,832,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			
			draw_sprite_ext(spr_button_graph5,0,832,832 +but_y_offset-22, 0.35,0.35,0,c_white,rect_alpha);
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,832,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);			
				draw_sprite_ext(spr_locker,0,832,832 +but_y_offset-64, 1.5,1.5,0,c_aqua,rect_alpha);	
				if finished_count > 12 scr_text(832,832 +but_y_offset-20,string(finished_count-12) + "/" + "3",1,1,rect_alpha); else{
					scr_text(832,832 +but_y_offset-20,"0" + "/" + "3",1,1,rect_alpha);	}
			}
		
		if finished_count >= 18
		{
			draw_sprite_ext(spr_button_bgr,0,256,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			if obj_global_controller.but_graph = 6
			{
				draw_sprite_ext(spr_button_3,0,    256,1120+but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);
			} else draw_sprite_ext(spr_button,0,    256,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
			
			draw_sprite_ext(spr_button_graph6,0,256,1120+but_y_offset-22, 0.35,0.35,0,c_white,rect_alpha);
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,256,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
				draw_sprite_ext(spr_locker,0,256,1120+but_y_offset-64, 1.5,1.5,0,c_aqua,rect_alpha);
				if finished_count > 12 scr_text(256,1120 +but_y_offset-20,string(finished_count-12) + "/" + "6",1,1,rect_alpha); else{
					scr_text(256,1120 +but_y_offset-20,"0" + "/" + "6",1,1,rect_alpha);	}
			}
		
		if finished_count >= 21 
		{
			draw_sprite_ext(spr_button_bgr,0,544,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			if obj_global_controller.but_graph = 7
			{
				draw_sprite_ext(spr_button_3,0,    544,1120+but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);	
			} else draw_sprite_ext(spr_button,0,    544,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			
			draw_sprite_ext(spr_button_graph7,0,544,1120+but_y_offset-24, 0.3,0.3,0,c_white,rect_alpha);	
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,544,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
				draw_sprite_ext(spr_locker,0,544,1120+but_y_offset-64, 1.5,1.5,0,c_yellow,rect_alpha);
				if finished_count > 18 scr_text(544,1120 +but_y_offset-20,string(finished_count-18) + "/" + "3",1,1,rect_alpha); else{
					scr_text(544,1120 +but_y_offset-20,"0" + "/" + "3",1,1,rect_alpha);	}
			}
		
		if finished_count >=24
		{
			draw_sprite_ext(spr_button_bgr,0,832,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			if obj_global_controller.but_graph = 8
			{
				draw_sprite_ext(spr_button_3,    0,832,1120+but_y_offset, but_scale,but_scale,0,c_lime,rect_alpha);	
			} else draw_sprite_ext(spr_button,    0,832,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);	
			
			draw_sprite_ext(spr_button_graph8,0,832,1120+but_y_offset-24, 0.3,0.3,0,c_white,rect_alpha);	
		} else 
			{
				draw_sprite_ext(spr_options_bgr,0,832,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);			
				draw_sprite_ext(spr_locker,0,832,1120+but_y_offset-64, 1.5,1.5,0,c_yellow,rect_alpha);
				if finished_count > 18 scr_text(832,1120 +but_y_offset-20,string(finished_count-18) + "/" + "6",1,1,rect_alpha); else{
					scr_text(832,1120 +but_y_offset-20,"0" + "/" + "6",1,1,rect_alpha);	}
			}
		#endregion
		
		#region Показывать икноку
		
		switch(obj_global_controller.lang)
		{
			case 0: scr_text(room_width/2,1350,"Show effect icon"		    ,0.7,0.7,rect_alpha); break;
			case 1: scr_text(room_width/2,1350,"Показывать иконку эффекта"  ,0.7,0.7,rect_alpha); break;
			case 2: scr_text(room_width/2,1350,"Effektsymbol anzeigen"      ,0.7,0.7,rect_alpha); break;
			case 3: scr_text(room_width/2,1350,"Afficher l'icône d'effet"   ,0.7,0.7,rect_alpha); break;
			case 4: scr_text(room_width/2,1350,"Mostrar el icono de efecto" ,0.7,0.7,rect_alpha); break;
			case 5: scr_text(room_width/2,1350,"Mostrar ícone de efeito"    ,0.7,0.7,rect_alpha); break;
			case 6: scr_text(room_width/2,1350,"Efekt simgesini göster"     ,0.7,0.7,rect_alpha); break;
		}
		
		draw_sprite_ext(spr_button_bgr,0,room_width/2,1620,3,3,0,c_white,rect_alpha);
		
		if obj_global_controller.but_graph_show = 1
		{
			draw_sprite_ext(spr_button,0,room_width/2,1620,3,3,0,c_lime,rect_alpha);
			draw_sprite_ext(spr_button_graph1,0,room_width/2,1620-24,0.3,0.3,0,c_white,rect_alpha);
		} else 
		{
			draw_sprite_ext(spr_button,1,room_width/2,1620,3,3,0,c_white,rect_alpha);
			draw_sprite_ext(spr_failed,0,room_width/2,1620-20,3,3,0,c_white,rect_alpha);
		}
		
		
		#endregion
		
		
		
		//draw_sprite_ext(spr_button,    0,544,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,832,544 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,256,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,544,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,832,832 +but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,256,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,544,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
		//draw_sprite_ext(spr_button,    0,832,1120+but_y_offset, but_scale,but_scale,0,c_white,rect_alpha);
	
		
		
		#endregion
		

		
		#region Text
		draw_set_halign(fa_center)
		switch(obj_global_controller.lang)
		{
			case 0: scr_text(room_width/2,268,"Collection",  1,1,rect_alpha); break;
			case 1: scr_text(room_width/2,268,"Коллекция" ,1,1,rect_alpha); break;
			case 2: scr_text(room_width/2,268,"Sammlung"  ,1,1,rect_alpha); break;
			case 3: scr_text(room_width/2,268,"Collection",1,1,rect_alpha); break;
			case 4: scr_text(room_width/2,268,"Colección" ,1,1,rect_alpha); break;
			case 5: scr_text(room_width/2,268,"Coleção"   ,1,1,rect_alpha); break;
			case 6: scr_text(room_width/2,268,"Koleksiyon",1,1,rect_alpha); break;
		}
		#endregion
		
		
		break;
}

draw_sprite_ext(spr_back,0,192,160,2,2,0,c_white,rect_alpha);
