/// @description Insert description here
// You can write your code in this editor
star_col = c_white;
for (var i = 0; i < 24; i++) {
	level_array[i] = 0;	 
}
device_mouse_dbclick_enable(false);
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
timer_ladder = 30*60;
timer_ladder_add = 0;

// ОБЩИЕ НАСТРОЙКИ

// 0 - en
// 1 - ru
// 2 - de
// 3 - fr
// 4 - sp
// 5 - pt
// 6 - tr


/////////////////////////////СОХРАНЕНИЕ///////////////////////

// ЯЗЫК

lang = 1;

// ГРАФИКА КНОПОК
but_graph_show = 1;
but_graph = 0;

// Показывать оповещение о наградах

for (var i = 0; i < 8; i++) {
    collection_alert[i] = 0;
}

// FAQ по наградам
col_faq = 0;

// Просмотр FAQ

faq1_watch = 0;
faq2_watch = 0;
faq3_watch = 0;
faq4_watch = 0;
faq5_watch = 0;

// ЗВУК МУЗЫКА

sound_vol = 1;
music_vol = 1;

audio_group_set_gain(ag_snd,sound_vol,0);
audio_group_set_gain(ag_msc,sound_vol,0);

//LADDER NAMES
name1 = "";
name2 = "";
name3 = "";
name4 = "";
name5 = "";
namePlayer = "";

score1 = "";
score2 = "";
score3 = "";
score4 = "";
score5 = "";
scorePlayer = "";

placePLayer = "";


// IsInit?
playr_init = 0;


