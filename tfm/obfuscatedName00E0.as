package 
{
	public class obfuscatedName00E0 extends obfuscatedName0159
	{
		public var obfuscatedName34C4:int;
		public var obfuscatedName2BE0:int;
		public var obfuscatedName2CE6:Boolean;
		public var obfuscatedName33A7:int;
		public var obfuscatedName3704:Vector.<int>;
		public var obfuscatedName1A0B:Boolean = false;
		public var obfuscatedName1EC7:int;
		public var obfuscatedName23F3:Boolean = false;
		public var obfuscatedName1B05:Boolean = false;
		public var obfuscatedName1C5F:Boolean = false;
		public var obfuscatedName1ACB:Boolean = false;
		public var obfuscatedName3C66:Boolean = false;
		public var obfuscatedName2795:Boolean = false;
		public var obfuscatedName1DA8:Vector.<obfuscatedName0089>;

		public function obfuscatedName00E0(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
		{
			this.obfuscatedName1DA8 = new Vector<obfuscatedName0089>();
			this.obfuscatedName34C4 = param1;
			this.obfuscatedName2BE0 = param2;
			obfuscatedName3701 = obfuscatedName145F();
			super(obfuscatedName3701);
			this.obfuscatedName1A0B = param4;
			this.obfuscatedName33A7 = param3;
			this.obfuscatedName2CE6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName33A7;
			this.obfuscatedName1EC7 = param5;
			obfuscatedName2538 = param6;
			obfuscatedName2B7F = param7;
			this.obfuscatedName2795 = param5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1B05 = param5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName1C5F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392) == param5;
			this.obfuscatedName1ACB = param5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
			this.obfuscatedName1B05;
			this.obfuscatedName1C5F;
			this.obfuscatedName23F3 = this.obfuscatedName1B05 || this.obfuscatedName1C5F || this.obfuscatedName1ACB;
			this.obfuscatedName3C66 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63) == param5;
			this.obfuscatedName3704 = obfuscatedName36F7();
		}

		public function obfuscatedName2EF0(param1:obfuscatedName0089) : void
		{
			if(this.obfuscatedName1DA8.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName1DA8.push(param1);
			}
		}

		public function obfuscatedName145F() : int
		{
			return obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName36F7() : Vector.<int>
		{
			return new Vector<int>(this.obfuscatedName33A7);
		}
	}
}
