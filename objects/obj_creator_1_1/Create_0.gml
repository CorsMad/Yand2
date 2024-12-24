/// @description Insert description here
// You can write your code in this editor

#region создать массив с кнопками // указать максимальное количество и количество красных кнопок

count = 25

for (var i = 0; i < count; i++) {
    o_button_array[i] = 1;
}

exclude = 4;

for (var i = 0; i < exclude; i++) {
    o_button_array[i] = 0;
}

button_array  = array_shuffle(o_button_array);
#endregion

#region Таймеры
t = 0; // общий таймер 
counter = 0; // счет горизонтальной отрисовки
#endregion