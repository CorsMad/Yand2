// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_coll_faq_text(){
	var text;
	switch(obj_global_controller.lang)
	{
		case 0: text = "To get effects when\n pressing buttons\n play the arcade mode!"                    ; break;
		case 1: text = "Для получения эффектов\n при нажатии кнопок\n проходите режим аркады!"          ; break;
		case 2: text = "Um Effekte beim Drücken\n von Knöpfen zu erhalten,\n spielen Sie den\n Arkaden-Modus!"; break;
		case 3: text = "Pour obtenir des effets\n en appuyant sur les boutons,\n jouez au mode arcade !"	; break;
		case 4: text = "¡Para obtener efectos\n al presionar los botones,\n juega el modo arcade!"			; break;
		case 5: text = "Para obter efeitos\n ao pressionar os botões,\n jogue no modo arcade!"			    ; break;
		case 6: text = "Butonlara basarken\n efektler almak için\n arcade modunu oynayın!"					; break;
		case 7: text = ""; break;
		case 8: text = ""; break;
	}	
	return(text);
}

function scr_faq5_text1(){
	var text;
	switch(obj_global_controller.lang)
	{
		case 0: text = "Complete level series\n in time and earn points!"; break;
		case 1: text = "Проходите серии\n уровней на время\n и зарабатывайте очки!"; break;
		case 2: text = "Schafft Serien von Levels\n in einer bestimmten Zeit\n und verdient Punkte!"; break;
		case 3: text = "Terminez des séries\n de niveaux à temps\n et gagnez des points !"; break;
		case 4: text = "¡Completa series de nivele\n a tiempo y gana puntos!"; break;
		case 5: text = "Complete séries de níveis\n no tempo certo\n e ganhe pontos!"; break;
		case 6: text = "Seviye serilerini zamanında\n tamamlayın ve puan kazanın!"; break;
	}	
	return(text);
}
function scr_faq5_text2(){
	var text;
	switch(obj_global_controller.lang)
	{
		case 0: text = "At the end of the level series,\n you will receive a bonus\n to your total time!"; break;
		case 1: text = "В конце серии\n уровней вы получите\n бонус к общему времени"; break;
		case 2: text = "Am Ende der Level-Serie\n erhaltet ihr einen Bonus\n auf eure Gesamtzeit!"; break;
		case 3: text = "À la fin de la série de niveaux,\n vous recevrez un bonus\n à votre temps total !"; break;
		case 4: text = "¡Al final de la serie de niveles,\n recibirás una bonificación\n a tu tiempo total!"; break;
		case 5: text = "No final da série de níveis,\n você receberá um bônus\n no tempo total!"; break;
		case 6: text = "Seviye serisinin sonunda\n toplam sürenize bir bonus\n alacaksınız!"; break;
	}	
	return(text);
}