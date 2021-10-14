package 
{
	import flash.display.*;

	public class obfuscatedName0628 extends Sprite
	{
		public var obfuscatedName4003:Sprite;
		public var obfuscatedName2261:Sprite;

		public function obfuscatedName0628()
		{
			super();
			this.obfuscatedName4003 = new Sprite();
			this.obfuscatedName4003.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2261 = new Sprite();
			this.obfuscatedName2261.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2261.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName2261);
			addChild(this.obfuscatedName4003);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName35D5() : void
		{
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName4003.numChildren)
			{
				this.obfuscatedName4003.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName2261.numChildren)
			{
				this.obfuscatedName2261.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName3837(param1:DisplayObject, param2:Boolean) : void
		{
			if(param2)
			{
				this.obfuscatedName4003.addChild(param1);
			}
			else
			{
				this.obfuscatedName2261.addChild(param1);
			}
		}
	}
}
