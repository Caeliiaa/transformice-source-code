package 
{
	import flash.utils.*;

	public class obfuscatedName03C7 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName1594:String;
		public var obfuscatedName3DA9:Boolean;

		public function obfuscatedName03C7(param1:obfuscatedName0391)
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
			return obfuscatedName02DA.obfuscatedName15F4 + this.obfuscatedName1594.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName1594 = param1.readUTFBytes(_loc_2);
			this.obfuscatedName3DA9 = !(param1.readByte() == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BA4);
		}
	}
}
