/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;

switch(t){
    case 300:
        b1=1;
        break;
    case 400:
        b2=1;
        break;
    case 500:
        b3=1;
        break;
    case 800:
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
    add_r1 = 1.0;
    add_g1 = 1.0;
    add_b1 = 1.0;
    
}

if t > 100 && t < 200 {
    if add_r1 > -1 {
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



if t > 250 && t < 300 {
    hx = room_width/2-96;
    if ha < 1 ha+=0.1;
}   
if t = 300 hi = 1;
if t = 310 hi = 0;
if t > 320 && t < 340 ha-=0.1;
    
if t > 350 && t < 400 {
    hx = room_width/2-192;
    if ha < 1 ha+=0.1;
    }            
if t = 400 hi = 1;
if t = 410 hi = 0;
if t > 420 && t < 440 ha-=0.1;  

if t > 450 && t < 500 {
    hx = room_width/2+192;
    if ha < 1 ha+=0.1;
    }            
if t = 500 hi = 1;
if t = 510 hi = 0;
if t > 520 && t < 540 {
    if sa<1 sa+=0.1;    
}  



if t > 600 && t < 700 {
    if sa<1 sa+=0.1;    
}  
    
if t > 750 {
    sa-=0.1;
    ha-=0.1;
}

if mouse_check_button_pressed(mb_left) {
    instance_destroy();
}