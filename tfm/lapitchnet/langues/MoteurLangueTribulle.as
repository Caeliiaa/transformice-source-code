package lapitchnet.langues
{
	import flash.events.*;
	import flash.utils.*;
	import lapitchnet.log.*;

	public class MoteurLangueTribulle extends EventDispatcher
	{
		private static var indexTexte:Dictionary = new Dictionary();

		final public static function x_initialisation(param1:String) : void
		{
			var _loc_5:String = null;
			var _loc_6:int = 0;
			var _loc_7:String = null;
			var _loc_2:Array = param1.split("¤");
			var _loc_3:int = _loc_2.length;
			var _loc_4:int = -1;
			while((_loc_4 + 1) < _loc_3)
			{
				_loc_5 = _loc_2[_loc_4];
				_loc_6 = _loc_5.indexOf("=");
				if(_loc_6 == -1)
				{
					break;
				}
				_loc_7 = _loc_5.substr(0, _loc_6);
				indexTexte[_loc_7] = _loc_5.substr(_loc_6 + 1);
			}
		}

		final public static function recupTexte(param1:String, ...restArguments) : String
		{
			var texte:String = null;
			var num:int = 0;
			var i:int = 0;
			var CLEF:String = param1;
			var params:* = restArguments;
			try
			{
				texte = indexTexte[CLEF];
				if(texte)
				{
					num = params.length;
					if(num)
					{
						i = 0;
						while(i < num)
						{
							texte = (texte.split("%" + (i + 1))).join(params[i]);
							i = i + 1;
						}
					}
					return texte;
				}
			}
			catch(E:Error)
			{
				Logger.flashTrace(E.message);
			}
			Logger.flashTrace("ATTENTION : Texte introuvable -> [" + CLEF + "]");
			var retour:String = CLEF;
			var j:int = 0;
			while(j < params.length)
			{
				retour = retour + ", " + params[j];
				j = j + 1;
			}
			return retour;
		}

		final public static function parser(param1:String, ...restArguments) : String
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:String = null;
			var _loc_8:String = null;
			var _loc_3:String = param1;
			while(_loc_3.indexOf("${trad#") > -1)
			{
				_loc_5 = _loc_3.indexOf("#") + 1;
				_loc_6 = _loc_3.indexOf("}");
				_loc_7 = _loc_3.substring(_loc_4, _loc_6 + 1);
				_loc_8 = _loc_3.substring(_loc_5, _loc_6);
				restArguments.unshift(_loc_8);
				_loc_3 = _loc_3.split(_loc_7).join(recupTexte.apply(null, restArguments));
			}
			return _loc_3;
		}

		public function MoteurLangueTribulle()
		{
			super();
		}
	}
}
