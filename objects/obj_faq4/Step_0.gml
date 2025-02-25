/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;

switch(t){
    case 100:
        b4 = 1;
        c5 = c_fuchsia;
        c3 = c_fuchsia;
        break;
    case 200:
        b3 = 1;
        c2 = c_fuchsia;
        break;
    case 300:
        b2 = 1;
        c1 = c_fuchsia;
        break;
    case 400:
        b1 = 1;
        break;
    case 500:
        b5 = 1;
        break;
    case 600:
        //b3 = 1;
        break;
    case 750:
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

if t > 50 && t < 100 {
    hx = room_width/2+96;
    
    if ha < 1 ha+=0.1;
}
if t = 100 hi=1;
if t = 110 hi=0;
if t > 120 && t < 140 ha-=0.1;

if t > 150 && t < 200 {
    hx = room_width/2;
    if ha < 1 ha+=0.1;
}   
if t = 200 hi = 1;
if t = 210 hi = 0;
if t > 220 && t < 240 ha-=0.1;
    
if t > 250 && t < 300 {
    hx = room_width/2-96;
    if ha < 1 ha+=0.1;
}   
if t = 300 hi = 1;
if t = 310 hi = 0;
if t > 320 && t < 340 ha-=0.1;

if t > 350 && t < 400 {
    hx = room_width/2-196;
    if ha < 1 ha+=0.1;
}   
if t = 400 hi = 1;
if t = 410 hi = 0;
if t > 420 && t < 440 ha-=0.1;
    
if t > 450 && t < 500 {
    hx = room_width/2+196;
    if ha < 1 ha+=0.1;
}   
if t = 500 hi = 1;
if t = 510 hi = 0;

if t > 550 && t < 600 {
    if sa<1 sa+=0.1;    
}        
if t > 650 {
    sa-=0.1;
    ha-=0.1;
}





if mouse_check_button_pressed(mb_left) {
    instance_destroy();
}