package 
{
	public class obfuscatedName034E extends Object
	{
		public static var obfuscatedName1779:obfuscatedName034E;
		public var obfuscatedName2A78:int;
		public var obfuscatedName3CA2:int;

		final public static function obfuscatedName3B55(param1:int) : Boolean
		{
			return param1 == obfuscatedName0564.obfuscatedName3703;
		}

		public function obfuscatedName034E()
		{
			this.obfuscatedName2A78 = obfuscatedName0564.obfuscatedName1654;
			this.obfuscatedName3CA2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super();
			obfuscatedName034E.obfuscatedName1779 = this;
		}

		public function obfuscatedName26F9(param1:int) : void
		{
			this.obfuscatedName3CA2 = param1;
		}

		public function obfuscatedName35EB(param1:int) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName03B2(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName34B2(param1:int) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0351(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName16CC(param1:int) : void
		{
			this.obfuscatedName2A78 = param1;
			obfuscatedName0172.obfuscatedName2466 = this.obfuscatedName2A78 == obfuscatedName0564.obfuscatedName3703;
			if(obfuscatedName0179.obfuscatedName1A83())
			{
				obfuscatedName0179.obfuscatedName1E83(this.obfuscatedName2A78);
			}
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName014B.obfuscatedName1A3B;
				if(obfuscatedName014B.obfuscatedName1A3B && obfuscatedName014B.obfuscatedName1A3B.obfuscatedName1EDC)
				{
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName1EDC.obfuscatedName1D84(this.obfuscatedName2A78);
				}
			}
		}

		public function obfuscatedName18CE() : Boolean
		{
			return obfuscatedName034E.obfuscatedName3B55(this.obfuscatedName2A78);
		}
	}
}
