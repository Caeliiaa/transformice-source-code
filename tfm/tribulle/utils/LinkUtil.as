package tribulle.utils
{
	import tribulle.*;
	import tribulle.enums.*;

	public class LinkUtil extends Object
	{
		final public static function handleTextLink(param1:String) : void
		{
			if(ProxyTribulle.x_fonctionCliqueChat != null)
			{
				ProxyTribulle.x_fonctionCliqueChat(param1);
			}
			var _loc_2:Object = LinkUtil.getLinkParams(param1);
			switch(_loc_2.eventName)
			{
			case ChatEventEnum.TEXTE_NOM_JOUEUR:
				ProxyTribulle.x_menuContextuel(_loc_2.joueur, null, !(_loc_2.online == "false"));
				break;
			default:
				break;
			}
		}

		final public static function getLinkParams(param1:String) : Object
		{
			var _loc_4:String = null;
			var _loc_5:Array = null;
			var _loc_6:String = null;
			var _loc_7:Array = null;
			var _loc_2:Array = param1.split(";");
			var _loc_3:Object = {};
			_loc_3.eventName = _loc_2[0];
			if(!(_loc_2.length > 1 && _loc_2[1] == ""))
			{
				_loc_4 = _loc_2[1];
				_loc_5 = _loc_4.split("&");
				var _loc_8:int = 0;
				var _loc_9:* = _loc_5;
				for each(_loc_6 in _loc_9)
				{
					_loc_7 = _loc_6.split("=");
					if(!(_loc_7 == null) && _loc_7.length > 1)
					{
						_loc_3[_loc_7[0]] = _loc_7[1];
					}
				}
			}
			return _loc_3;
		}

		public function LinkUtil()
		{
			super();
		}
	}
}
