event_inherited();
score_to_set = obj_global_controller.score_ladder_total;
text += @"Set Score:
" + string(score_to_set);
msg = -1 
req_id = YaGames_Leaderboards_setScore("spacebuttonstestmain", score_to_set);

