package 
{
	import flash.utils.*;

	public class obfuscatedName028D extends Object implements obfuscatedName064A
	{
		public var obfuscatedName2ACF:int;
		public var obfuscatedName18CC:String;
		public var obfuscatedName2A78:int;
		public var obfuscatedName3CA2:int;
		public var obfuscatedName399D:int;
		public var obfuscatedName1C2F:int;
		public var obfuscatedName2D05:obfuscatedName0246;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName028D
		{
			var _loc_2:obfuscatedName028D = new obfuscatedName028D();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName028D(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:obfuscatedName0246 = null)
		{
			super();
			this.obfuscatedName2ACF = param1;
			this.obfuscatedName18CC = param2;
			this.obfuscatedName2A78 = param3;
			this.obfuscatedName3CA2 = param4;
			this.obfuscatedName399D = param5;
			this.obfuscatedName1C2F = param6;
			this.obfuscatedName2D05 = param7;
		}

		public function obfuscatedName1578() : int
		{
			return (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) + this.obfuscatedName18CC.length) + this.obfuscatedName2D05.obfuscatedName1578();
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.obfuscatedName2ACF);
			param1.writeUTF(this.obfuscatedName18CC);
			param1.writeByte(this.obfuscatedName2A78);
			param1.writeInt(this.obfuscatedName3CA2);
			param1.writeInt(this.obfuscatedName399D);
			param1.writeByte(this.obfuscatedName1C2F);
			this.obfuscatedName2D05.ecriture(param1);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName2ACF = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName18CC = param1.readUTFBytes(_loc_2);
			this.obfuscatedName2A78 = param1.readByte();
			this.obfuscatedName3CA2 = param1.readInt();
			this.obfuscatedName399D = param1.readInt();
			this.obfuscatedName1C2F = param1.readByte();
			this.obfuscatedName2D05 = obfuscatedName0246.obfuscatedName1A04(param1);
		}
	}
}
