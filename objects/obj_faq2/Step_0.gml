/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
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
    case 1100:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        c1 = c_dkgray;
        c2 = c_dkgray;
        c3 = c_dkgray;
        break;
}



if t > 500 && t < 550 {
    hx = room_width/2-96;
    
    if ha < 1 ha+=0.1;
}
if t = 550 {
    hi=1;
    b1=1;
}
if t = 560 hi=0;
if t > 570 && t < 600 {
    ha-=0.1;
    t1a-=0.1;
}
    
if t > 620 && t < 670 {
    hx = room_width/2+192
    
    if ha < 1 ha+=0.1;
}
if t = 670 {
    hi=1;
    b2=1;
}
if t = 680 hi=0;
if t > 690 && t < 720 {
    ha-=0.1;
    t2a-=0.1;
}


if t > 740 && t < 790 {
    hx = room_width/2+96
    
    if ha < 1 ha+=0.1;
}
if t = 790 {
    hi=1;
    b3=1;
}
if t = 800 hi=0;
if t > 810 && t < 840 {
    ha-=0.1;
    t3a-=0.1;
}


if t > 850 && t < 900 {
    if sa<1 sa+=0.1;    
}        
if t > 1050 {
    sa-=0.1;
    ha-=0.1;
}


if mouse_check_button_pressed(mb_left) {
    instance_destroy();
}