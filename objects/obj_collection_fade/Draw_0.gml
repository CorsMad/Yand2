/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_set_alpha(rect_alpha);
draw_rectangle(0,0,room_width,room_height,false);
draw_set_alpha(1);

draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2,12,22,0,c_white,rect_alpha);

if work = 0.5 || work = 0.75 || work = 0
{
	draw_set_halign(fa_center);
	
	var faq_txt = string(scr_coll_faq_text());
	scr_text(room_width/2,300,faq_txt,0.65,0.65,faq_alpha);
	
	draw_sprite_ext(spr_button_bgr,0,room_width/2-212   ,room_height/2,3,3,10,c_white,faq_alpha);
	draw_sprite_ext(spr_button_faq,0,room_width/2-212   ,room_height/2,3,3,10,c_lime,faq_alpha);
	draw_sprite_ext(spr_button_graph1,0,room_width/2-212,room_height/2-24,0.3,0.3,10,c_white,faq_alpha);
	draw_sprite_ext(spr_hand,1,room_width/2-212+48      ,room_height/2-24+64,3,3,0,c_white,faq_alpha);
	
	draw_sprite_ext(spr_button_graph1,0,room_width/2-212-140,room_height/2-90,0.3,0.3  ,50 ,c_white,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph1,0,room_width/2-212+180,room_height/2,0.4,0.4  ,135,c_white,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph1,0,room_width/2-212-160,room_height/2+180,0.35,0.35,240,c_white,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph1,0,room_width/2-212+100,room_height/2-150,0.3,0.3,280,c_white,faq_alpha*0.6); 
	
	draw_sprite_ext(spr_button_bgr,0,   room_width/2+212   ,   room_height/2+200+32,3,3,-10,c_white,faq_alpha);
	draw_sprite_ext(spr_button_faq,0,   room_width/2+212   ,   room_height/2+200+32,3,3,-10,c_lime,faq_alpha);
	draw_sprite_ext(spr_button_graph6,0,room_width/2+212   ,   room_height/2+200+32-24,0.3,0.3,-10,c_white,faq_alpha);
	draw_sprite_ext(spr_hand,1,         room_width/2+212+64,room_height/2+200+32-24+72,3,3,0,c_white,faq_alpha);
	
	draw_sprite_ext(spr_button_graph6_1,5,room_width/2+212-140,room_height/2+200-90,  3,3,0 ,c_lime,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph6_1,2,room_width/2+212+180,room_height/2+200,    -3,3,0,c_red,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph6_1,4,room_width/2+212-160,room_height/2+200+180, 3,3,0,c_aqua,faq_alpha*0.6); 
	draw_sprite_ext(spr_button_graph6_1,6,room_width/2+212+100,room_height/2+200-150,-3,3,0,c_yellow,faq_alpha*0.6); 
	
	
	draw_sprite_ext(spr_ok,0,room_width/2,1600,2,2,0,c_white,faq_alpha);	
}


if work >= 1
{
draw_sprite_ext(spr_back,0,192,160,2,2,0,c_white,rect_alpha);
#region ГЛАВНОЕ
		#region Стр 2
		var but_scale = 3;
		var but_y_offset = 96
		//draw_sprite_ext(spr_back,0,888,160,2,2,0,c_white,rect_alpha);
		
		#region ВЫБОР
		switch(obj_global_controller.but_graph)
		{
			case 0:
				draw_sprite_ext(spr_button_shadow,0,256,544+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,544+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 1:
				draw_sprite_ext(spr_button_shadow,0,544,544+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,544+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 2:
				draw_sprite_ext(spr_button_shadow,0,832,544+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,544+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 3:
				draw_sprite_ext(spr_button_shadow,0,256,832+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,832+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 4:
				draw_sprite_ext(spr_button_shadow,0,544,832+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,832+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 5:
				draw_sprite_ext(spr_button_shadow,0,832,832+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,832+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 6:
				draw_sprite_ext(spr_button_shadow,0,256,1120+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,256,1120+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 7:
				draw_sprite_ext(spr_button_shadow,0,544,1120+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,544,1120+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
				break;
			case 8:
				draw_sprite_ext(spr_button_shadow,0,832,1120+but_y_offset,3.4,3.4,0,c_lime,rect_alpha);		
				draw_sprite_ext(spr_button_shadow,0,832,1120+but_y_offset,3.2,3.2,0,c_black,rect_alpha);
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
		#region alert
			var alert_xoffset = 96;
			var alert_yoffset = 96;

			if obj_global_controller.collection_alert[0] = 1 draw_sprite_ext(spr_exl_mark,0,544+alert_xoffset,544+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[1] = 1 draw_sprite_ext(spr_exl_mark,0,832+alert_xoffset,544+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[2] = 1 draw_sprite_ext(spr_exl_mark,0,256+alert_xoffset,832+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[3] = 1 draw_sprite_ext(spr_exl_mark,0,544+alert_xoffset,832+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[4] = 1 draw_sprite_ext(spr_exl_mark,0,832+alert_xoffset,832+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[5] = 1 draw_sprite_ext(spr_exl_mark,0,256+alert_xoffset,1120+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[6] = 1 draw_sprite_ext(spr_exl_mark,0,544+alert_xoffset,1120+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)
			if obj_global_controller.collection_alert[7] = 1 draw_sprite_ext(spr_exl_mark,0,832+alert_xoffset,1120+alert_yoffset,1,1,0,c_white,rect_alpha*alert_alpha)

		#endregion
		
#endregion
}



