package 
{
	public class obfuscatedName00DC extends Object
	{
		public static const obfuscatedName152E:int = 8965 + -8965;
		public static const obfuscatedName2243:int = 9487 + -9486;
		public static const obfuscatedName24AC:int = 8802 + -8800;
		public static const obfuscatedName2CC2:int = 3206 + -3203;
		public var type:int;
		public var obfuscatedName0648:int;
		public var obfuscatedName056B:int;
		public var obfuscatedName0604:obfuscatedName03BD;
		public var obfuscatedName0582:obfuscatedName03BD;
		public var obfuscatedName26A4:int;
		public var obfuscatedName1BFA:Boolean = false;
		public var obfuscatedName1ACF:int;
		public var couleur:int = 40349;
		public var alpha:Number;
		public var obfuscatedName409C:Boolean = false;
		public var obfuscatedName05B4:obfuscatedName03BD;
		public var obfuscatedName271E:Number;
		public var obfuscatedName29FA:Number;
		public var obfuscatedName3FB3:Number = 1.#QNAN0;
		public var obfuscatedName2A4E:Number = 1.#QNAN0;
		public var obfuscatedName1FF6:Number = 1.#QNAN0;
		public var obfuscatedName3956:Number = 1.#QNAN0;
		public var obfuscatedName33A2:Number = 1.#QNAN0;
		public var obfuscatedName3F1A:obfuscatedName03BD;
		public var obfuscatedName14A3:obfuscatedName03BD;
		public var obfuscatedName28E5:Number;

		final public static function obfuscatedName2B29(param1:String, param2:Boolean) : obfuscatedName03BD
		{
			var _loc_3:Array = null;
			if(null == param1)
			{
				return null;
			}
			_loc_3 = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
			if(param2)
			{
				return new obfuscatedName03BD(-obfuscatedName00DC.int(_loc_3[obfuscatedName02B3.obfuscatedName1E20]), obfuscatedName00DC.int(_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]));
			}
			return new obfuscatedName03BD(obfuscatedName00DC.int(_loc_3[obfuscatedName02B3.obfuscatedName1E20]), obfuscatedName00DC.int(_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]));
		}

		final public static function obfuscatedName1D40(param1:String, param2:Boolean, param3:int = 800) : obfuscatedName03BD
		{
			var _loc_4:Array = null;
			if(null == param1)
			{
				return null;
			}
			_loc_4 = param1.split(obfuscatedName02B9.obfuscatedName3EAF);
			if(param2)
			{
				return new obfuscatedName03BD((param3 - obfuscatedName00DC.int(_loc_4[obfuscatedName02B3.obfuscatedName1E20])) / obfuscatedName0566.obfuscatedName263F, obfuscatedName00DC.int(_loc_4[obfuscatedName0251.obfuscatedName3BA9]) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			}
			return new obfuscatedName03BD(obfuscatedName00DC.int(_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]) / obfuscatedName0566.obfuscatedName263F, obfuscatedName00DC.int(_loc_4[obfuscatedName0251.obfuscatedName3BA9]) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
		}

		public function obfuscatedName00DC(param1:int)
		{
			this.obfuscatedName1ACF = obfuscatedName0251.obfuscatedName3BA9;
			this.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName271E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName29FA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.type = param1;
		}
	}
}
