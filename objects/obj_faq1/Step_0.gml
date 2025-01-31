/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;

switch(t){
    case 100:
        b1 = 1;
        break;
    case 200:
        b2 = 1;
        break;
    case 300:
        b3 = 1;
        break;
    case 600:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        break;
}

if t > 50 && t < 100 {
    hx = room_width/2-192;
    
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
    hx = room_width/2+192;
    if ha < 1 ha+=0.1;
    }            
if t = 300 hi = 1;
if t = 310 hi = 0;
if t > 350 && t < 400 {
    if sa<1 sa+=0.1;    
}        
if t > 550 {
    sa-=0.1;
    ha-=0.1;
}

if mouse_check_button_pressed(mb_left) {
    instance_destroy();
}