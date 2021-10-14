package 
{
	public class obfuscatedName0389 extends Object
	{
		public static var obfuscatedName3565:Boolean = false;
		public static var obfuscatedName2003:Boolean = false;
		public static var obfuscatedName139C:Boolean = false;

		final public static function obfuscatedName1BD6(param1:Boolean) : void
		{
			if(obfuscatedName0389.obfuscatedName2003 != param1)
			{
				obfuscatedName0389.obfuscatedName2003 = param1;
				obfuscatedName0149.obfuscatedName2FD5;
				if(obfuscatedName0149.obfuscatedName2FD5 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName2310)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2310.visible = !obfuscatedName0389.obfuscatedName2003;
				}
			}
		}

		final public static function obfuscatedName1381(param1:Boolean) : void
		{
			if(obfuscatedName0389.obfuscatedName3565 != param1)
			{
				obfuscatedName0389.obfuscatedName3565 = param1;
				obfuscatedName0389.obfuscatedName3565;
				if(obfuscatedName0389.obfuscatedName3565 && obfuscatedName0192.obfuscatedName3F80)
				{
					obfuscatedName0192.obfuscatedName19E3(false);
					obfuscatedName0192.obfuscatedName3A43();
				}
				else
				{
					if(!obfuscatedName0389.obfuscatedName3565 && !obfuscatedName0192.obfuscatedName18A6())
					{
						obfuscatedName0192.obfuscatedName19E3(true);
						obfuscatedName0192.obfuscatedName3A43();
					}
				}
			}
		}

		final public static function obfuscatedName2244(param1:Boolean) : void
		{
			if(obfuscatedName0389.obfuscatedName139C != param1)
			{
				obfuscatedName0389.obfuscatedName139C = param1;
			}
		}

		final public static function obfuscatedName1D20() : void
		{
			obfuscatedName0081.obfuscatedName3D0B();
			obfuscatedName010A.obfuscatedName2949();
			obfuscatedName00F8.obfuscatedName3F27();
			obfuscatedName0172.obfuscatedName39FA = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0389.obfuscatedName1381(false);
			obfuscatedName0389.obfuscatedName1BD6(false);
			obfuscatedName0389.obfuscatedName2244(false);
		}

		final public static function obfuscatedName27D0() : void
		{
			obfuscatedName0172.obfuscatedName39FA = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0081.obfuscatedName267C();
		}

		public function obfuscatedName0389()
		{
			super();
		}
	}
}
