package 
{
	public class obfuscatedName0314 extends Object
	{
		public static var obfuscatedName3E59:uint = obfuscatedName0304.obfuscatedName2624;
		public static var obfuscatedName3022:uint = obfuscatedName0304.obfuscatedName2624;
		public static var obfuscatedName2AD9:int = obfuscatedName0304.obfuscatedName2EFC;
		public static var obfuscatedName384C:int = obfuscatedName0314.obfuscatedName2AD9 - (5015 + -5014);
		public static var obfuscatedName3B6D:uint = 1;
		public static var obfuscatedName215C:uint = 2;
		public static var obfuscatedName3596:uint = 4;
		public var userData:* = null;
		public var obfuscatedName0576:uint;
		public var obfuscatedName0599:uint;
		public var obfuscatedName0662:uint;
		public var obfuscatedName05A5:uint;

		public function obfuscatedName0314()
		{
			super();
		}

		public function obfuscatedName2BD2() : void
		{
			this.obfuscatedName05A5 = this.obfuscatedName05A5 | obfuscatedName0314.obfuscatedName3B6D;
		}

		public function obfuscatedName4069() : void
		{
			this.obfuscatedName05A5 = this.obfuscatedName05A5 | obfuscatedName0314.obfuscatedName215C;
		}

		public function obfuscatedName2E92() : void
		{
			this.obfuscatedName05A5 = this.obfuscatedName05A5 & ~obfuscatedName0314.obfuscatedName215C;
		}

		public function obfuscatedName1ACD() : void
		{
			this.obfuscatedName05A5 = this.obfuscatedName05A5 & ~obfuscatedName0314.obfuscatedName3B6D;
		}

		public function obfuscatedName2038() : void
		{
			this.obfuscatedName05A5 = this.obfuscatedName05A5 | obfuscatedName0314.obfuscatedName3596;
		}

		public function obfuscatedName3665() : Boolean
		{
			return (this.obfuscatedName05A5 & obfuscatedName0314.obfuscatedName3596) == obfuscatedName0314.obfuscatedName3596;
		}

		public function obfuscatedName1823() : Boolean
		{
			return (this.obfuscatedName05A5 & obfuscatedName0314.obfuscatedName3B6D) == obfuscatedName0314.obfuscatedName3B6D;
		}

		public function obfuscatedName1672() : Boolean
		{
			return (this.obfuscatedName05A5 & obfuscatedName0314.obfuscatedName215C) == obfuscatedName0314.obfuscatedName215C;
		}
	}
}
