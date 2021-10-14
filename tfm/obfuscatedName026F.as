package 
{
	import flash.utils.*;

	public class obfuscatedName026F extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName24FB:String;
		public var obfuscatedName1D25:String;
		public var obfuscatedName2153:String;

		public function obfuscatedName026F(param1:obfuscatedName0391)
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
			return (obfuscatedName02B3.obfuscatedName20A6 + this.obfuscatedName24FB.length) + this.obfuscatedName1D25.length + this.obfuscatedName2153.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName24FB = param1.readUTFBytes(_loc_2);
			var _loc_3:int = param1.readShort();
			this.obfuscatedName1D25 = param1.readUTFBytes(_loc_3);
			var _loc_4:int = param1.readShort();
			this.obfuscatedName2153 = param1.readUTFBytes(_loc_4);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName340F);
		}
	}
}
