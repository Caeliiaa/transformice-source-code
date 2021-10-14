package 
{
	import flash.utils.*;

	public class obfuscatedName009B extends Object implements obfuscatedName064A
	{
		public var obfuscatedName18CC:String;
		public var obfuscatedName2FAE:int;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName009B
		{
			var _loc_2:obfuscatedName009B = new obfuscatedName009B();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName009B(param1:String = null, param2:int = 0)
		{
			super();
			this.obfuscatedName18CC = param1;
			this.obfuscatedName2FAE = param2;
		}

		public function obfuscatedName1578() : int
		{
			return obfuscatedName02B3.obfuscatedName20A6 + this.obfuscatedName18CC.length;
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeUTF(this.obfuscatedName18CC);
			param1.writeInt(this.obfuscatedName2FAE);
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readShort();
			this.obfuscatedName18CC = param1.readUTFBytes(_loc_2);
			this.obfuscatedName2FAE = param1.readInt();
		}
	}
}
