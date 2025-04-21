/// @description Parse YaGames events
if (not isMap(async_load)) {
    //log("async_load got lost in cyberspace");
} else {
    if ((async_load[? "type"]== YaGames_AsyncEvent) and (async_load[? "request_id"] == req_id)) {
		// Logging
        //var _msg = json_encode(async_load);
        //log(_msg);
		//
        switch (async_load[? "event"]) {	
			
            case YaGames_CallEnvironment:
                // Environment data
				var _data = json_parse(async_load[? "data"]);
				var _app_id = _data.app.id;
				var _lang_get = _data.i18n.lang;
				if instance_exists(obj_global_controller)
				{
					switch(_lang_get)
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
				instance_create_depth(-50,-50,0,obj_YAND_showFullscreenAds);
				// _data.i18n.lang;
				// _data.i18n.tld;
				// _data.data.baseUrl;
				// _data.data.secondDomain;
				// _data.isTelegram;
				//log("App ID: " + _app_id);
            break;
			
            case YaGames_CallNotInitSDK:
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_YAND_showFullscreenAds);
                // SDK not initialized
            break;
            case YaGames_CallRuntimeError:
				scr_set_lang();
				instance_create_depth(-50,-50,0,obj_YAND_showFullscreenAds);
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
            break;
        }
   }
}
