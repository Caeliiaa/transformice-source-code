package 
{
	import flash.utils.*;

	public class obfuscatedName0192 extends Object
	{
		public static var obfuscatedName3F80:Boolean = false;
		public static var obfuscatedName2A4F:Dictionary = new Dictionary();

		final public static function obfuscatedName3A43(param1:Object = null) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3A43(param1);
		}

		final public static function obfuscatedName18A6() : Boolean
		{
			var _loc_2:Object = null;
			var _loc_1:Boolean = obfuscatedName00F6.obfuscatedName3184;
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName0192.obfuscatedName2A4F;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2 != null)
				{
					_loc_1 = obfuscatedName00F6.obfuscatedName3103;
					break;
				}
			}
			return _loc_1;
		}

		final public static function obfuscatedName20F6(param1:Object) : Boolean
		{
			return obfuscatedName00B6.obfuscatedName40DB.obfuscatedName20F6(param1);
		}

		final public static function obfuscatedName3F95() : void
		{
			obfuscatedName0192.obfuscatedName2A4F = new Dictionary();
		}

		final public static function obfuscatedName19E3(param1:Boolean) : void
		{
			obfuscatedName0192.obfuscatedName3F80 = param1;
		}

		final public static function obfuscatedName22A1(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
		{
			if(param1 is String)
			{
				param1 = obfuscatedName0192.String(param1).toLowerCase();
			}
			var _loc_4:Boolean = !param2 || !obfuscatedName0192.obfuscatedName2A4F[param1];
			if(_loc_4)
			{
				obfuscatedName0192.obfuscatedName2A4F[param1] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0192.obfuscatedName19E3(true);
			}
			else
			{
				if(obfuscatedName0192.obfuscatedName18A6())
				{
					obfuscatedName0192.obfuscatedName19E3(false);
				}
			}
			if(param3)
			{
				obfuscatedName0192.obfuscatedName3A43();
			}
		}

		public function obfuscatedName0192()
		{
			super();
		}
	}
}
