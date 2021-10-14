package 
{
	import flash.utils.*;

	public class obfuscatedName0373 extends Object implements obfuscatedName064A
	{
		public var obfuscatedName2ACF:int;
		public var obfuscatedName18CC:String;
		public var obfuscatedName2A78:int;
		public var obfuscatedName3CA2:int;
		public var obfuscatedName1C8C:Boolean;
		public var obfuscatedName148F:Boolean;
		public var obfuscatedName2D05:obfuscatedName0246;
		public var obfuscatedName399D:int;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName0373
		{
			var _loc_2:obfuscatedName0373 = new obfuscatedName0373();
			_loc_2.lecture(param1);
			return _loc_2;
		}

		public function obfuscatedName0373(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:obfuscatedName0246 = null, param8:int = 0)
		{
			super();
			this.obfuscatedName2ACF = param1;
			this.obfuscatedName18CC = param2;
			this.obfuscatedName2A78 = param3;
			this.obfuscatedName3CA2 = param4;
			this.obfuscatedName1C8C = param5;
			this.obfuscatedName148F = param6;
			this.obfuscatedName2D05 = param7;
			this.obfuscatedName399D = param8;
		}

		public function obfuscatedName1578() : int
		{
			return (obfuscatedName02C7.obfuscatedName3E4B + this.obfuscatedName18CC.length) + this.obfuscatedName2D05.obfuscatedName1578();
		}

		public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.obfuscatedName2ACF);
			param1.writeUTF(this.obfuscatedName18CC);
			param1.writeByte(this.obfuscatedName2A78);
			param1.writeInt(this.obfuscatedName3CA2);
			param1.writeByte(this.obfuscatedName1C8C ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName02B3.obfuscatedName1E20);
			param1.writeByte(this.obfuscatedName148F ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2D05.ecriture(param1);
			param1.writeInt(this.obfuscatedName399D);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.obfuscatedName2ACF = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName18CC = param1.readUTFBytes(_loc_2);
			this.obfuscatedName2A78 = param1.readByte();
			this.obfuscatedName3CA2 = param1.readInt();
			this.obfuscatedName1C8C = !(param1.readByte() == obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName148F = !(param1.readByte() == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName2D05 = obfuscatedName0246.obfuscatedName1A04(param1);
			this.obfuscatedName399D = param1.readInt();
		}
	}
}
