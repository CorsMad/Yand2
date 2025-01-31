/// @description Insert description here
// You can write your code in this editor
draw_self();
switch(diff){
    case 1:
        draw_sprite_ext(spr_free_star,0,x,y-2,2,2,0,c_white,1);
        break;
    case 2:
        draw_sprite_ext(spr_free_star,0,x-32,y-2,2,2,0,c_white,1);
        draw_sprite_ext(spr_free_star,0,x+32,y-2,2,2,0,c_white,1);
        break;
    case 3:
        draw_sprite_ext(spr_free_star,0,x-48,y-2,2,2,0,c_white,1);
        draw_sprite_ext(spr_free_star,0,x,y-2,2,2,0,c_white,1);
        draw_sprite_ext(spr_free_star,0,x+48,y-2,2,2,0,c_white,1);
        break;
}
draw_set_halign(fa_center);
//draw_text_color(x+32,y,string(level),c_black,c_black,c_black,c_black,1);