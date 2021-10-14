package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0302 extends obfuscatedName0185
	{
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName37D5:BitmapData;

		public function obfuscatedName0302(param1:ByteArray)
		{
			var _loc_7:int = 0;
			super(param1);
			var _loc_2:ByteArray = obfuscatedName30B1();
			var _loc_3:int = obfuscatedName4163(_loc_2);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(_loc_3 == obfuscatedName0251.obfuscatedName3BA9)
			{
				_loc_4 = obfuscatedName4163(_loc_2);
			}
			this.obfuscatedName283B = _loc_2.readUnsignedShort();
			this.obfuscatedName061C = _loc_2.readUnsignedShort();
			this.obfuscatedName37D5 = new BitmapData(this.obfuscatedName283B, this.obfuscatedName061C, true, 4294967295.00);
			var _loc_5:int = _loc_2.readUnsignedShort();
			var _loc_6:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_6 + 1) < _loc_5)
			{
				_loc_7 = _loc_2.readInt();
				_loc_7 = _loc_7 * _loc_4;
				this.obfuscatedName37D5.setPixel32(_loc_6 % this.obfuscatedName283B, int(_loc_6 / this.obfuscatedName283B), _loc_7);
			}
		}
	}
}
