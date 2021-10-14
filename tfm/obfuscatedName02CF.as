package 
{
	import flash.utils.*;

	public class obfuscatedName02CF extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName2380:String;
		public var obfuscatedName2C33:String;

		public function obfuscatedName02CF(param1:obfuscatedName0391)
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
			return obfuscatedName05D7.obfuscatedName3F42;
		}

		public function obfuscatedName2DC2() : Boolean
		{
			return false;
		}

		public function obfuscatedName0215() : int
		{
			return (obfuscatedName02B9.obfuscatedName3757 + this.obfuscatedName2380.length) + this.obfuscatedName2C33.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2380 = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.obfuscatedName2C33 = param1.readUTFBytes(_loc_3);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName31BD);
		}
	}
}
