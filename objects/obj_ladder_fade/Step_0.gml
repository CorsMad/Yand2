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
				
		#region рименение новых имен
		if name1	   != obj_global_controller.name1	  	 name1	     =  obj_global_controller.name1	  
		if name2	   != obj_global_controller.name2	  	 name2	     =  obj_global_controller.name2	  
		if name3	   != obj_global_controller.name3	  	 name3	     =  obj_global_controller.name3	  
		if name4	   != obj_global_controller.name4	  	 name4	     =  obj_global_controller.name4	  
		if name5	   != obj_global_controller.name5	  	 name5	     =  obj_global_controller.name5	  
		if namePlayer  != obj_global_controller.namePlayer 	 namePlayer  =  obj_global_controller.namePlayer 
															 			  
		if score1  	   != obj_global_controller.score1  	 score1  	 =  obj_global_controller.score1  	 
		if score2  	   != obj_global_controller.score2  	 score2  	 =  obj_global_controller.score2  	 
		if score3  	   != obj_global_controller.score3  	 score3  	 =  obj_global_controller.score3  	 
		if score4  	   != obj_global_controller.score4  	 score4  	 =  obj_global_controller.score4  	 
		if score5  	   != obj_global_controller.score5  	 score5  	 =  obj_global_controller.score5  	 
		if scorePlayer != obj_global_controller.scorePlayer	 scorePlayer =  obj_global_controller.scorePlayer
															 			 
		if placePLayer != obj_global_controller.placePLayer	 placePLayer =  obj_global_controller.placePLayer
		#endregion
		
		#region Назад
		if point_in_rectangle(mouse_x,mouse_y,106,76,276,242) 
		&& mouse_check_button_pressed(mb_left)
		{
			scr_snd_menu(snd_menu_click_back);
			work = 2;	
		}
		#endregion
			
		#endregion		
		break;
	case 2:
		#region Выключение
		rect_alpha-=0.1;
		if rect_alpha<=0 
		{
			obj_ladder.work = 1;
			instance_destroy();
		}
		#endregion
		break;
}


