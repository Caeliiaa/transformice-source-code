package 
{
	import flash.utils.*;

	public class obfuscatedName0345 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName206E:String;

		public function obfuscatedName0345(param1:obfuscatedName0391)
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
			return obfuscatedName0569.obfuscatedName3299 + this.obfuscatedName206E.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName206E = param1.readUTFBytes(_loc_2);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0251.obfuscatedName3EF4;
		}
	}
}
