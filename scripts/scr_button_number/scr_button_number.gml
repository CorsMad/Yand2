function scr_button_number(_pressed){
	draw_set_font(fnt_button);
	draw_set_halign(fa_center);
	var _offset = 8;
	if _pressed = 1 
	{
		var _macrooffset = 10 	
		var _col1 = c_dkgray;
		var _col2 = c_dkgray;
	} else
		{
			var _macrooffset = 0;
			var _col1 = c_aqua;
			var _col2 = c_red;
		}
	
	draw_text_transformed_color(x-2-_offset,y-120+_macrooffset,string(b_number+1),2,2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(x-2,y-120-_offset+_macrooffset,string(b_number+1),2,2,0,        c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(x-2+_offset,y-120-_offset+_macrooffset,string(b_number+1),2,2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(x-2+_offset,y-120+_macrooffset,string(b_number+1),2,2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(x-2+_offset,y-120+_offset+_macrooffset,string(b_number+1),2,2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(x-2,y-120+_offset+_macrooffset,string(b_number+1),2,2,0,		  c_black,c_black,c_black,c_black,1);
	draw_text_transformed_color(x-2-_offset,y-120+_offset+_macrooffset,string(b_number+1),2,2,0,c_black,c_black,c_black,c_black,1);	
	draw_text_transformed_color(x-2,y-120+_macrooffset,string(b_number+1),2,2,0,				  _col1,_col1,_col2,_col2,1);
}