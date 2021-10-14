package 
{
	import flash.utils.*;

	public class obfuscatedName0299 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName2C33:String;
		public var obfuscatedName1EBE:int;
		public var obfuscatedName2112:String;
		public var obfuscatedName2703:int;
		public var obfuscatedName18F7:obfuscatedName00A9;

		public function obfuscatedName0299(param1:obfuscatedName0391)
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
			return (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) + this.obfuscatedName2C33.length) + this.obfuscatedName2112.length + this.obfuscatedName18F7.obfuscatedName1578();
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2C33 = param1.readUTFBytes(_loc_2);
			this.obfuscatedName1EBE = param1.readInt();
			var _loc_3:int = param1.readShort();
			this.obfuscatedName2112 = param1.readUTFBytes(_loc_3);
			this.obfuscatedName2703 = param1.readInt();
			this.obfuscatedName18F7 = obfuscatedName00A9.obfuscatedName1A04(param1);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName061E.obfuscatedName3A50;
		}
	}
}
