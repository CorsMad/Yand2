/// @description Insert description here
// You can write your code in this editor
t++;
if audio_group_is_loaded(ag_snd) && audio_group_is_loaded(ag_msc)   
{
	room_goto(MainMenu);
	scr_msc_menu(msc_main);
}