/// @description Insert description here
// You can write your code in this editor

if collision_point(mouse_x,mouse_y,self,true,false) && 
    mouse_check_button_pressed(mb_left) && can_press && !instance_exists(obj_fade_screen){ 
	//&& audio_sound_is_playable(msc_main){
	randomize();
    can_press=0;
	instance_create_depth(-20,-20,0,obj_YAND_button_GameplayStop);
    req_id = YaGames_Player_GetAllData();   
	//room_goto(MainMenu);
}