function scr_snd_menu(snd_id){
	//if audio_is_playing(snd_id) audio_stop_sound(snd_id)
	audio_play_sound(snd_id,10000,false,3);
}


function scr_volume_snd(){
	audio_group_set_gain(ag_snd,obj_global_controller.sound_vol,0);	
}