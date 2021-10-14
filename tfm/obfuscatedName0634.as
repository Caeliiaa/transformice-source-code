package 
{
	import flash.utils.*;

	public class obfuscatedName0634 extends Object implements obfuscatedName064A
	{
		public var obfuscatedName14DD:int;
		public var type:int;
		public var obfuscatedName05EF:String;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName0634
		{
			var _loc_2:obfuscatedName0634 = new obfuscatedName0634();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName0634(param1:int = 0, param2:int = 0, param3:String = null)
		{
			super();
			this.obfuscatedName14DD = param1;
			this.type = param2;
			this.obfuscatedName05EF = param3;
		}

		public function obfuscatedName1578() : int
		{
			return obfuscatedName0566.obfuscatedName3C7B + this.obfuscatedName05EF.length;
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.obfuscatedName14DD);
			param1.writeInt(this.type);
			param1.writeUTF(this.obfuscatedName05EF);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName14DD = param1.readInt();
			this.type = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName05EF = param1.readUTFBytes(_loc_2);
		}
	}
}
