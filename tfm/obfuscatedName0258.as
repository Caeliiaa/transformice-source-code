package 
{
	public class obfuscatedName0258 extends Object
	{
		final public static function obfuscatedName147E(param1:String) : String
		{
			var _loc_2:int = param1.indexOf(obfuscatedName0646.obfuscatedName2EA0);
			if(_loc_2 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			return param1.substr(obfuscatedName0251.obfuscatedName3BA9 + _loc_2);
		}

		final public static function obfuscatedName2171(param1:String, param2:Vector.<String>) : String
		{
			var _loc_6:String = null;
			if(obfuscatedName00FC.obfuscatedName36D4)
			{
				return param1;
			}
			var _loc_3:String = obfuscatedName0258.obfuscatedName36BD(param1);
			var _loc_4:String = _loc_3.toLowerCase();
			var _loc_5:Boolean = obfuscatedName00F6.obfuscatedName3103;
			var _loc_7:int = 0;
			var _loc_8:* = param2;
			for each(_loc_6 in _loc_8)
			{
				_loc_6 = obfuscatedName0258.obfuscatedName36BD(_loc_6).toLowerCase();
				if(_loc_4 == _loc_6)
				{
					if(!_loc_5)
					{
						_loc_5 = obfuscatedName00F6.obfuscatedName3184;
						continue;
					}
					return param1;
				}
			}
			return _loc_3;
		}

		final public static function obfuscatedName36BD(param1:String) : String
		{
			var _loc_2:int = param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0));
			if(_loc_2 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return param1;
			}
			return param1.substr(obfuscatedName02B3.obfuscatedName1E20, _loc_2);
		}

		final public static function obfuscatedName3F38(param1:String, param2:Boolean = false) : Boolean
		{
			if(!param1)
			{
				return false;
			}
			return param1.match(obfuscatedName038F.obfuscatedName2788);
		}

		final public static function obfuscatedName38C5(param1:String, param2:String, param3:Boolean = false) : String
		{
			if(param1)
			{
				param1 = obfuscatedName0258.obfuscatedName2C48(param1);
				if(param3)
				{
					return (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3BD1) + param2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39) + (obfuscatedName0258.obfuscatedName3BC9(param1, false)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName280B);
				}
				return (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3BD1) + param2) + obfuscatedName0566.obfuscatedName2A39 + param1 + obfuscatedName05C7.obfuscatedName280B;
			}
			else
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName21D7);
			}
		}

		final public static function obfuscatedName3BC9(param1:String, param2:Boolean = true, param3:int = 12, param4:Boolean = true, param5:int = 0) : String
		{
			var _loc_7:String = null;
			var _loc_8:String = null;
			var _loc_9:int = 0;
			var _loc_6:int = param1.indexOf(obfuscatedName0646.obfuscatedName2EA0);
			if(_loc_6 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				return param1;
			}
			_loc_7 = param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_6);
			_loc_8 = param1.substr(obfuscatedName0251.obfuscatedName3BA9 + _loc_6);
			_loc_9 = -(obfuscatedName0569.obfuscatedName3299 + (obfuscatedName0258.int(param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499))));
			if(param4)
			{
				return (_loc_7 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName34FE)) + obfuscatedName030E.obfuscatedName2945.toString(obfuscatedName0580.obfuscatedName26BE) + obfuscatedName05CE.obfuscatedName305C + obfuscatedName0372.obfuscatedName2F9A + _loc_9 + obfuscatedName0566.obfuscatedName2A39 + (param2 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95) : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0) + _loc_8 + obfuscatedName0580.obfuscatedName1B83;
			}
			else
			{
				return (_loc_7 + obfuscatedName0372.obfuscatedName3ADE) + _loc_9 + obfuscatedName0566.obfuscatedName2A39 + (param2 ? obfuscatedName066F.obfuscatedName1E95 : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0) + _loc_8 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83);
			}
		}

		final public static function obfuscatedName3C33(param1:String = null) : String
		{
			if(param1 == null)
			{
				param1 = obfuscatedName0172.obfuscatedName0610;
			}
			return obfuscatedName0258.encodeURIComponent(obfuscatedName0258.obfuscatedName2C48(param1));
		}

		final public static function obfuscatedName2C48(param1:String) : String
		{
			if(!param1)
			{
				return param1;
			}
			var _loc_2:String = param1.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			if(_loc_2 == obfuscatedName02C7.obfuscatedName2F5B || _loc_2 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8))
			{
				return (param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0569.obfuscatedName3299)).toUpperCase() + param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			}
			return (param1.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9)).toUpperCase() + param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName28E0(param1:String) : Boolean
		{
			if(!param1)
			{
				return false;
			}
			return param1.match(obfuscatedName038F.obfuscatedName2CC1);
		}

		public function obfuscatedName0258()
		{
			super();
		}
	}
}
