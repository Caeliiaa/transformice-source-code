package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName008F extends Object
	{
		public static var obfuscatedName2C46:Array;
		public static var obfuscatedName2AF8:Boolean = false;

		final public static function obfuscatedName2EF8(param1:ByteArray, param2:int, param3:ByteArray) : void
		{
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			if(!obfuscatedName008F.obfuscatedName2AF8)
			{
				obfuscatedName008F.obfuscatedName2AF8 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName008F.obfuscatedName2C46 = [];
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_9 < obfuscatedName02B9.obfuscatedName149D)
				{
					_loc_8 = _loc_9;
					_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_10 < obfuscatedName05C7.obfuscatedName1499)
					{
						if(_loc_8 & obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							_loc_8 = 3988292384.00 ^ (_loc_8 >>> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						}
						else
						{
							_loc_8 = _loc_8 >>> obfuscatedName0251.obfuscatedName3BA9;
						}
						_loc_10++;
					}
					obfuscatedName008F.obfuscatedName2C46[_loc_8] = _loc_8;
					_loc_8++;
				}
			}
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			if(param3 != null)
			{
				_loc_4 = param3.length;
			}
			param1.writeUnsignedInt(_loc_4);
			var _loc_5:int = param1.position;
			param1.writeUnsignedInt(param2);
			if(param3 != null)
			{
				param1.writeBytes(param3);
			}
			var _loc_6:int = param1.position;
			param1.position = _loc_5;
			_loc_8 = 4294967295.00;
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < (-_loc_5 + _loc_6))
			{
				_loc_8 = (obfuscatedName008F.obfuscatedName2C46[(_loc_8 ^ param1.readUnsignedByte()) & 255]) ^ (_loc_8 >>> obfuscatedName05C7.obfuscatedName1499);
				_loc_7++;
			}
			_loc_8 = _loc_8 ^ 4294967295.00;
			param1.position = _loc_6;
			param1.writeUnsignedInt(_loc_8);
		}

		final public static function obfuscatedName202F(param1:BitmapData) : ByteArray
		{
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUnsignedInt(2303741511.00);
			_loc_2.writeUnsignedInt(-49669622);
			var _loc_3:ByteArray = new ByteArray();
			_loc_3.writeInt(param1.width);
			_loc_3.writeInt(param1.height);
			_loc_3.writeUnsignedInt(-133824512);
			_loc_3.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName008F.obfuscatedName2EF8(_loc_2, 1229472850, _loc_3);
			var _loc_4:ByteArray = new ByteArray();
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.height)
			{
				_loc_4.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				if(!param1.transparent)
				{
					_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_7 < param1.width)
					{
						_loc_6 = param1.getPixel(_loc_7, _loc_5);
						_loc_4.writeUnsignedInt(obfuscatedName008F.int((_loc_6 & 16777215) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) | 255));
						_loc_7++;
					}
				}
				else
				{
					_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_7 < param1.width)
					{
						_loc_6 = param1.getPixel32(_loc_7, _loc_5);
						_loc_4.writeUnsignedInt(obfuscatedName008F.int((_loc_6 & 16777215) << obfuscatedName05C7.obfuscatedName1499 | (_loc_6 >>> obfuscatedName02DA.obfuscatedName2817)));
						_loc_7++;
					}
				}
				_loc_5++;
			}
			_loc_4.compress();
			obfuscatedName008F.obfuscatedName2EF8(_loc_2, 1229209940, _loc_4);
			obfuscatedName008F.obfuscatedName2EF8(_loc_2, 1229278788, null);
			return _loc_2;
		}

		public function obfuscatedName008F()
		{
			super();
		}
	}
}
