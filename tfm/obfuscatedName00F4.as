package 
{
	import flash.utils.*;

	public class obfuscatedName00F4 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName1EBE:int;
		public var obfuscatedName2C33:String;
		public var obfuscatedName3EE5:String;
		public var obfuscatedName2703:int;
		public var obfuscatedName1910:Vector.<obfuscatedName02AB>;
		public var obfuscatedName1FD1:Vector.<obfuscatedName00A9>;

		public function obfuscatedName00F4(param1:obfuscatedName0391)
		{
			super();
			this.obfuscatedName057A = param1;
		}

		public function get obfuscatedName152D() : String
		{
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName18A2);
		}

		public function get typeTaille() : int
		{
			return obfuscatedName05D7.obfuscatedName26DB;
		}

		public function obfuscatedName2DC2() : Boolean
		{
			return false;
		}

		public function obfuscatedName0215() : int
		{
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < this.obfuscatedName1910.length)
			{
				_loc_1 = _loc_1 + this.obfuscatedName1910[_loc_2].obfuscatedName1578();
				_loc_2++;
			}
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < this.obfuscatedName1FD1.length)
			{
				_loc_3 = _loc_3 + this.obfuscatedName1FD1[_loc_4].obfuscatedName1578();
				_loc_4++;
			}
			return (obfuscatedName0580.obfuscatedName26BE + this.obfuscatedName2C33.length) + this.obfuscatedName3EE5.length + _loc_1 + _loc_3;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName1EBE = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2C33 = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.obfuscatedName3EE5 = param1.readUTFBytes(_loc_3);
			this.obfuscatedName2703 = param1.readInt();
			var _loc_4:int = param1.readShort();
			this.obfuscatedName1910 = new Vector<obfuscatedName02AB>(_loc_4);
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_4)
			{
				this.obfuscatedName1910[_loc_5] = obfuscatedName02AB.obfuscatedName1A04(param1);
				_loc_5++;
			}
			var _loc_6:int = param1.readShort();
			this.obfuscatedName1FD1 = new Vector<obfuscatedName00A9>(_loc_6);
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_7 < _loc_6)
			{
				this.obfuscatedName1FD1[_loc_7] = obfuscatedName00A9.obfuscatedName1A04(param1);
				_loc_7++;
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName2E4A);
		}
	}
}
