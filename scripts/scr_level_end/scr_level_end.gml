function scr_level_end_ad_action(){
	switch(win)
	{
		case 0:
			#region restart
			       
			scr_snd_menu(snd_menu_click_choose);
	        obj_global_controller.level_button_current = 0;
	        obj_global_controller.b_number=0;
	        if room = GameRoomLadder {		
				#region // РЕСТАРТ LADDER
					obj_global_controller.level_part_current = 0;
					if obj_global_controller.star_col = c_fuchsia	obj_global_controller.level_ladder-=1;            	               
					if obj_global_controller.star_col = c_aqua		obj_global_controller.level_ladder-=2;           	                
					if obj_global_controller.star_col = c_yellow	obj_global_controller.level_ladder-=3;
					obj_global_controller.timer_ladder = 30*60;
					obj_global_controller.score_timer = 0;
				#endregion					
	        }
	        room_restart();
	           
			#endregion
		
			break;
		case 1:
			#region На главную
				       
			scr_snd_menu(snd_menu_click_back);
	        obj_global_controller.level_button_current = 0;
	        if room = GameRoomLadder room_goto(LadderLevelPrepare)				
	        if room = GameRoomFree room_goto(FreeLevelSelect);
	        if room = GameRoom room_goto(LevelSelect);
	            
			#endregion
			break;
		case 2:
			#region Продолжить
			 
			scr_snd_menu(snd_menu_click_choose);			
			obj_global_controller.b_number=0;
			obj_global_controller.level_button_current = 0;
			obj_global_controller.level_current = 0;
			obj_global_controller.level_part_current = 0;
			room_restart();
				
			#endregion
		
			break;
		case 3:
			#region Прододжить
			 
			scr_snd_menu(snd_menu_click_choose);
	        //obj_global_controller.level_button_current = 0;
	        obj_global_controller.b_number=0;
	        obj_global_controller.level_button_current = 0;
	        obj_global_controller.level_current = 0;
	        obj_global_controller.level_part_current = 0;
			obj_global_controller.score_timer = 0;
	        if room = GameRoomLadder {
	            with(obj_global_controller){                                    
					if obj_global_controller.level_ladder >= 180 obj_global_controller.level_ladder = 177;
	            }
	        }
	        room_restart();
	                
			#endregion
			break;
	}
}