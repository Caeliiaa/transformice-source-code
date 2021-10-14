package 
{
	import flash.utils.*;

	public class obfuscatedName02BD extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName24FB:String;
		public var obfuscatedName27D6:String;

		public function obfuscatedName02BD(param1:obfuscatedName0391)
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
			return obfuscatedName05D7.obfuscatedName3F42;
		}

		public function obfuscatedName2DC2() : Boolean
		{
			return false;
		}

		public function obfuscatedName0215() : int
		{
			return (obfuscatedName02B9.obfuscatedName3757 + this.obfuscatedName24FB.length) + this.obfuscatedName27D6.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName24FB = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.obfuscatedName27D6 = param1.readUTFBytes(_loc_3);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0646.obfuscatedName151A;
		}
	}
}
