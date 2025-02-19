/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white)
draw_text(48,32,string(obj_global_controller.level_ladder));
if instance_exists(obj_go) {
draw_text(48,64,string(obj_go.t_offset));
}

//draw_text(mouse_x,mouse_y,mouse_x);
//draw_text(mouse_x+160,mouse_y,mouse_y);
//draw_text(80,200,string(obj_global_controller.timer_ladder));


//draw_text(300,32,string(obj_global_controller.level_part_max));
//draw_text(300,16,string(obj_global_controller.level_part_current));
//draw_text(500,16,string(obj_global_controller.level_button_current));
//draw_text(500,32,string(obj_global_controller.level_button_goal));
//draw_text(600,32,string(obj_global_controller.t_offset));
//draw_line_width(room_width/2,0,room_width/2,room_height,1);
//draw_line_width(0,room_height/2,room_width,room_height/2,1);