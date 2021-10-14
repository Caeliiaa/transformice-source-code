package 
{
	public class obfuscatedName0230 extends obfuscatedName0159
	{
		public var obfuscatedName3DC9:String;
		public var obfuscatedName2425:int;
		public var obfuscatedName30DC:Boolean = false;

		public function obfuscatedName0230(param1:int, param2:String)
		{
			this.obfuscatedName2425 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super(param1);
			obfuscatedName3C27(param2);
		}

		public function obfuscatedName3C27(param1:String) : void
		{
			this.obfuscatedName3DC9 = param1;
			this.obfuscatedName30DC = param1.length > obfuscatedName02B3.obfuscatedName1E20 && param1.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0216.obfuscatedName159B;
		}
	}
}
