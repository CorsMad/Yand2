/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_button_bgr,0,x-7,y-7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x+7,y-7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x+7,y+7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x-7,y+7,2.75,2.75,0,c_black,1);
draw_sprite_ext(spr_button_bgr,0,x-4,y-4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x+4,y-4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x+4,y+4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x-4,y+4,2.75,2.75,0,c_silver,1);
draw_sprite_ext(spr_button_bgr,0,x,y,    2.75,2.75,0,c_white,1);



shader_set(sh_button);
shader_set_uniform_f(uni_add_r,add_r);
shader_set_uniform_f(uni_add_g,add_g);
shader_set_uniform_f(uni_add_b,add_b);

draw_self()

shader_reset();

draw_set_color(c_white);

if obj_global_controller.but_graph_show = 1
{
switch(obj_global_controller.but_graph)
{
	case 0:
		break;
	case 1: draw_sprite_ext(spr_button_graph1,pressed,x,y-24,0.3,0.3,0,c_white,0.2)		
		break;
	case 2: draw_sprite_ext(spr_button_graph2,pressed,x,y-24,0.3,0.3,0,c_white,0.5)		
		break;
	case 3: draw_sprite_ext(spr_button_graph3_1,pressed,x,y-24,0.4,0.4,0,c_white,0.5)		
		break;
	case 4: draw_sprite_ext(spr_button_graph4,pressed,x,y-24,0.3,0.3,0,c_white,0.5)		
		break;
	case 5: draw_sprite_ext(spr_button_graph5,pressed,x,y-24,0.3,0.3,0,c_white,0.5)		
		break;
	case 6: draw_sprite_ext(spr_button_graph6,pressed,x,y-22,0.3,0.3,0,c_white,0.5)		
		break;
	case 7: draw_sprite_ext(spr_button_graph7,pressed,x,y-22,0.3,0.3,0,c_white,0.5)		
		break;
	case 8: draw_sprite_ext(spr_button_graph8,pressed,x,y-22,0.3,0.3,0,c_white,0.5)		
		break;
}
}

//draw_text(x,y,string(b_number+1));

/*
draw_text(x,y,string(b_number));
draw_text(x,y+16,string(t2_end));