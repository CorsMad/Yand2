/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

//image_angle = -hspd*10;
if state = 0 
{
	hspd = lerp(hspd,0,lerp_spd);
	vspd = lerp(vspd,0,lerp_spd);
	image_angle = -hspd*10*sign(image_xscale);
	x+=hspd;
	y+=vspd;
	if vspd >= -0.1 && abs(hspd) <= 0.1 state = 1;
}

if state = 1
{
	y+=vspd+ypos;
	
	if vspd < 0.4 vspd+=0.1;
	switch(pos)
	{
		case -1:

			x+=xspd;
			
			if xpos = 0 
			{
				if image_angle < 45 image_angle++;
				if xspd	< max_xspd xspd+=0.3 else xpos = 1
				ypos+=0.2;
			}
			if xpos = 1
			{
				ypos = lerp(ypos,-1,0.1);
				image_angle = lerp(image_angle,45,0.05);
				if xspd > 0 xspd -=0.2 else xpos = 2	
			}
			
			if xpos = 2
			{
				xpos_t++; 
				if xpos_t >= 5 
				{
					xpos_t = 0;
					pos = 1;
				}
			}

			break;
		case 1:

			x+=xspd;			
			
			if xpos = 2 
			{
				if image_angle> -45 image_angle--
				if xspd	> -max_xspd xspd-=0.3 else xpos = 1
				ypos+=0.2;
			}
			if xpos = 1
			{
				ypos = lerp(ypos,-1,0.1);
				image_angle = lerp(image_angle,-45,0.05);
				if xspd < 0 xspd +=0.2 else xpos = 0	
			}
			
			if xpos = 0
			{
				xpos_t++; 
				if xpos_t >= 5 
				{
					xpos_t = 0;
					pos = -1;
				}
			}

			break;
	}
	
	alpha_t++;
	if alpha_t >= alpha_t_max image_alpha-=0.05;
	if image_alpha <= 0 instance_destroy();
}

