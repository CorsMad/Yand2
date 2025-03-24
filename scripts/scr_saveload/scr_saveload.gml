function scr_save_game_data(){
	// Что сохранить
	
	var _save_data = // СОХРАНЕНИЕ
	{
		// ОБЩЕЕ
		_level_array		 :	obj_global_controller.level_array		,	// Уровни аркады - МАССИВ
		_collection_alert    :	obj_global_controller.collection_alert	,	// оповещение наград - МАССИВ
		_lang			 	 :	obj_global_controller.lang				,	// язык		
		_sound_vol			 :	obj_global_controller.sound_vol			,	// Звук
		_music_vol			 :	obj_global_controller.music_vol			,	// Музыка
		
		// Просмотр FAQ
		_faq1_watch          :  obj_global_controller.faq1_watch,
		_faq2_watch          :  obj_global_controller.faq2_watch,
		_faq3_watch          :  obj_global_controller.faq3_watch,
		_faq4_watch          :  obj_global_controller.faq4_watch,
		_faq5_watch          :  obj_global_controller.faq5_watch,
		
		// FREE режим
		
		// Очки режимов
		_free_score1         :  obj_global_controller.free_score1,
		_free_score2         :  obj_global_controller.free_score2,
		_free_score3         :  obj_global_controller.free_score3,
		_free_score4         :  obj_global_controller.free_score4,
		
		// LADDER режим
		
		//очки
		_score_ladder_total  :   obj_global_controller.score_ladder_total
	}
	
	var saved_date = json_stringify(_save_data);
	return(saved_date);
}

function scr_load_game_data(_data){
	//json_parse(_data);
	
	_data.level_array		  =  obj_global_controller.level_array		
	_data.collection_alert    =  obj_global_controller.collection_alert
	_data.lang			      =  obj_global_controller.lang				
	_data.sound_vol		      =  obj_global_controller.sound_vol			
	_data.music_vol		      =  obj_global_controller.music_vol			
	   					 
	_data.faq1_watch          =  obj_global_controller.faq1_watch
	_data.faq2_watch          =  obj_global_controller.faq2_watch
	_data.faq3_watch          =  obj_global_controller.faq3_watch
	_data.faq4_watch          =  obj_global_controller.faq4_watch
	_data.faq5_watch	      =  obj_global_controller.faq5_watch	
	
	_data.free_score1         =  obj_global_controller.free_score1
	_data.free_score2         =  obj_global_controller.free_score2
	_data.free_score3         =  obj_global_controller.free_score3
	_data.free_score4         =  obj_global_controller.free_score4
	  					 
	_data.score_ladder_total  =  obj_global_controller.score_ladder_total
	
}