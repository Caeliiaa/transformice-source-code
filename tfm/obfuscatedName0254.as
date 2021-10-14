package 
{
	public class obfuscatedName0254 extends Object
	{
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName303F:Boolean;
		public var obfuscatedName0397:int;

		public function obfuscatedName0254(param1:Number, param2:Number, param3:Boolean)
		{
			super();
			this.obfuscatedName303F = param3;
			if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				param1 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(param1 > obfuscatedName00A3.obfuscatedName05AB)
				{
					param1 = obfuscatedName00A3.obfuscatedName05AB;
				}
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param2)
			{
				param2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(param2 > obfuscatedName00A3.obfuscatedName0650)
				{
					param2 = obfuscatedName00A3.obfuscatedName0650;
				}
			}
			this.obfuscatedName037E = int((Math.round(param1 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) * obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName0236 = int((Math.round(param2 / obfuscatedName0569.obfuscatedName3299)) * obfuscatedName0569.obfuscatedName3299);
		}
	}
}
