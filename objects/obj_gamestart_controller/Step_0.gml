/// @description Insert description here
// You can write your code in this editor
	
if YaGames_getInitStatus() > 0 
{

	if audio_group_is_loaded(ag_snd) && audio_group_is_loaded(ag_msc)  
	{		
		instance_create_depth(-50,-50,0,obj_YAND_langauge);
		instance_destroy();
	}

}