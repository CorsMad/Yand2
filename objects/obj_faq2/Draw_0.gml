/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

//draw_sprite(spr_button_bgr,0,room_width/2,room_height/2);
//draw_sprite_ext(spr_button_faq,0,room_width/2,room_height/2,1,1,0,c_white,1);
draw_set_alpha(main_alpha);
draw_set_color(c_black);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_alpha(1);
draw_sprite_ext(spr_options_bgr,0,room_width/2,room_height/2,12,21,0,c_white,main_alpha)
if pos = 1
{
scr_text(room_width/2,150,scr_faq_overall(),2,2,1);
draw_sprite_ext(spr_go1,0,room_width/2,room_height/2+8,6.5,4,0,c_white,1);

draw_sprite_ext(spr_button_bgr,0,room_width/2,room_height/2    ,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2-172,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2+172,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2-344,room_height/2,2,2,0,c_white,1);
draw_sprite_ext(spr_button_bgr,0,room_width/2+344,room_height/2,2,2,0,c_white,1);

draw_sprite_ext(spr_button_faq,0,room_width/2,room_height/2,     2,2,0,c4,1);
draw_sprite_ext(spr_button_faq,b1,room_width/2-172,room_height/2, 2,2,0,c1,1);
draw_sprite_ext(spr_button_faq,b3,room_width/2+172,room_height/2, 2,2,0,c3,1);
draw_sprite_ext(spr_button_faq,0,room_width/2-344,room_height/2, 2,2,0,c5,1);
draw_sprite_ext(spr_button_faq,b2,room_width/2+344,room_height/2,2,2,0,c2,1);


#region Номера кнопок
var _offset= 4;

if t > 100
{
	
//1
	draw_text_transformed_color    (room_width/2-172-_offset,room_height/2-120+_macrooffset1,       "1",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2-172,room_height/2-120-_offset+_macrooffset1,           "1",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2-172+_offset,room_height/2-120-_offset+_macrooffset1,   "1",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2-172+_offset,room_height/2-120+_macrooffset1,		   "1",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2-172+_offset,room_height/2-120+_offset+_macrooffset1,   "1",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2-172,room_height/2-120+_offset+_macrooffset1,		   "1",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2-172-_offset,room_height/2-120+_offset+_macrooffset1,   "1",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2-172,room_height/2-120+_macrooffset1,				   "1",1.2,1.2,0,		 b1c1,b1c1,b1c2,b1c2,1);
//2
	draw_text_transformed_color(room_width/2+344-_offset,room_height/2-120+_macrooffset2,           "2",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+344,room_height/2-120-_offset+_macrooffset2,           "2",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+344+_offset,room_height/2-120-_offset+_macrooffset2,   "2",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+344+_offset,room_height/2-120+_macrooffset2,		   "2",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2+344+_offset,room_height/2-120+_offset+_macrooffset2,   "2",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+344,room_height/2-120+_offset+_macrooffset2,		   "2",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2+344-_offset,room_height/2-120+_offset+_macrooffset2,   "2",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+344,room_height/2-120+_macrooffset2,				   "2",1.2,1.2,0,		  b2c1,b2c1,b2c2,b2c2,1);
//3
	draw_text_transformed_color(room_width/2+172-_offset,room_height/2-120+_macrooffset3,           "3",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+172,room_height/2-120-_offset+_macrooffset3,           "3",1.2,1.2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+172+_offset,room_height/2-120-_offset+_macrooffset3,   "3",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+172+_offset,room_height/2-120+_macrooffset3,		   "3",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2+172+_offset,room_height/2-120+_offset+_macrooffset3,   "3",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+172,room_height/2-120+_offset+_macrooffset3,		   "3",1.2,1.2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(room_width/2+172-_offset,room_height/2-120+_offset+_macrooffset3,   "3",1.2,1.2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(room_width/2+172,room_height/2-120+_macrooffset3,				   "3",1.2,1.2,0,		  b3c1,b3c1,b3c2,b3c2,1);
	
}
#endregion


draw_sprite_ext(spr_hand,hi,hx,hy,2,2,0,c_white,ha);

draw_sprite_ext(spr_star,0,room_width/2,room_height/2-296,3,3,0,c_lime,sa);


draw_sprite_stretched(spr_line,0,room_width/2-470,room_height/2+150,t*936/600,60);

draw_sprite_ext(spr_ok,0,544,1376,2,2,0,c_white,1);
}