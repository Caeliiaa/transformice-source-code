package 
{
	public class obfuscatedName02C4 extends Object
	{
		public static var obfuscatedName2512:int = obfuscatedName02C4.int("[DEPART_CLEF_OBFUSCATION]");
		public var obfuscatedName1DCD:int;

		public function obfuscatedName02C4()
		{
			this.obfuscatedName1DCD = obfuscatedName02C4.obfuscatedName2512;
			super();
		}

		public function obfuscatedName2288(param1:obfuscatedName00B4) : void
		{
			param1.obfuscatedName05DA.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName3195() : void
		{
			this.obfuscatedName1DCD = obfuscatedName02C4.obfuscatedName2512;
		}

		public function obfuscatedName2E5C(param1:int) : int
		{
			this.obfuscatedName1DCD = (this.obfuscatedName1DCD + obfuscatedName0372.obfuscatedName2B0B) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName36E3);
			return param1 ^ this.obfuscatedName1DCD;
		}
	}
}
