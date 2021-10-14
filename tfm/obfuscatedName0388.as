package 
{
	public class obfuscatedName0388 extends obfuscatedName00F0
	{
		public static const obfuscatedName2726:int = 5847 + -5841;
		public var obfuscatedName191B:Boolean;
		public var obfuscatedName1F00:obfuscatedName02A6;
		public var obfuscatedName13F7:obfuscatedName0341;

		public function obfuscatedName0388(param1:Boolean = true)
		{
			super(param1 ? Math.max(obfuscatedName02A6.obfuscatedName05AB, obfuscatedName0341.obfuscatedName05AB) : (obfuscatedName02A6.obfuscatedName05AB + obfuscatedName0388.obfuscatedName2726) + obfuscatedName0341.obfuscatedName05AB, param1 ? (obfuscatedName02A6.obfuscatedName0650 + obfuscatedName0388.obfuscatedName2726) + obfuscatedName0341.obfuscatedName0650 : Math.max(obfuscatedName02A6.obfuscatedName0650, obfuscatedName0341.obfuscatedName0650));
			this.obfuscatedName191B = param1;
		}

		public function obfuscatedName3976() : void
		{
			if(this.obfuscatedName1F00)
			{
				return;
			}
			this.obfuscatedName1F00 = new obfuscatedName02A6();
			addChild(this.obfuscatedName1F00);
			if(this.obfuscatedName191B)
			{
				this.obfuscatedName1F00.x = (-obfuscatedName02A6.obfuscatedName05AB + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
				this.obfuscatedName1F00.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				this.obfuscatedName1F00.x = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName1F00.y = (-obfuscatedName02A6.obfuscatedName0650 + obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
		}

		public function obfuscatedName272D() : void
		{
			if(this.obfuscatedName13F7)
			{
				return;
			}
			this.obfuscatedName13F7 = new obfuscatedName0341();
			addChild(this.obfuscatedName13F7);
			if(this.obfuscatedName191B)
			{
				this.obfuscatedName13F7.x = (-obfuscatedName0341.obfuscatedName05AB + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
				this.obfuscatedName13F7.y = obfuscatedName0388.obfuscatedName2726 + obfuscatedName0341.obfuscatedName0650;
			}
			else
			{
				this.obfuscatedName13F7.x = obfuscatedName0341.obfuscatedName05AB + obfuscatedName0388.obfuscatedName2726;
				this.obfuscatedName13F7.y = (obfuscatedName061C - obfuscatedName0341.obfuscatedName0650) / obfuscatedName0569.obfuscatedName3299;
			}
		}

		public function obfuscatedName1A57() : void
		{
			if(this.obfuscatedName1F00)
			{
				this.obfuscatedName1F00.obfuscatedName1A57();
			}
			if(this.obfuscatedName13F7)
			{
				this.obfuscatedName13F7.obfuscatedName1A57();
			}
		}
	}
}
