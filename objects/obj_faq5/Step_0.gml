
switch(state)
{
	case 0:	
		if main_alpha1<1 main_alpha1+=0.05
		if main_alpha1 =1 
		{
			main_alpha=1
			state = 1;
		}
		break;
	case 1:
		if mouse_check_button_pressed(mb_left) && point_in_rectangle(mouse_x,mouse_y,room_width/2-196,1700-84,room_width/2+196,1700+84)
		{
			state = 2;
			scr_snd_menu(snd_menu_click_choose);
		}
		break;
	case 2:
		main_alpha= 0
		main_alpha1-=0.05
		if main_alpha1<=0 instance_destroy();
		break;
}