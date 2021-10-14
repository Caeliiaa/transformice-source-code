package 
{
	import flash.utils.*;

	public class obfuscatedName0114 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName3EB1:obfuscatedName0350;
		public var obfuscatedName2EEC:Vector.<obfuscatedName0350>;

		public function obfuscatedName0114(param1:obfuscatedName0391)
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
			while(_loc_2 < this.obfuscatedName2EEC.length)
			{
				_loc_1 = _loc_1 + this.obfuscatedName2EEC[_loc_2].obfuscatedName1578();
				_loc_2++;
			}
			return (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + this.obfuscatedName3EB1.obfuscatedName1578()) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName3EB1 = obfuscatedName0350.obfuscatedName1A04(param1);
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2EEC = new Vector<obfuscatedName0350>(_loc_2);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName2EEC[_loc_3] = obfuscatedName0350.obfuscatedName1A04(param1);
				_loc_3++;
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2A6D);
		}
	}
}
