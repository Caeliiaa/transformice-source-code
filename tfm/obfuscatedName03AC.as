package 
{
	import flash.geom.*;

	public class obfuscatedName03AC extends Object
	{
		public static var obfuscatedName27C8:int = 1824 + -1403;

		final public static function obfuscatedName2C6F(param1:int, param2:int = 4) : Number
		{
			if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				param1 = param1 * -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_3 + 1) < param2)
			{
				param1 = (param1 * obfuscatedName02C7.obfuscatedName1E41) % obfuscatedName02B9.obfuscatedName2E40;
			}
			return (param1 % obfuscatedName02C7.obfuscatedName1DF9) / obfuscatedName02C7.obfuscatedName1DF9;
		}

		final public static function obfuscatedName3535(param1:Number) : Number
		{
			return (param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70)) / Math.PI;
		}

		final public static function obfuscatedName1C44(param1:int, param2:int, param3:int, param4:int) : Number
		{
			var _loc_5:int = param1 - param3;
			var _loc_6:int = param2 - param4;
			return (_loc_5 * _loc_5) + (_loc_6 * _loc_6);
		}

		final public static function obfuscatedName244D(param1:Number) : Number
		{
			return Math.sqrt(param1);
		}

		final public static function obfuscatedName2033(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:int = param1 - param3;
			var _loc_6:int = -param4 + param2;
			return Math.sqrt((_loc_6 * _loc_6) + (_loc_5 * _loc_5));
		}

		final public static function obfuscatedName19C6() : Number
		{
			obfuscatedName03AC.obfuscatedName27C8 = (obfuscatedName03AC.obfuscatedName27C8 * obfuscatedName02C7.obfuscatedName1E41) % obfuscatedName02B9.obfuscatedName2E40;
			return (obfuscatedName03AC.obfuscatedName27C8 % obfuscatedName02C7.obfuscatedName1DF9) / obfuscatedName02C7.obfuscatedName1DF9;
		}

		final public static function obfuscatedName25F1(param1:Number) : Number
		{
			return (param1 * Math.PI) / obfuscatedName034A.obfuscatedName3A70;
		}

		final public static function obfuscatedName15C4(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return (param1 * param3) + (param2 * param4);
		}

		final public static function obfuscatedName3DD3(param1:int, param2:int, param3:int, param4:int) : Number
		{
			var _loc_5:int = param1 - param3;
			var _loc_6:int = -param4 + param2;
			return Math.sqrt((_loc_5 * _loc_5) + (_loc_6 * _loc_6));
		}

		final public static function obfuscatedName15D5(param1:String) : Number
		{
			var _loc_2:Number = obfuscatedName03AC.Number(param1);
			if(obfuscatedName03AC.isNaN(_loc_2))
			{
				return obfuscatedName02B3.obfuscatedName1E20;
			}
			return _loc_2;
		}

		final public static function obfuscatedName3BFB(param1:Number, param2:Number, param3:Number) : Number
		{
			if(param2 > param1)
			{
				return param2;
			}
			if(param3 < param1)
			{
				return param3;
			}
			return param1;
		}

		final public static function obfuscatedName17B2() : Number
		{
			return Math.random();
		}

		final public static function obfuscatedName28C3(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Point
		{
			var _loc_9:Number = (param2 - param6) * (-param5 + param7) - (-param5 + param1) * (-param6 + param8) / (-param1 + param3) * (param8 - param6) - (-param2 + param4) * (-param5 + param7);
			var _loc_10:Number = (-param6 + param2) * (-param1 + param3) - (param1 - param5) * (param4 - param2) / (param3 - param1) * (param8 - param6) - (-param2 + param4) * (-param5 + param7);
			if(_loc_9 >= (obfuscatedName02B3.obfuscatedName1E20 - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD)) && _loc_9 <= (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName061E.obfuscatedName15DD) && _loc_10 >= (obfuscatedName02B3.obfuscatedName1E20 - obfuscatedName061E.obfuscatedName15DD) && _loc_10 <= (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName061E.obfuscatedName15DD))
			{
				return new Point(param1 + (_loc_9 * (param3 - param1)), param2 + (_loc_9 * (-param2 + param4)));
			}
			return null;
		}

		final public static function obfuscatedName28C1(param1:int = 421) : void
		{
			obfuscatedName03AC.obfuscatedName27C8 = param1;
		}

		final public static function obfuscatedName3C46(param1:Number, param2:Number) : Number
		{
			if(param1 > param2)
			{
				return param1;
			}
			return param2;
		}

		final public static function obfuscatedName2F33(param1:Number) : Number
		{
			return param1 < obfuscatedName02B3.obfuscatedName1E20 ? -param1 : param1;
		}

		final public static function obfuscatedName40F5(param1:int, param2:int, param3:int, param4:int) : int
		{
			var _loc_5:int = -param3 + param1;
			if(_loc_5 < obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_5 = -_loc_5;
			}
			var _loc_6:int = -param4 + param2;
			if(_loc_6 < obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_6 = -_loc_6;
			}
			return _loc_5 > _loc_6 ? _loc_5 : _loc_6;
		}

		public function obfuscatedName03AC()
		{
			super();
		}
	}
}
