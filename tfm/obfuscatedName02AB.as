package 
{
	import flash.utils.*;

	public class obfuscatedName02AB extends obfuscatedName028D implements obfuscatedName03A9
	{
		public var obfuscatedName367C:Date;
		public var obfuscatedName3721:obfuscatedName00A9 = null;
		public var obfuscatedName2CF3:obfuscatedName013B = null;
		public var obfuscatedName3642:Boolean = false;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName02AB
		{
			var _loc_2:obfuscatedName02AB = new obfuscatedName02AB();
			_loc_2.lecture(param1);
			_loc_2.obfuscatedName27C2();
			return _loc_2;
		}

		public function obfuscatedName02AB(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Number = 0, param6:int = 0, param7:obfuscatedName0246 = null)
		{
			super(param1, param2, param3, param4, param5, param6, param7);
			obfuscatedName27C2();
		}

		public function obfuscatedName0633() : String
		{
			return obfuscatedName18CC;
		}

		public function obfuscatedName0670() : obfuscatedName0246
		{
			return obfuscatedName2D05;
		}

		public function obfuscatedName058B() : Boolean
		{
			return obfuscatedName399D == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName27C2() : void
		{
			this.obfuscatedName367C = new Date();
			this.obfuscatedName367C.setTime((obfuscatedName399D * obfuscatedName02B3.obfuscatedName3A3F) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
			if(obfuscatedName18CC != null)
			{
				obfuscatedName18CC = obfuscatedName0258.obfuscatedName2C48(obfuscatedName18CC);
			}
		}

		public function obfuscatedName057F() : Date
		{
			return this.obfuscatedName367C;
		}

		public function obfuscatedName26B5(param1:int) : obfuscatedName013B
		{
			if(this.obfuscatedName2CF3 || this.obfuscatedName2CF3.obfuscatedName283B == param1 || this.obfuscatedName3642)
			{
				this.obfuscatedName2CF3 = new obfuscatedName013B(param1, this);
				this.obfuscatedName3642 = obfuscatedName00F6.obfuscatedName3103;
			}
			return this.obfuscatedName2CF3;
		}

		public function obfuscatedName0584() : int
		{
			return obfuscatedName2A78;
		}

		public function obfuscatedName0657() : int
		{
			return obfuscatedName3CA2;
		}
	}
}
