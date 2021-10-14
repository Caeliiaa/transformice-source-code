package 
{
	import flash.utils.*;

	public class obfuscatedName0194 extends Object
	{
		public static var obfuscatedName1EDB:Dictionary = new Dictionary();
		public static var obfuscatedName2D1E:Vector.<obfuscatedName00E6> = new Vector<obfuscatedName00E6>();
		public static var obfuscatedName13BA:Dictionary = new Dictionary();

		final public static function obfuscatedName3823(param1:obfuscatedName0103) : void
		{
			var _loc_4:obfuscatedName0652 = null;
			obfuscatedName0194.obfuscatedName1EDB = new Dictionary();
			obfuscatedName0194.obfuscatedName13BA = new Dictionary();
			obfuscatedName0194.obfuscatedName2D1E = new Vector<obfuscatedName00E6>();
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = param1.obfuscatedName171D.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = param1.obfuscatedName171D[_loc_2];
				obfuscatedName0194.obfuscatedName3278(_loc_4);
			}
		}

		final public static function obfuscatedName3278(param1:obfuscatedName0652) : void
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName00E6 = null;
			var _loc_2:obfuscatedName00E6 = new obfuscatedName00E6(param1.obfuscatedName0610, param1.obfuscatedName1B39, param1.couleur);
			_loc_2.obfuscatedName3C48 = param1.obfuscatedName3C48;
			if(obfuscatedName0194.obfuscatedName1EDB[_loc_2.obfuscatedName1B39])
			{
				_loc_3 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_4 = obfuscatedName0194.obfuscatedName2D1E.length;
				while((_loc_3 + 1) < _loc_4)
				{
					_loc_5 = obfuscatedName0194.obfuscatedName2D1E[_loc_3];
					if(_loc_5.obfuscatedName1B39 == param1.obfuscatedName1B39)
					{
						obfuscatedName0194.obfuscatedName2D1E.splice(_loc_3, obfuscatedName0251.obfuscatedName3BA9);
						break;
					}
				}
			}
			obfuscatedName0194.obfuscatedName2D1E.push(_loc_2);
			obfuscatedName0194.obfuscatedName1EDB[_loc_2.obfuscatedName1B39] = _loc_2;
			obfuscatedName0194.obfuscatedName13BA[param1.obfuscatedName0610] = _loc_2;
		}

		final public static function obfuscatedName1F98(param1:int) : void
		{
			var _loc_2:obfuscatedName00E6 = obfuscatedName0194.obfuscatedName1EDB[param1];
			if(!_loc_2)
			{
				return;
			}
			var _loc_3:int = obfuscatedName0194.obfuscatedName2D1E.length;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_3)
			{
				if(obfuscatedName0194.obfuscatedName2D1E[_loc_4].obfuscatedName1B39 == param1)
				{
					obfuscatedName0194.obfuscatedName2D1E.splice(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					break;
				}
				_loc_4++;
			}
		}

		public function obfuscatedName0194()
		{
			super();
		}
	}
}
