/// @description Insert description here
// You can write your code in this editor
//draw_sprite_ext(spr_mm_arcade,0,room_width/2,64,0.5,1.6,0,c_white,1);
draw_sprite_ext(spr_mm_arcade,0,room_width/2,48,0.7,2.1,0,c_white,1);
if instance_exists(obj_button_right){
   switch(obj_global_controller.page){
        case 0:
            draw_sprite_ext(spr_cup,obj_button_right.pg1_on,room_width/2,192,1.25,1.25,0,c_lime,1);
        break;
        case 1:
            draw_sprite_ext(spr_cup,obj_button_right.pg2_on,room_width/2,192,1.25,1.25,0,c_fuchsia,1);
        break;
        case 2:
            draw_sprite_ext(spr_cup,obj_button_right.pg3_on,room_width/2,192,1.25,1.25,0,c_aqua,1);
        break;
        case 3:
            draw_sprite_ext(spr_cup,obj_button_right.pg4_on,room_width/2,192,1.25,1.25,0,c_yellow,1);
        break;
   }
}