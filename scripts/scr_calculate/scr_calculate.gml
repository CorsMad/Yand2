function scr_calculate_bonus(_counter){
	var _count_bonus = 0;
	if obj_global_controller.score_timer <= _counter _count_bonus = 1.5
	if obj_global_controller.score_timer <= _counter+30  && obj_global_controller.score_timer >_counter     _count_bonus = 1.4
	if obj_global_controller.score_timer <= _counter+60 && obj_global_controller.score_timer >_counter+30  _count_bonus = 1.3
	if obj_global_controller.score_timer <= _counter+90 && obj_global_controller.score_timer >_counter+60 _count_bonus = 1.2
	if obj_global_controller.score_timer <= _counter+120 && obj_global_controller.score_timer >_counter+90 _count_bonus = 1.1
	if obj_global_controller.score_timer  > _counter+120 _count_bonus = 1;
	
	obj_global_controller.score_ladder += ceil(_count_bonus*obj_global_controller.score_ladder_add);
	if obj_global_controller.score_ladder > obj_global_controller.score_ladder_total{
		obj_global_controller.score_ladder_total = obj_global_controller.score_ladder;
		instance_create_depth(-10,-10,0,obj_button_setLeaderboardsScore);
		instance_create_depth(-20,-20,0,obj_YAND_setPlayerData);
	}	
}

