/// @description Insert description here
// You can write your code in this editor
var angle;
var distance;
distance = distance_to_point(x_cr,y_cr)
//distance = distance_to_object(obj_Buck_Plane);
angle = point_direction(room_width/2,-64,x_cr,y_cr); 
//draw_sprite_ext(spr_button_graph4_2,-1,room_width/2,-64,distance/(254*scale),distance/(223*scale),angle,c_white,image_alpha);
draw_sprite_ext(spr_button_graph4_2,-1,room_width/2,-64,distance/scale,distance/scale,angle,c_white,image_alpha);