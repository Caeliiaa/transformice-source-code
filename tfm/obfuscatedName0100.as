package 
{
	import flash.utils.*;

	public class obfuscatedName0100 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName2A78:int;
		public var obfuscatedName3CA2:int;
		public var obfuscatedName3EB1:obfuscatedName0350;
		public var obfuscatedName2EEC:Vector.<obfuscatedName0350>;
		public var obfuscatedName3CA8:Vector.<String>;
		public var obfuscatedName2C33:String;
		public var obfuscatedName1EBE:int;
		public var obfuscatedName2112:String;
		public var obfuscatedName2703:int;
		public var obfuscatedName18F7:obfuscatedName00A9;

		public function obfuscatedName0100(param1:obfuscatedName0391)
		{
			super();
			this.obfuscatedName057A = param1;
		}

		public function get obfuscatedName152D() : String
		{
			return obfuscatedName0580.obfuscatedName18A2;
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
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < this.obfuscatedName2EEC.length)
			{
				_loc_1 = _loc_1 + this.obfuscatedName2EEC[_loc_2].obfuscatedName1578();
				_loc_2++;
			}
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < this.obfuscatedName3CA8.length)
			{
				_loc_3 = _loc_3 + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + this.obfuscatedName3CA8[_loc_4].length);
				_loc_4++;
			}
			return (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98) + this.obfuscatedName3EB1.obfuscatedName1578()) + _loc_1 + _loc_3 + this.obfuscatedName2C33.length + this.obfuscatedName2112.length + this.obfuscatedName18F7.obfuscatedName1578();
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_8:int = 0;
			this.obfuscatedName2A78 = param1.readByte();
			this.obfuscatedName3CA2 = param1.readInt();
			this.obfuscatedName3EB1 = obfuscatedName0350.obfuscatedName1A04(param1);
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2EEC = new Vector<obfuscatedName0350>(_loc_2);
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName2EEC[_loc_3] = obfuscatedName0350.obfuscatedName1A04(param1);
				_loc_3++;
			}
			var _loc_4:int = param1.readShort();
			this.obfuscatedName3CA8 = new Vector<String>(_loc_4);
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_4)
			{
				_loc_8 = param1.readShort();
				this.obfuscatedName3CA8[_loc_5] = param1.readUTFBytes(_loc_8);
				_loc_5++;
			}
			var _loc_6:int = param1.readShort();
			this.obfuscatedName2C33 = param1.readUTFBytes(_loc_6);
			this.obfuscatedName1EBE = param1.readInt();
			var _loc_7:int = param1.readShort();
			this.obfuscatedName2112 = param1.readUTFBytes(_loc_7);
			this.obfuscatedName2703 = param1.readInt();
			this.obfuscatedName18F7 = obfuscatedName00A9.obfuscatedName1A04(param1);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName02B9.obfuscatedName2392;
		}
	}
}
