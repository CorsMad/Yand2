/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

#region ВКЛ ВЫКЛ
if pos = 0 // ВКЛ
{
	main_alpha+=0.05;
	if main_alpha >= 1
	{
		main_alpha = 1;
		pos = 1;
	}
}

if pos = 2 // ВЫКЛ 
{
	main_alpha-=0.05;
	if main_alpha<=0
	{
		instance_destroy()	
	}
}
#endregion


if pos = 1
{

t++;

switch(t){
    case 270:
        b1=1;
        break;
    case 340:
        b2=1;
        break;
    case 410:
        b3=1;
        break;
    case 600:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        add_r1 = 0.05;
        add_g1 = 0.05;
        add_b1 = 0.05;
        break;
}


if t = 50 {
    add_r1 = 0.1;
    add_g1 = 0.7;
    add_b1 = 0.7;
    
}

if t > 100 && t < 200 {
    if add_b1 > -1 {
        add_r1 -= 0.025;
        add_g1 -= 0.025;
        add_b1 -= 0.025;
    }
}
if t = 200 {
    add_r1 = 0.05
    add_g1 = 0.05
    add_b1 = 0.05
}



if t > 250 && t < 270 {
    hx = room_width/2-172;
    if ha < 1 ha+=0.1;
}   
if t = 270 hi = 1;
if t = 280 hi = 0;
if t > 290 && t < 310 ha-=0.1;
    
if t > 320 && t < 340 {
    hx = room_width/2-344;
    if ha < 1 ha+=0.1;
    }            
if t = 340 hi = 1;
if t = 350 hi = 0;
if t > 360 && t < 380 ha-=0.1;  

if t > 390 && t < 410 {
    hx = room_width/2+344;
    if ha < 1 ha+=0.1;
    }            
if t = 410 hi = 1;
if t = 420 hi = 0;
if t > 460 && t < 470 {
    if sa<1 sa+=0.1;    
}  
    
if t > 550 {
    if sa > 0 sa-=0.1;
    if ha > 0 ha-=0.1;
}
}

if mouse_check_button_pressed(mb_left) && 
	point_in_rectangle(mouse_x,mouse_y,544-196,1376-84,544+196,1376+84) && pos = 1{
   pos = 2;
   scr_snd_menu(snd_menu_click_choose);
}