/// @description Insert description here
// You can write your code in this editor
star_col = c_white;
for (var i = 0; i < 24; i++) {
	level_array[i] = 1;
	//if i < 6 level_array[i] = 1; else level_array[i] = 0;
    
}

level_current = 0;
level_part_current = 0;
level_part_max = 0;
level_button_current = 0;
level_button_goal = 500;

page_max = 0;
page = 0;

b_number = 0;
button_exist_t4 = 0;

level_timer = 0;
level_bonus = 0;

level_ladder = 1;

t_offset = 30;

// НАСТРОЙКИ FREE РЕЖИМА
free_difficulty = 0;
free_button_tier = 0;
free_score1 = 0;
free_score2 = 0;
free_score3 = 0;
free_score4 = 0;

// НАСТРОЙКА LADDER
score_ladder = 0;
score_ladder_total = 0;
timer_ladder_work = 0;
timer_ladder = 60*60;
timer_ladder_add = 0;

// ОБЩИЕ НАСТРОЙКИ

// 0 - en
// 1 - ru
// 2 - de
// 3 - fr
// 4 - sp
// 5 - pt
// 6 - tr

lang = 0;

// ГРАФИКА КНОПОК
but_graph = 0;