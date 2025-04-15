function scr_set_lang(){
	switch(os_get_language())
	{
		case "en": obj_global_controller.lang = 0
			break;
		case "ru": obj_global_controller.lang = 1
			break;
		case "de": obj_global_controller.lang = 2
			break;
		case "fr": obj_global_controller.lang = 3
			break;
		case "es": obj_global_controller.lang = 4
			break; 
		case "pt": obj_global_controller.lang = 5
			break;
		case "tr": obj_global_controller.lang = 6
			break;
		default  : obj_global_controller.lang = 1
			break;
	}
}