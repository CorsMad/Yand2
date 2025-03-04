/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_halign(fa_left);
draw_sprite_ext(spr_menu_icon,0,x-280,y+140,1.5,1.5,0,c_white,1);

switch(obj_global_controller.lang)
{
	case 0: scr_text(x-150,y+70,"Arcade",1,1,1); break;
	case 1: scr_text(x-150,y+70,"Аркада",1,1,1); break;
	case 2: scr_text(x-150,y+70,"Arkade",1,1,1); break;
	case 3: scr_text(x-150,y+70,"Arcade",1,1,1); break;
	case 4: scr_text(x-150,y+70,"Arcade",1,1,1); break;
	case 5: scr_text(x-150,y+70,"Arcade",1,1,1); break;
	case 6: scr_text(x-150,y+70,"Arkade",1,1,1); break;
}
