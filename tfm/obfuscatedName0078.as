package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0078 extends Object
	{
		public static var obfuscatedName3D98:int = 8182 + -8171;
		public static var obfuscatedName3BF6:int = 9589 + -9589;
		public static var obfuscatedName14AB:int = 4810 + -4810;
		public static var obfuscatedName2B6A:int = 1703 + -1703;
		public static var obfuscatedName2B28:int = 559 + -557;
		public static var obfuscatedName40F3:int = 3883 + -3873;
		public static var obfuscatedName2103:int = 8968 + -8868;
		public static var obfuscatedName32B3:int = 2211 + -2061;
		public static var obfuscatedName1F13:int = 12763866;
		public static var obfuscatedName2F20:Vector.<obfuscatedName02BC> = new Vector<obfuscatedName02BC>();
		public static var obfuscatedName3113:Array = null;
		public static var obfuscatedName1D82:Boolean = true;
		public static var obfuscatedName3FB2:Dictionary = new Dictionary();

		final public static function obfuscatedName330D(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : obfuscatedName02BC
		{
			var _loc_6:obfuscatedName02BC = obfuscatedName0078.obfuscatedName3FB2[param1];
			if(_loc_6)
			{
				if(_loc_6.parent)
				{
					_loc_6.parent.removeChild(_loc_6);
				}
			}
			var _loc_7:obfuscatedName02BC = new obfuscatedName02BC(param1, param3, param4, param5);
			obfuscatedName0078.obfuscatedName3FB2[param1] = _loc_7;
			obfuscatedName0078.obfuscatedName1D82;
			if(obfuscatedName0078.obfuscatedName1D82 && param2)
			{
				param2.addChild(_loc_7);
			}
			var _loc_8:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName3A1E) + (param3.length * obfuscatedName0580.obfuscatedName3DB6);
			if(obfuscatedName02C7.obfuscatedName1DF9 < _loc_8)
			{
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
			}
			_loc_7.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
			_loc_7.obfuscatedName2609 = _loc_8;
			obfuscatedName0078.obfuscatedName2F20.push(_loc_7);
			return _loc_7;
		}

		final public static function obfuscatedName3916() : void
		{
			var _loc_4:obfuscatedName02BC = null;
			var _loc_1:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = obfuscatedName0078.obfuscatedName2F20.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = obfuscatedName0078.obfuscatedName2F20[_loc_2];
				if((_loc_1 - _loc_4.obfuscatedName14E8) > _loc_4.obfuscatedName2609)
				{
					if(_loc_4.parent)
					{
						_loc_4.parent.removeChild(_loc_4);
					}
					obfuscatedName0078.obfuscatedName2F20.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_2 = _loc_2 - 1;
					_loc_3 = _loc_3 - 1;
					obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3733(_loc_4);
				}
			}
		}

		final public static function obfuscatedName2294() : void
		{
			var _loc_3:obfuscatedName02BC = null;
			var _loc_1:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_2:int = obfuscatedName0078.obfuscatedName2F20.length;
			while((_loc_1 + 1) < _loc_2)
			{
				_loc_3 = obfuscatedName0078.obfuscatedName2F20[_loc_1];
				if(_loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
			}
			obfuscatedName0078.obfuscatedName2F20 = new Vector<obfuscatedName02BC>();
			obfuscatedName0078.obfuscatedName3FB2 = new Dictionary();
		}

		public function obfuscatedName0078()
		{
			super();
		}
	}
}
