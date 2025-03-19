function scr_snd_menu(snd_id){	
	audio_play_sound(snd_id,10000,false,3);
}
function scr_msc_menu(msc_id){	
	audio_play_sound(msc_id,10000,true,2);
}


function scr_volume_snd(){
	audio_group_set_gain(ag_snd,obj_global_controller.sound_vol,0);	
}
function scr_volume_msc(){
	audio_group_set_gain(ag_msc,obj_global_controller.music_vol,0);	
}