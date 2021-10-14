package 
{
	import __AS3__.vec.*;
	import flash.utils.*;
	import lapitchnet.crypto.*;

	public class obfuscatedName00BD extends Object
	{
		public static const obfuscatedName378C:Vector.<int> = (32);

		final public static function obfuscatedName1BF3(param1:String) : String
		{
			var _loc_3:int = 0;
			var _loc_4:ByteArray = null;
			var _loc_5:String = null;
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUTFBytes(param1);
			var _loc_6:int = 0;
			var _loc_7:* = obfuscatedName00BD.obfuscatedName378C;
			for each(_loc_3 in _loc_7)
			{
				_loc_2.writeByte(_loc_3);
			}
			_loc_4 = (new SHA256()).x_hash(_loc_2);
			_loc_5 = obfuscatedName00D3.obfuscatedName24C3(_loc_4);
			return _loc_5;
		}

		final public static function obfuscatedName3207(param1:String) : String
		{
			var _loc_2:String = obfuscatedName00BD.obfuscatedName34A6(param1);
			return obfuscatedName00BD.obfuscatedName1BF3(_loc_2);
		}

		final public static function obfuscatedName34A6(param1:String) : String
		{
			return SHA256_faux.x_hash(param1);
		}

		public function obfuscatedName00BD()
		{
			super();
		}
	}
}
