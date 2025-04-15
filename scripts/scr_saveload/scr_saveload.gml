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
		_but_graph			 :	obj_global_controller.but_graph			,	// Графика кнопки
		
		
		// Просмотр FAQ
		_faq1_watch          :  obj_global_controller.faq1_watch,
		_faq2_watch          :  obj_global_controller.faq2_watch,
		_faq3_watch          :  obj_global_controller.faq3_watch,
		_faq4_watch          :  obj_global_controller.faq4_watch,
		_faq5_watch          :  obj_global_controller.faq5_watch,
		_col_faq             :  obj_global_controller.col_faq,
		
		// FREE режим
		
		// Очки режимов
		_free_score1         :  obj_global_controller.free_score1,
		_free_score2         :  obj_global_controller.free_score2,
		_free_score3         :  obj_global_controller.free_score3,
		_free_score4         :  obj_global_controller.free_score4
		
		// LADDER режим
		
	}
	
	var saved_data = json_stringify(_save_data);
	req_id = YaGames_Player_SetData(saved_data,1);
}

function scr_load_game_data(_data){
	//json_parse(_data);
		
		      obj_global_controller.level_array			=	 _data._level_array		  ;
		      obj_global_controller.collection_alert	=    _data._collection_alert  ; 
		      obj_global_controller.lang				=    _data._lang			  ;    
		      obj_global_controller.sound_vol			=    _data._sound_vol		  ;
		      obj_global_controller.music_vol			=    _data._music_vol		  ;
													       					 		  
		      obj_global_controller.faq1_watch			=    _data._faq1_watch        ; 
		      obj_global_controller.faq2_watch			=    _data._faq2_watch        ; 
		      obj_global_controller.faq3_watch			=    _data._faq3_watch        ; 
		      obj_global_controller.faq4_watch			=    _data._faq4_watch        ; 
		      obj_global_controller.faq5_watch			=    _data._faq5_watch	      ;
													   								  
		      obj_global_controller.free_score1		    =    _data._free_score1       ; 
		      obj_global_controller.free_score2		    =    _data._free_score2       ; 
		      obj_global_controller.free_score3		    =    _data._free_score3       ; 
		      obj_global_controller.free_score4		    =    _data._free_score4       ; 
	    											     					 	  	  
			  obj_global_controller.col_faq             =    _data._col_faq			  ;
			  obj_global_controller.but_graph           =    _data._but_graph		  ;
		
}

function scr_save_game_data_delete(){
	// Что сохранить
	
	var _save_data = // СОХРАНЕНИЕ
	{
	}
	//// ОБЩЕЕ
	//_level_array		 :	undefined,	// Уровни аркады - МАССИВ
	//_collection_alert    :	undefined,	// оповещение наград - МАССИВ
	//_lang			 	 :	undefined,	// язык		
	//_sound_vol			 :	undefined,	// Звук
	//_music_vol			 :	undefined,	// Музыка
	//_but_graph			 :	undefined,	// Графика кнопки
	//
	//
	//// Просмотр FAQ
	//_faq1_watch          :  undefined,
	//_faq2_watch          :  undefined,
	//_faq3_watch          :  undefined,
	//_faq4_watch          :  undefined,
	//_faq5_watch          :  undefined,
	//_col_faq             :  undefined,
	//
	//// FREE режим
	//
	//// Очки режимов
	//_free_score1         :  undefined,
	//_free_score2         :  undefined,
	//_free_score3         :  undefined,
	//_free_score4         :  undefined,
	//
	//// LADDER режим
	//
	////очки
	////_score_ladder_total  :   ""
	//
	
	var saved_data = json_stringify(_save_data);
	req_id = YaGames_Player_SetData(saved_data,1);
}