package 
{
	import flash.utils.*;

	public class obfuscatedName00D3 extends Object
	{
		public static const obfuscatedName1E1E:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
		public static const version:String = obfuscatedName0257.obfuscatedName396D("1.1.0");

		final public static function obfuscatedName3016(param1:String) : String
		{
			var _loc_2:ByteArray = obfuscatedName00D3.obfuscatedName2204(param1);
			return _loc_2.readUTFBytes(_loc_2.length);
		}

		final public static function obfuscatedName28D6(param1:String) : String
		{
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUTFBytes(param1);
			return obfuscatedName00D3.obfuscatedName24C3(_loc_2);
		}

		final public static function obfuscatedName2204(param1:String) : ByteArray
		{
			var _loc_6:uint = 0;
			var _loc_7:uint = 0;
			var _loc_2:ByteArray = new ByteArray();
			var _loc_3:Array = new Array(obfuscatedName02B9.obfuscatedName3757);
			var _loc_4:Array = new Array(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			var _loc_5:uint = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.length)
			{
				_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_6 < obfuscatedName02B9.obfuscatedName3757 && (_loc_5 + _loc_6) < param1.length)
				{
					_loc_3[_loc_6] = obfuscatedName00D3.obfuscatedName1E1E.indexOf(param1.charAt(_loc_6 + _loc_5));
					_loc_6 = _loc_6 + 1;
				}
				_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] & 48) >> obfuscatedName02B9.obfuscatedName3757;
				_loc_4[obfuscatedName0251.obfuscatedName3BA9] = (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] & 15) << obfuscatedName02B9.obfuscatedName3757 + (_loc_3[obfuscatedName0569.obfuscatedName3299] & 60) >> obfuscatedName0569.obfuscatedName3299;
				_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = (_loc_3[obfuscatedName0569.obfuscatedName3299] & 3) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) + _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)];
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_7 < _loc_4.length)
				{
					if((_loc_3[_loc_7 + obfuscatedName0251.obfuscatedName3BA9]) == obfuscatedName066F.obfuscatedName29E6)
					{
						break;
					}
					_loc_2.writeByte(_loc_4[_loc_7]);
					_loc_7 = _loc_7 + 1;
				}
				_loc_5 = _loc_5 + obfuscatedName02B9.obfuscatedName3757;
			}
			_loc_2.position = obfuscatedName02B3.obfuscatedName1E20;
			return _loc_2;
		}

		final public static function obfuscatedName24C3(param1:ByteArray) : String
		{
			var _loc_3:Array = null;
			var _loc_5:uint = 0;
			var _loc_6:uint = 0;
			var _loc_7:uint = 0;
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_4:Array = new Array(obfuscatedName02B9.obfuscatedName3757);
			param1.position = obfuscatedName02B3.obfuscatedName1E20;
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param1.bytesAvailable)
			{
				_loc_3 = new Array();
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) && param1.bytesAvailable > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_3[_loc_5] = param1.readUnsignedByte();
					_loc_5 = _loc_5 + 1;
				}
				_loc_4[obfuscatedName02B3.obfuscatedName1E20] = (_loc_3[obfuscatedName02B3.obfuscatedName1E20] & 252) >> obfuscatedName0569.obfuscatedName3299;
				_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] & 3) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) | (_loc_3[obfuscatedName0251.obfuscatedName3BA9] >> obfuscatedName02B9.obfuscatedName3757);
				_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] & 15) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) | (_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] >> obfuscatedName02B3.obfuscatedName20A6);
				_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] = _loc_3[obfuscatedName0569.obfuscatedName3299] & 63;
				_loc_6 = _loc_3.length;
				while(_loc_6 < obfuscatedName02DA.obfuscatedName15F4)
				{
					_loc_4[_loc_6 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName066F.obfuscatedName29E6;
					_loc_6 = _loc_6 + 1;
				}
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_7 < _loc_4.length)
				{
					_loc_2 = _loc_2 + obfuscatedName00D3.obfuscatedName1E1E.charAt(_loc_4[_loc_7]);
					_loc_7 = _loc_7 + 1;
				}
			}
			return _loc_2;
		}

		public function obfuscatedName00D3()
		{
			super();
		}
	}
}
