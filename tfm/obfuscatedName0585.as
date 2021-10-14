package 
{
	public class obfuscatedName0585 extends Object
	{
		public var obfuscatedName065B:int;
		public var obfuscatedName1D5D:int;
		public var obfuscatedName3658:int;

		public function obfuscatedName0585()
		{
			super();
		}

		public function obfuscatedName278A(param1:obfuscatedName0585) : void
		{
			var _loc_2:int = this.obfuscatedName065B;
			var _loc_3:int = this.obfuscatedName1D5D;
			var _loc_4:int = this.obfuscatedName3658;
			this.obfuscatedName065B = param1.obfuscatedName065B;
			this.obfuscatedName1D5D = param1.obfuscatedName1D5D;
			this.obfuscatedName3658 = param1.obfuscatedName3658;
			param1.obfuscatedName065B = _loc_2;
			param1.obfuscatedName1D5D = _loc_3;
			param1.obfuscatedName3658 = _loc_4;
		}

		public function obfuscatedName2A3F() : Boolean
		{
			return (this.obfuscatedName065B & obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName1453() : Boolean
		{
			return (this.obfuscatedName065B & obfuscatedName0251.obfuscatedName3BA9) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}
	}
}
