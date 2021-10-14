package 
{
	import flash.utils.*;

	public class obfuscatedName0075 extends Object
	{
		public static const obfuscatedName306E:String = "|";
		public static const obfuscatedName15F0:String = obfuscatedName0257.obfuscatedName396D(":");
		public static var obfuscatedName142A:Dictionary = new Dictionary();
		public static var obfuscatedName157D:Boolean = false;

		final public static function obfuscatedName20B5(param1:String) : String
		{
			param1 = param1.toLowerCase();
			if(obfuscatedName0075.obfuscatedName142A[param1])
			{
				return obfuscatedName0075.obfuscatedName142A[param1];
			}
			return obfuscatedName05CB.obfuscatedName1ED4;
		}

		final public static function obfuscatedName3B3A(param1:String) : void
		{
			var _loc_3:String = null;
			var _loc_4:Array = null;
			var _loc_5:String = null;
			var _loc_6:String = null;
			if(!param1)
			{
				obfuscatedName0075.obfuscatedName157D = obfuscatedName00F6.obfuscatedName3184;
				return;
			}
			var _loc_2:Array = param1.split(obfuscatedName0075.obfuscatedName306E);
			var _loc_7:int = 0;
			var _loc_8:* = _loc_2;
			for each(_loc_3 in _loc_8)
			{
				_loc_4 = _loc_3.split(obfuscatedName0075.obfuscatedName15F0);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_4.length)
				{
					_loc_5 = _loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					_loc_6 = _loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					obfuscatedName0075.obfuscatedName2757(_loc_5, _loc_6, false);
				}
			}
			obfuscatedName0075.obfuscatedName157D = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName2757(param1:String, param2:String, param3:Boolean) : void
		{
			param1 = param1.toLowerCase();
			obfuscatedName0075.obfuscatedName142A[param1] = param2;
			if(param3)
			{
				obfuscatedName0075.obfuscatedName3C32();
			}
		}

		final public static function obfuscatedName3C32() : void
		{
			var _loc_2:String = null;
			if(!obfuscatedName0075.obfuscatedName157D)
			{
				return;
			}
			var _loc_1:Array = new Array();
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName0075.obfuscatedName142A;
			for each(_loc_2 in _loc_4)
			{
				_loc_1.push((_loc_2 + obfuscatedName0075.obfuscatedName15F0) + obfuscatedName0075.obfuscatedName142A[_loc_2]);
			}
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName16FE, _loc_1.join(obfuscatedName0075.obfuscatedName306E));
		}

		public function obfuscatedName0075()
		{
			super();
		}
	}
}
