/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var offset = 5;
draw_sprite_ext(spr_faq,0,x-offset,y       ,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x-offset,y-offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x		  ,y-offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x+offset,y-offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x+offset,y       ,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x+offset,y+offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x		  ,y+offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x-offset,y+offset,image_xscale,image_yscale,0,c_black,1);
draw_sprite_ext(spr_faq,0,x,y,				image_xscale,image_yscale,0,c_white,1);


draw_set_halign(fa_center)
switch(graph){
	case 4:  scr_text(x,y-130,"?",1.75,1.75,1)
		break;
	case 6:  scr_text(x,y-95,"?",1.25,1.25,1)
		break;
	case 2:  scr_text(x,y-95,"?",1.25,1.25,1)
		break;
	default: scr_text(x,y-48,"?",1.5,1.5,1)
		break;
}

if state = 0 && obj_global_controller.faq1_watch = 0 ||
   state = 1 && obj_global_controller.faq2_watch = 0 ||
   state = 2 && obj_global_controller.faq3_watch = 0 ||
   state = 3 && obj_global_controller.faq4_watch = 0 ||
   state = 4 && obj_global_controller.faq5_watch = 0 
{
	draw_sprite_ext(spr_exl_mark,0,x+70,y+48,1,1,0,c_white,alert_alpha)   
}

// Показ



