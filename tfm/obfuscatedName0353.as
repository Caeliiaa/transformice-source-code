package 
{
	import flash.utils.*;

	public class obfuscatedName0353 extends Object implements obfuscatedName064A
	{
		public var obfuscatedName222E:int;
		public var obfuscatedName36A5:String;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName0353
		{
			var _loc_2:obfuscatedName0353 = new obfuscatedName0353();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName0353(param1:int = 0, param2:String = null)
		{
			super();
			this.obfuscatedName222E = param1;
			this.obfuscatedName36A5 = param2;
		}

		public function obfuscatedName1578() : int
		{
			return obfuscatedName02B3.obfuscatedName20A6 + this.obfuscatedName36A5.length;
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.obfuscatedName222E);
			param1.writeUTF(this.obfuscatedName36A5);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName222E = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName36A5 = param1.readUTFBytes(_loc_2);
		}
	}
}
