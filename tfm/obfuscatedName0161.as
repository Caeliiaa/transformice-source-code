package 
{
	import flash.utils.*;

	public class obfuscatedName0161 extends obfuscatedName00E0
	{
		public static var obfuscatedName3989:Vector.<obfuscatedName0161> = new Vector<obfuscatedName0161>();
		public static var obfuscatedName3866:Dictionary = new Dictionary();

		final public static function obfuscatedName1396(param1:Vector.<obfuscatedName0161>) : Vector.<obfuscatedName0161>
		{
			var _loc_3:obfuscatedName0161 = null;
			var _loc_4:obfuscatedName0161 = null;
			var _loc_5:obfuscatedName02E1 = null;
			var _loc_2:Vector.<obfuscatedName0161> = new Vector<obfuscatedName0161>();
			var _loc_6:int = 0;
			var _loc_7:* = param1;
			for each(_loc_3 in _loc_7)
			{
				_loc_4 = obfuscatedName0161.obfuscatedName3866[_loc_3.obfuscatedName3701];
				if(!_loc_4)
				{
					obfuscatedName0161.obfuscatedName3989.push(_loc_3);
					_loc_2.push(_loc_3);
				}
				else
				{
					var _loc_8:int = 0;
					var _loc_9:* = _loc_4.obfuscatedName1DA8;
					for each(_loc_5 in _loc_9)
					{
						_loc_5.obfuscatedName389B = _loc_3;
					}
					obfuscatedName0161.obfuscatedName3989.splice(obfuscatedName0161.obfuscatedName3989.indexOf(_loc_4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_3);
				}
				obfuscatedName0161.obfuscatedName3866[_loc_3.obfuscatedName3701] = _loc_3;
			}
			return _loc_2;
		}

		public function obfuscatedName0161(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
		{
			super(param1, param2, param3, param4, param5, param6, param7);
		}

		override public function obfuscatedName145F() : int
		{
			return obfuscatedName007E.obfuscatedName4199(obfuscatedName34C4, obfuscatedName2BE0);
		}

		override public function obfuscatedName36F7() : Vector.<int>
		{
			var obfuscatedName2C9E:Array = null;
			var obfuscatedName0310:int = 0;
			var obfuscatedName0665:Vector.<int> = new Vector<int>(obfuscatedName33A7);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < obfuscatedName33A7)
			{
				try
				{
					obfuscatedName2C9E = obfuscatedName0070.obfuscatedName3DFD(obfuscatedName3701);
					obfuscatedName0310 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(obfuscatedName0310 < obfuscatedName33A7)
					{
						obfuscatedName0665[obfuscatedName0310] = obfuscatedName2C9E[obfuscatedName0310] ? obfuscatedName2C9E[obfuscatedName0310] : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						obfuscatedName0310 = obfuscatedName0310 + 1;
					}
				}
				catch(obfuscatedName30B7:Error)
				{
				}
			}
			return obfuscatedName0665;
		}
	}
}
