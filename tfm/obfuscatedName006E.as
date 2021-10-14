package 
{
	import flash.utils.*;

	public class obfuscatedName006E extends Object
	{
		public static var obfuscatedName2ED2:Dictionary;
		public static var obfuscatedName15A3:Vector.<String>;
		public static var obfuscatedName25F0:Array;
		public static var obfuscatedName26FA:int;
		public static const obfuscatedName369B:Array = new Array("#", "!", obfuscatedName0257.obfuscatedName396D("@"), "$", "%");
		public static var obfuscatedName2638:int = 6648 + -6648;

		final public static function obfuscatedName2130(param1:String, param2:String = null) : String
		{
			var _loc_8:String = null;
			var _loc_9:Array = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:String = null;
			if(obfuscatedName0172.obfuscatedName0610 == param2)
			{
				return param1;
			}
			if(!obfuscatedName006E.obfuscatedName15A3)
			{
				obfuscatedName006E.obfuscatedName15A3 = new Vector<String>();
				_loc_9 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3133).toLowerCase().split(obfuscatedName0646.obfuscatedName2EA0);
				_loc_10 = _loc_9.length;
				_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_11 < _loc_10)
				{
					_loc_8 = _loc_9[_loc_11];
					if(obfuscatedName02B9.obfuscatedName3A17 < _loc_8.length)
					{
						obfuscatedName006E.obfuscatedName15A3.push(_loc_8);
					}
					_loc_11++;
				}
				obfuscatedName006E.obfuscatedName26FA = obfuscatedName006E.obfuscatedName15A3.length;
			}
			var _loc_3:String = param1.toLowerCase();
			var _loc_4:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_4 + 1) < obfuscatedName006E.obfuscatedName26FA)
			{
				if(_loc_3.indexOf(obfuscatedName006E.obfuscatedName15A3[_loc_4]) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					return obfuscatedName05CB.obfuscatedName1ED4;
				}
			}
			if(!obfuscatedName00FC.obfuscatedName3B6A)
			{
				return param1;
			}
			if(!obfuscatedName006E.obfuscatedName2ED2)
			{
				obfuscatedName006E.obfuscatedName2ED2 = new Dictionary();
				_loc_9 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2082)).toLowerCase().split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
				_loc_10 = _loc_9.length;
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_10)
				{
					obfuscatedName006E.obfuscatedName2ED2[_loc_9[_loc_11]] = obfuscatedName00F6.obfuscatedName3184;
					_loc_11++;
				}
			}
			var _loc_5:Array = param1.split(obfuscatedName066F.obfuscatedName1E95);
			var _loc_6:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_7:int = _loc_5.length;
			while((_loc_6 + 1) < _loc_7)
			{
				_loc_12 = _loc_5[_loc_6];
				if(_loc_12.indexOf(obfuscatedName0282.obfuscatedName30B8) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_12 = _loc_12.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8)).join(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				}
				if(obfuscatedName006E.obfuscatedName2ED2[_loc_12.toLowerCase()])
				{
					_loc_5[_loc_6] = obfuscatedName006E.obfuscatedName2C08(_loc_12.length);
				}
			}
			return _loc_5.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
		}

		final public static function obfuscatedName3F91(param1:String) : Boolean
		{
			var _loc_4:int = 0;
			var _loc_2:Array = param1.toLowerCase().split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
			if(!obfuscatedName006E.obfuscatedName25F0)
			{
				obfuscatedName006E.obfuscatedName25F0 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName2082).toLowerCase().split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
				obfuscatedName006E.obfuscatedName25F0.concat(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3133).toLowerCase().split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0)));
			}
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(obfuscatedName006E.obfuscatedName25F0.length < _loc_2.length)
			{
				_loc_4 = obfuscatedName006E.obfuscatedName25F0.length;
				while((_loc_3 + 1) < _loc_4)
				{
					if(_loc_2.indexOf(obfuscatedName006E.obfuscatedName25F0[_loc_3]) != -obfuscatedName0251.obfuscatedName3BA9)
					{
						return true;
					}
				}
			}
			else
			{
				_loc_4 = _loc_2.length;
				while((_loc_3 + 1) < _loc_4)
				{
					if(obfuscatedName006E.obfuscatedName25F0.indexOf(_loc_2[_loc_3]) != -obfuscatedName0251.obfuscatedName3BA9)
					{
						return true;
					}
				}
			}
			return false;
		}

		final public static function obfuscatedName2C08(param1:int) : String
		{
			var _loc_2:String = obfuscatedName05CB.obfuscatedName1ED4;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < param1)
			{
				_loc_2 = _loc_2 + obfuscatedName006E.obfuscatedName369B[obfuscatedName006E.obfuscatedName2638];
				var _loc_4:obfuscatedName006E = obfuscatedName006E;
				var _loc_5:* = _loc_4.obfuscatedName2638 + 1;
				_loc_4.obfuscatedName2638 = _loc_5;
				if(obfuscatedName006E.obfuscatedName369B.length <= obfuscatedName006E.obfuscatedName2638)
				{
					obfuscatedName006E.obfuscatedName2638 = obfuscatedName02B3.obfuscatedName1E20;
				}
				_loc_3++;
			}
			return _loc_2;
		}

		public function obfuscatedName006E()
		{
			super();
		}
	}
}
