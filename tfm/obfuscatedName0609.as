package 
{
	import flash.external.*;

	public class obfuscatedName0609 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName0609;
		public static var obfuscatedName1FD3:Boolean = false;
		public static const obfuscatedName29C0:Boolean = true;
		public static var obfuscatedName177F:Boolean = false;
		public static var obfuscatedName2216:Function = null;
		public static var obfuscatedName1D57:Function = null;
		public static var obfuscatedName2748:Boolean = false;

		final public static function obfuscatedName314F(param1:Function, param2:Function) : void
		{
			if(!obfuscatedName1FD3)
			{
				try
				{
					ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3CB8), obfuscatedName38E1);
					ExternalInterface.addCallback(obfuscatedName0573.obfuscatedName3763, obfuscatedName2488);
					ExternalInterface.call(obfuscatedName02C7.obfuscatedName33B7, obfuscatedName0172.obfuscatedName1A23.toString());
					obfuscatedName2216 = param1;
					obfuscatedName1D57 = param2;
					obfuscatedName1FD3 = obfuscatedName00F6.obfuscatedName3184;
				}
				catch(obfuscatedName3B56:Error)
				{
				}
			}
		}

		final public static function obfuscatedName2F29() : void
		{
			if(obfuscatedName15BF() && obfuscatedName1D57)
			{
				try
				{
					ExternalInterface.call(obfuscatedName0251.obfuscatedName372F);
				}
				catch(obfuscatedName3B56:Error)
				{
					return;
				}
				obfuscatedName1D57();
			}
		}

		final public static function obfuscatedName3F10() : void
		{
			if(obfuscatedName15BF())
			{
				if(obfuscatedName2216 != null)
				{
					obfuscatedName2216();
				}
			}
		}

		final public static function obfuscatedName2488() : void
		{
			obfuscatedName16E6();
		}

		final public static function obfuscatedName38E1() : void
		{
			obfuscatedName16E6();
		}

		final public static function obfuscatedName15BF() : Boolean
		{
			try
			{
				return obfuscatedName2748;
			}
			catch(obfuscatedName3B56:Error)
			{
			}
			return false;
		}

		final public static function obfuscatedName16E6() : void
		{
			obfuscatedName2748 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName022B());
			obfuscatedName3F10();
		}

		public function obfuscatedName0609()
		{
			super();
		}
	}
}
