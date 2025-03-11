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
    case 70:
        b4 = 1;
        c5 = c_fuchsia;
        c3 = c_fuchsia;
        break;
    case 140:
        b3 = 1;
        c2 = c_fuchsia;
        break;
    case 210:
        b2 = 1;
        c1 = c_fuchsia;
        break;
    case 280:
        b1 = 1;
        break;
    case 350:
        b5 = 1;
        break;
    //case 600:
    //    //b3 = 1;
    //    break;
    case 560:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        b4 = 0;
        b5 = 0;
        c1 = c_maroon;
        c2 = c_maroon;
        c3 = c_maroon;
        c4 = c_fuchsia;
        c5 = c_maroon;
        t = 0;
        sa = 0; 
        ha = 0;
        break;
}

if t > 50 && t < 70 {
    hx = room_width/2+172;
    
    if ha < 1 ha+=0.1;
}
if t = 70 hi=1;
if t = 80 hi=0;
if t > 90 && t < 110 ha-=0.1;

if t > 120 && t < 140 {
    hx = room_width/2;
    if ha < 1 ha+=0.1;
}   
if t = 140 hi = 1;
if t = 150 hi = 0;
if t > 160 && t < 180 ha-=0.1;
    
if t > 190 && t < 210 {
    hx = room_width/2-172;
    if ha < 1 ha+=0.1;
}   
if t = 210 hi = 1;
if t = 220 hi = 0;
if t > 230 && t < 250 ha-=0.1;

if t > 260 && t < 280 {
    hx = room_width/2-344;
    if ha < 1 ha+=0.1;
}   
if t = 280 hi = 1;
if t = 290 hi = 0;
if t > 300 && t < 320 ha-=0.1;
    
if t > 330 && t < 350 {
    hx = room_width/2+344;
    if ha < 1 ha+=0.1;
}   
if t = 350 hi = 1;
if t = 360 hi = 0;

if t > 400 && t < 450 {
    if sa<1 sa+=0.1;    
}        
if t > 510 {
    sa-=0.1;
    ha-=0.1;
}

}

if mouse_check_button_pressed(mb_left) && 
	point_in_rectangle(mouse_x,mouse_y,544-196,1376-84,544+196,1376+84) && pos = 1{
   pos = 2;
}