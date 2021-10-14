package 
{
	public class obfuscatedName02EC extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName02EC;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName02EC.obfuscatedName1779)
				{
					obfuscatedName02EC.obfuscatedName1779 = new obfuscatedName02EC();
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName02EC.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName0134.obfuscatedName234E(false);
			}
			else
			{
				obfuscatedName02EC.obfuscatedName1779;
				if(obfuscatedName02EC.obfuscatedName1779 && obfuscatedName02EC.obfuscatedName1779.parent)
				{
					obfuscatedName02EC.obfuscatedName1779.parent.removeChild(obfuscatedName02EC.obfuscatedName1779);
				}
				obfuscatedName0134.obfuscatedName234E(true);
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName148B = param1;
		}

		public function obfuscatedName02EC()
		{
			super();
		}
	}
}
