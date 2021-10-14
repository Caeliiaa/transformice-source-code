package 
{
	import flash.system.*;

	public class obfuscatedName0559 extends Object
	{
		public static const obfuscatedName15BB:String = "flash.display.NativeWindow";
		public static const obfuscatedName177D:String = obfuscatedName0257.obfuscatedName396D("flash.display.NativeWindowInitOptions");
		public static const obfuscatedName1E2A:String = "flash.desktop.NativeApplication";

		final public static function obfuscatedName1BDD() : Boolean
		{
			try
			{
				return !(ApplicationDomain.currentDomain.getDefinition(obfuscatedName15BB) == null);
			}
			catch(E:Error)
			{
			}
			return false;
		}

		final public static function obfuscatedName404A(param1:String) : Object
		{
			return ApplicationDomain.currentDomain.getDefinition(param1);
		}

		public function obfuscatedName0559()
		{
			super();
		}
	}
}
