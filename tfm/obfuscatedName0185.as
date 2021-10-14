package 
{
	import flash.utils.*;

	public class obfuscatedName0185 extends Object
	{
		public var obfuscatedName063E:int;
		public var obfuscatedName065F:int;
		public var obfuscatedName05DA:ByteArray;

		final public static function obfuscatedName4109(param1:ByteArray) : int
		{
			var _loc_2:int = param1.readByte();
			var _loc_3:Boolean = !(_loc_2 & 128) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:Boolean = !(_loc_2 & 64) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_2 = _loc_2 & 63;
			var _loc_5:int = _loc_2;
			while(_loc_3)
			{
				_loc_5 = _loc_5 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
				_loc_5 = param1.readByte();
				_loc_3 = !(_loc_5 & 128) == obfuscatedName02B3.obfuscatedName1E20;
				_loc_5 = _loc_5 & 127;
				_loc_5 = _loc_5 | _loc_5;
			}
			return _loc_4 ? -_loc_5 : _loc_5;
		}

		final public static function obfuscatedName4163(param1:ByteArray) : int
		{
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_5:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			do
			{
				_loc_3 = param1.readByte();
				_loc_2 = _loc_2 | (_loc_3 & 127) << (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) * _loc_4);
				_loc_5 = _loc_5 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
				_loc_4++;
			}
			while(!(_loc_3 & 128) == 128 && _loc_4 < obfuscatedName02B9.obfuscatedName3A17);
			if((_loc_5 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) & _loc_2 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = _loc_2 | _loc_5;
			}
			return _loc_2;
		}

		final public static function obfuscatedName2E9D(param1:ByteArray) : uint
		{
			var _loc_2:uint = param1.readByte();
			var _loc_3:Boolean = !(_loc_2 & 128) == obfuscatedName02B3.obfuscatedName1E20;
			_loc_2 = _loc_2 & 127;
			var _loc_4:uint = _loc_2;
			while(_loc_3)
			{
				_loc_4 = _loc_4 << obfuscatedName0573.obfuscatedName4062;
				_loc_4 = param1.readByte();
				_loc_3 = !(_loc_4 & 128) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_4 = _loc_4 & 127;
				_loc_4 = _loc_4 | _loc_4;
			}
			return _loc_4;
		}

		public function obfuscatedName0185(param1:ByteArray)
		{
			this.obfuscatedName063E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName065F = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName05DA = param1;
			this.obfuscatedName05DA.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName063E = this.obfuscatedName05DA.readByte();
			this.obfuscatedName065F = this.obfuscatedName05DA.readByte();
		}

		public function obfuscatedName18FA() : String
		{
			var _loc_1:int = this.obfuscatedName05DA.readInt();
			if(!_loc_1)
			{
				return obfuscatedName05CB.obfuscatedName1ED4;
			}
			var _loc_2:ByteArray = new ByteArray();
			this.obfuscatedName05DA.readBytes(_loc_2, obfuscatedName02B3.obfuscatedName1E20, _loc_1);
			_loc_2.uncompress(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName23F5));
			_loc_2.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			return _loc_2.readUTFBytes(_loc_2.length);
		}

		public function obfuscatedName30B1() : ByteArray
		{
			var _loc_1:int = this.obfuscatedName05DA.readInt();
			if(!_loc_1)
			{
				return new ByteArray();
			}
			var _loc_2:ByteArray = new ByteArray();
			this.obfuscatedName05DA.readBytes(_loc_2, obfuscatedName02B3.obfuscatedName1E20, _loc_1);
			_loc_2.uncompress(obfuscatedName0247.obfuscatedName23F5);
			_loc_2.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			return _loc_2;
		}
	}
}
