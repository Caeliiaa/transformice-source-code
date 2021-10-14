package 
{
	import flash.utils.*;

	public class obfuscatedName018F extends Object
	{
		public static const obfuscatedName3395:obfuscatedName018F = new obfuscatedName018F(4906 + -4903);
		public static const obfuscatedName3362:obfuscatedName018F = new obfuscatedName018F(2577 + -2572);
		public static const obfuscatedName2074:obfuscatedName018F = new obfuscatedName018F(546 + -539);
		public static const obfuscatedName3CD1:obfuscatedName018F = new obfuscatedName018F(692 + -682);
		public static const obfuscatedName307F:obfuscatedName018F = new obfuscatedName018F(2360 + -2349);
		public static const obfuscatedName1E04:obfuscatedName018F = new obfuscatedName018F(1984 + -1972);
		public static const obfuscatedName3F20:obfuscatedName018F = new obfuscatedName018F(861 + -848);
		public static const obfuscatedName36F4:obfuscatedName018F = new obfuscatedName018F(4053 + -4038);
		public static const obfuscatedName1AF1:Dictionary = new Dictionary();
		public var obfuscatedName015D:int;

		final public static function obfuscatedName40E0(param1:Vector.<int>) : void
		{
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName018F = null;
			var _loc_2:Vector.<obfuscatedName018F> = new Vector<obfuscatedName018F>();
			var _loc_5:int = 0;
			var _loc_6:* = param1;
			for each(_loc_3 in _loc_6)
			{
				_loc_4 = obfuscatedName018F.obfuscatedName3232(_loc_3);
				if(_loc_4)
				{
					_loc_2.push(_loc_4);
				}
			}
			obfuscatedName0172.obfuscatedName2FAE = _loc_2;
			obfuscatedName0172.obfuscatedName2C3D = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName3395);
			obfuscatedName0172.obfuscatedName2FAA = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName2074);
			obfuscatedName0172.obfuscatedName405A = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName3362);
			obfuscatedName0172.obfuscatedName139A = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName3CD1);
			obfuscatedName0172.obfuscatedName244C = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName307F);
			obfuscatedName0172.obfuscatedName3735 = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName1E04);
			obfuscatedName0172.obfuscatedName3671 = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName3F20);
			obfuscatedName0172.obfuscatedName1402 = obfuscatedName0172.obfuscatedName20DB(obfuscatedName018F.obfuscatedName36F4);
		}

		final public static function obfuscatedName3232(param1:int) : obfuscatedName018F
		{
			var _loc_2:obfuscatedName018F = obfuscatedName018F.obfuscatedName1AF1[param1];
			if(_loc_2)
			{
				return _loc_2;
			}
			return null;
		}

		public function obfuscatedName018F(param1:int)
		{
			super();
			this.obfuscatedName015D = param1;
		}
	}
}
