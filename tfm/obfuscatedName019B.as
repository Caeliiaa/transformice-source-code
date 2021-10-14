package 
{
	import flash.utils.*;

	public class obfuscatedName019B extends obfuscatedName00E0
	{
		public static var obfuscatedName2326:Vector.<obfuscatedName019B> = new Vector<obfuscatedName019B>();
		public static var obfuscatedName28E6:Dictionary = new Dictionary();
		public var obfuscatedName2C37:int;

		final public static function obfuscatedName3C6F(param1:Vector.<obfuscatedName019B>) : Vector.<obfuscatedName019B>
		{
			var _loc_3:obfuscatedName019B = null;
			var _loc_4:obfuscatedName019B = null;
			var _loc_5:obfuscatedName02DD = null;
			var _loc_2:Vector.<obfuscatedName019B> = new Vector<obfuscatedName019B>();
			var _loc_6:int = 0;
			var _loc_7:* = param1;
			for each(_loc_3 in _loc_7)
			{
				_loc_4 = obfuscatedName019B.obfuscatedName28E6[_loc_3.obfuscatedName3701];
				if(!_loc_4)
				{
					obfuscatedName019B.obfuscatedName2326.push(_loc_3);
					_loc_2.push(_loc_3);
				}
				else
				{
					var _loc_8:int = 0;
					var _loc_9:* = _loc_4.obfuscatedName1DA8;
					for each(_loc_5 in _loc_9)
					{
						_loc_5.obfuscatedName389B = _loc_3;
						_loc_3.obfuscatedName2EF0(_loc_5);
					}
					obfuscatedName019B.obfuscatedName2326.splice(obfuscatedName019B.obfuscatedName2326.indexOf(_loc_4), obfuscatedName0251.obfuscatedName3BA9, _loc_3);
				}
				obfuscatedName019B.obfuscatedName28E6[_loc_3.obfuscatedName3701] = _loc_3;
			}
			return _loc_2;
		}

		public function obfuscatedName019B(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
		{
			this.obfuscatedName2C37 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super(param1, param2, param3, param4, param5, param6, param7);
			this.obfuscatedName2C37 = param8;
		}

		override public function obfuscatedName145F() : int
		{
			if(obfuscatedName0580.obfuscatedName36AB < obfuscatedName2BE0)
			{
				return (obfuscatedName34C4 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) + obfuscatedName2BE0 + obfuscatedName02C7.obfuscatedName1DF9;
			}
			return (obfuscatedName34C4 * obfuscatedName0580.obfuscatedName3DB6) + obfuscatedName2BE0;
		}

		override public function obfuscatedName36F7() : Vector.<int>
		{
			var _loc_2:Array = null;
			var _loc_3:int = 0;
			var _loc_1:Vector.<int> = new Vector<int>(obfuscatedName33A7);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < obfuscatedName33A7)
			{
				_loc_2 = obfuscatedName0070.obfuscatedName1CC7(obfuscatedName3701);
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < obfuscatedName33A7)
				{
					_loc_1[_loc_3] = _loc_2[_loc_3] ? _loc_2[_loc_3] : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_3++;
				}
			}
			return _loc_1;
		}
	}
}
