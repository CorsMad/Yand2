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


