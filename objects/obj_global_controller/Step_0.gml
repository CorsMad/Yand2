/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if page>3 && room = GameRoom{
    var inst = instance_find(obj_button, irandom(instance_number(obj_button) - 1));
    if inst!=noone{
        if inst.isworking = 1{
            if level_timer > 0 level_timer--;
            if level_timer<=0 {
                var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
                lev_end.win = 2;
                lev_end.image_index= 2;
                obj_global_controller.level_part_current = 20;
            }
        }
    }
}

if room = LevelSelect
{
	if instance_exists(obj_faq)
	{
		switch(page)
		{
			case 0: obj_faq.state = 0; break;
			case 1: obj_faq.state = 3; break;
			case 2: obj_faq.state = 2; break;
			case 3: obj_faq.state = 1; break;
		}
	}
}

if room = GameRoomLadder
{
	if timer_ladder_work && !instance_exists(obj_options_fade)
	{
		if timer_ladder > 0 timer_ladder--;
		if timer_ladder = 0
		{	
			timer_ladder = -1;
			scr_button_turn(0);
			var lev_end = instance_create_depth(room_width/2,1500,-15999,obj_level_end);
			lev_end.win = 5;
			lev_end.image_index= 0;
		}		
	}
}