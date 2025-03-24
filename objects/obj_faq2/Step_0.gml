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
		c2 = c_yellow;
		c3 = c_yellow;
        t1a = 1;
        break;

    case 600:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        c1 = c_dkgray;
        c2 = c_dkgray;
        c3 = c_dkgray;
		b1c1 = c_aqua;
		b2c1 = c_aqua;
		b3c1 = c_aqua;
		b1c2 = c_red;
		b2c2 = c_red;
		b3c2 = c_red;
		_macrooffset1 = 18;
		_macrooffset2 = 18;
		_macrooffset3 = 18;
        break;
}



if t > 200 && t < 220 {
    hx = room_width/2-172;
    
    if ha < 1 ha+=0.1;
}
if t = 220 {
    hi=1;
    b1=1;
	b1c1 = c_dkgray
	b1c2 = c_dkgray
	_macrooffset1 = 24;
}
if t = 230 hi=0;
if t > 240 && t < 260 {
    ha-=0.1;
    t1a-=0.1;
}
    
if t > 280 && t < 300 {
    hx = room_width/2+344
    
    if ha < 1 ha+=0.1;
}
if t = 300 {
    hi=1;
    b2=1;
	b2c1 = c_dkgray
	b2c2 = c_dkgray
	_macrooffset2 = 24;
}
if t = 310 hi=0;
if t > 320 && t < 340 {
    ha-=0.1;
    t2a-=0.1;
}


if t > 360 && t < 380 {
    hx = room_width/2+172
    
    if ha < 1 ha+=0.1;
}
if t = 380 {
    hi=1;
    b3=1;
	b3c1 = c_dkgray
	b3c2 = c_dkgray
	_macrooffset3 = 24;
}
if t = 390 hi=0;
if t > 400 && t < 420 {
    ha-=0.1;
    t3a-=0.1;
}


if t > 430 && t < 480 {
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