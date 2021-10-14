package 
{
	import flash.utils.*;

	public class obfuscatedName03A3 extends Object implements obfuscatedName02AC
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var obfuscatedName2380:String;
		public var obfuscatedName1512:int;
		public var obfuscatedName0641:String;
		public var obfuscatedName27D6:String;

		public function obfuscatedName03A3(param1:obfuscatedName0391)
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
			return (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + this.obfuscatedName2380.length) + this.obfuscatedName0641.length + this.obfuscatedName27D6.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2380 = param1.readUTFBytes(_loc_2);
			this.obfuscatedName1512 = param1.readInt();
			var _loc_3:int = param1.readShort();
			this.obfuscatedName0641 = param1.readUTFBytes(_loc_3);
			var _loc_4:int = param1.readShort();
			this.obfuscatedName27D6 = param1.readUTFBytes(_loc_4);
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName38DC);
		}
	}
}
