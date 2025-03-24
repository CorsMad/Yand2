/// @description Insert description here
// You can write your code in this editor

if collision_point(mouse_x,mouse_y,self,true,false) && 
    mouse_check_button_pressed(mb_left) && can_press && !instance_exists(obj_fade_screen){
    can_press=0;
	//scr_msc_menu(msc_main);
    req_id = YaGames_Player_GetAllData();   
	//room_goto(MainMenu);
}