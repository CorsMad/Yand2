/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
t++;

switch(t){
    case 70:
        b1 = 1;
        break;
    case 150:
        b2 = 1;
        break;
    case 220:
        b3 = 1;
        break;
    case 400:
        b1 = 0;
        b2 = 0;
        b3 = 0;
        t = 0;
        break;
}

#region 30
if t > 50 && t < 70 {
    hx = room_width/2-344;
    
    if ha < 1 ha+=0.1;
}
if t = 70 hi=1;
if t = 80 hi=0;
if t > 90 && t < 110 ha-=0.1;
if t > 120 && t < 150 {
    hx = room_width/2;
    if ha < 1 ha+=0.1;
}   
if t = 150 hi = 1;
if t = 160 hi = 0;
if t > 170 && t < 190 ha-=0.1;
if t > 200 && t < 220 {
    hx = room_width/2+344;
    if ha < 1 ha+=0.1;
    }            
if t = 220 hi = 1;
if t = 230 hi = 0;
if t > 270 && t < 290 {
    if sa<1 sa+=0.1;    
}        
if t > 350 {
    if sa > 0 sa-=0.1;
    if ha > 0 ha-=0.1;
}

#endregion

//if t > 50 && t < 100 {
//    hx = room_width/2-344;
//    
//    if ha < 1 ha+=0.1;
//}
//if t = 100 hi=1;
//if t = 110 hi=0;
//if t > 120 && t < 140 ha-=0.1;
//if t > 150 && t < 200 {
//    hx = room_width/2;
//    if ha < 1 ha+=0.1;
//}   
//if t = 200 hi = 1;
//if t = 210 hi = 0;
//if t > 220 && t < 240 ha-=0.1;
//if t > 250 && t < 300 {
//    hx = room_width/2+344;
//    if ha < 1 ha+=0.1;
//    }            
//if t = 300 hi = 1;
//if t = 310 hi = 0;
//if t > 350 && t < 400 {
//    if sa<1 sa+=0.1;    
//}        
//if t > 550 {
//    sa-=0.1;
//    ha-=0.1;
//}

if mouse_check_button_pressed(mb_left) && point_in_rectangle(mouse_x,mouse_y,544-105,1376-105,544+105,1376+105) {
    instance_destroy();
}