package 
{
	import flash.utils.*;

	public class obfuscatedName021F extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName2ACF:int;

		public function obfuscatedName021F(param1:obfuscatedName0391)
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
			return obfuscatedName02B9.obfuscatedName3757;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName2ACF = param1.readInt();
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName232F);
		}
	}
}
