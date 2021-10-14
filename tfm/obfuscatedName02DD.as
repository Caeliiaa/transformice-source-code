package 
{
	import flash.display.*;

	public class obfuscatedName02DD extends obfuscatedName0089
	{
		public static const obfuscatedName2AB4:int = 6333 + -4333;
		public static const obfuscatedName1EEC:int = 9630 + -9610;
		public var obfuscatedName1C43:obfuscatedName00FB;

		public function obfuscatedName02DD(param1:obfuscatedName019B)
		{
			super(param1);
			this.obfuscatedName1C43 = new obfuscatedName00FB(this, true);
		}

		override public function obfuscatedName3629(param1:Boolean) : void
		{
			super.obfuscatedName3629(param1);
			if(this.obfuscatedName1C43)
			{
				this.obfuscatedName1C43.obfuscatedName2517();
			}
		}

		override public function obfuscatedName2819(param1:Vector.<int>) : void
		{
			super.obfuscatedName2819(param1);
			if(this.obfuscatedName1C43)
			{
				this.obfuscatedName1C43.obfuscatedName1E0D();
			}
		}

		public function obfuscatedName1DAF() : obfuscatedName02DD
		{
			return new obfuscatedName02DD(obfuscatedName389B);
		}

		public function obfuscatedName2095() : obfuscatedName00FB
		{
			return this.obfuscatedName1C43;
		}

		override public function obfuscatedName23A8() : MovieClip
		{
			return obfuscatedName0070.obfuscatedName37E4(obfuscatedName34C4, obfuscatedName2BE0, obfuscatedName057B ? obfuscatedName059A() : null);
		}
	}
}
