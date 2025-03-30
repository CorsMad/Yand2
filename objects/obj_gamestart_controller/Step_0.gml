/// @description Insert description here
// You can write your code in this editor
	
if YaGames_getInitStatus() > 0 
{

	if audio_group_is_loaded(ag_snd) && audio_group_is_loaded(ag_msc)  
	{
		room_goto(PreMainMenu);			
	}

}