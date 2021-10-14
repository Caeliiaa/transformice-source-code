package 
{
	public class obfuscatedName0300 extends Object
	{
		public var obfuscatedName263B:uint;
		public var obfuscatedName29A5:uint;
		public var obfuscatedName27C9:uint;

		public function obfuscatedName0300(param1:Number, param2:Number, param3:Number)
		{
			this.obfuscatedName263B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName29A5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName27C9 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName263B = uint(obfuscatedName02DA.obfuscatedName3BF8 * (obfuscatedName0167.obfuscatedName3AA5(param1, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050), obfuscatedName0573.obfuscatedName212D)));
			this.obfuscatedName29A5 = uint(obfuscatedName02DA.obfuscatedName3BF8 * (obfuscatedName0167.obfuscatedName3AA5(param2, obfuscatedName0247.obfuscatedName3050, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D))));
			this.obfuscatedName27C9 = uint(obfuscatedName02DA.obfuscatedName3BF8 * (obfuscatedName0167.obfuscatedName3AA5(param3, obfuscatedName0247.obfuscatedName3050, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D))));
		}

		public function get color() : uint
		{
			return (this.obfuscatedName263B | (this.obfuscatedName29A5 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499))) | (this.obfuscatedName27C9 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
		}

		public function set g(param1:Number) : void
		{
			this.obfuscatedName29A5 = uint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) * (obfuscatedName0167.obfuscatedName3AA5(param1, obfuscatedName0247.obfuscatedName3050, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D))));
		}

		public function set b(param1:Number) : void
		{
			this.obfuscatedName27C9 = uint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) * (obfuscatedName0167.obfuscatedName3AA5(param1, obfuscatedName0247.obfuscatedName3050, obfuscatedName0573.obfuscatedName212D)));
		}

		public function obfuscatedName004D(param1:Number, param2:Number, param3:Number) : void
		{
			this.obfuscatedName263B = uint(obfuscatedName02DA.obfuscatedName3BF8 * (obfuscatedName0167.obfuscatedName3AA5(param1, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D))));
			this.obfuscatedName29A5 = uint(obfuscatedName02DA.obfuscatedName3BF8 * (obfuscatedName0167.obfuscatedName3AA5(param2, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050), obfuscatedName0573.obfuscatedName212D)));
			this.obfuscatedName27C9 = uint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) * (obfuscatedName0167.obfuscatedName3AA5(param3, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050), obfuscatedName0573.obfuscatedName212D)));
		}

		public function set r(param1:Number) : void
		{
			this.obfuscatedName263B = uint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) * (obfuscatedName0167.obfuscatedName3AA5(param1, obfuscatedName0247.obfuscatedName3050, obfuscatedName0573.obfuscatedName212D)));
		}
	}
}
