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
    case 100:
        c1 = c_yellow;
        t1a = 1;
        break;
    case 150:
        c1 = c_dkgray;
        break;
    case 200:
        c2 = c_yellow;
        t2a = 1;
        break;
    case 250:
        c2 = c_dkgray;
        break;
    case 300:
        c3 = c_yellow;
        t3a = 1;
        break;
    case 350:
        c3 = c_dkgray;
        break;
    case 400:
        c1 = c_white;
        c2 = c_white;
        c3 = c_white;
        c4 = c_white;
        c5 = c_white;
        break;
    case 450:
        c1 = c_dkgray;
        c2 = c_dkgray;
        c3 = c_dkgray;
        c4 = c_dkgray;
        c5 = c_dkgray;
        break;
    case 900:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        c1 = c_dkgray;
        c2 = c_dkgray;
        c3 = c_dkgray;
        break;
}



if t > 500 && t < 520 {
    hx = room_width/2-172;
    
    if ha < 1 ha+=0.1;
}
if t = 520 {
    hi=1;
    b1=1;
}
if t = 530 hi=0;
if t > 540 && t < 560 {
    ha-=0.1;
    t1a-=0.1;
}
    
if t > 580 && t < 600 {
    hx = room_width/2+344
    
    if ha < 1 ha+=0.1;
}
if t = 600 {
    hi=1;
    b2=1;
}
if t = 610 hi=0;
if t > 620 && t < 640 {
    ha-=0.1;
    t2a-=0.1;
}


if t > 660 && t < 680 {
    hx = room_width/2+172
    
    if ha < 1 ha+=0.1;
}
if t = 680 {
    hi=1;
    b3=1;
}
if t = 690 hi=0;
if t > 700 && t < 720 {
    ha-=0.1;
    t3a-=0.1;
}


if t > 730 && t < 780 {
    if sa<1 sa+=0.1;    
}        
if t > 850 {
    if sa > 0 sa-=0.1;
    if ha > 0 ha-=0.1;
}
}

if mouse_check_button_pressed(mb_left) && 
	point_in_rectangle(mouse_x,mouse_y,544-196,1376-84,544+196,1376+84) && pos = 1{
   pos = 2;
   scr_snd_menu(snd_menu_click_choose);
}