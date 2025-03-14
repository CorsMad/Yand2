/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_alpha(alpha)
draw_set_color(c_black);
draw_set_circle_precision(64)
draw_circle(room_width/2,room_height/2+224,rad,0)


draw_set_alpha(alpha/5);

switch(tier)
{
	case 0:	draw_set_color(c_green); break;
	case 2:	draw_set_color(c_yellow); break;
	case 3:	draw_set_color(c_aqua); break;
	case 4:	draw_set_color(c_fuchsia); break;
}


draw_set_circle_precision(64)
draw_circle(room_width/2,room_height/2+224,rad,0)

draw_set_alpha(1);