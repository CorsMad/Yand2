// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_button_graph(){
	switch(obj_global_controller.but_graph)
	{
		case 1:
			for (var i = 0; i < 4; i++) {
				instance_create_depth(x,y,depth-1,obj_but_graph_star1);
			}
			break;
		case 2:
			instance_create_depth(x,y-24,depth-1,obj_but_graph_rocket2);
			break;
		case 3:
			for (var i = 0; i < 6; i++) {
				instance_create_depth(x+random_range(-64,64),y+random_range(-64,64),depth-1,obj_but_grap_flower);
			}
			break;
		case 4:
			var i_cr = instance_create_depth(0,0,depth-1,obj_but_graph_light);
			i_cr.x_cr = mouse_x;
			i_cr.y_cr = mouse_y;
			instance_create_depth(x,y,depth-1,obj_but_graph_light_1);
			break;
		case 5:
			instance_create_depth(x,y-24,depth-1,obj_but_graph_firework);
			break;
		case 6:
			var inst1 = instance_create_depth(x-random_range(0,16),y+random_range(0,16),depth-1,obj_but_graph_buttefrly)	
			inst1.image_xscale = 2;
			inst1.hspd = random_range(-8,-1);
			inst1.vspd = -random_range(0,3);
	
			var inst2 = instance_create_depth(x-random_range(0,16),y+random_range(-16,0),depth-1,obj_but_graph_buttefrly)	
			inst2.image_xscale = 2;
			inst2.hspd = random_range(-8,-1);
			inst2.vspd = -random_range(3.1,6);
	
			var inst3 = instance_create_depth(x+random_range(0,16),y+random_range(0,16),depth-1,obj_but_graph_buttefrly)	
			inst3.image_xscale = -2;
			inst3.hspd = random_range(1,8);
			inst3.vspd = -random_range(0,3);
	
			var inst4 = instance_create_depth(x+random_range(0,16),y+random_range(-16,0),depth-1,obj_but_graph_buttefrly)	
			inst4.image_xscale = -2;
			inst4.hspd = random_range(1,8);
			inst4.vspd = -random_range(3.1,6);
			break;
		case 7:
			var i1 = instance_create_depth(x,y-20,depth-1,obj_but_graph_laser);
			var i2 = instance_create_depth(x,y-20,depth-1,obj_but_graph_laser);
			i1.rot = 0;
			i2.rot = 90;
			break;
		case 8:
			scr_snd_menu(choose(snd_graph_music1,snd_graph_music2,snd_graph_music3,snd_graph_music4,snd_graph_music5,snd_graph_music6))
			for (var i = 0; i < 4; i++) {
			    instance_create_depth(x,y-20,depth-1,obj_but_graph_music);
			}
			
			break;
	}
}