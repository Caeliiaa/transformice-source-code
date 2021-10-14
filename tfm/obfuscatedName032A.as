package 
{
	import flash.external.*;

	public class obfuscatedName032A extends Object
	{
		final public static function obfuscatedName2313() : void
		{
			var obfuscatedName2AA4:String = null;
			var obfuscatedName23A2:String = null;
			try
			{
				if(obfuscatedName0172.obfuscatedName2795)
				{
					return;
				}
				if(ExternalInterface.available)
				{
					obfuscatedName2AA4 = obfuscatedName00FC.obfuscatedName2BEE ? obfuscatedName0172.obfuscatedName0610 : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
					obfuscatedName23A2 = null;
					if(!obfuscatedName2AA4)
					{
						obfuscatedName2AA4 = obfuscatedName00FC.obfuscatedName2C39 ? obfuscatedName0172.obfuscatedName3999 : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
					}
					else
					{
						obfuscatedName23A2 = obfuscatedName00FC.obfuscatedName2C39 ? obfuscatedName0172.obfuscatedName3999 : obfuscatedName05CB.obfuscatedName1ED4;
					}
					if(obfuscatedName2AA4)
					{
						ExternalInterface.call(obfuscatedName061E.obfuscatedName2F13, obfuscatedName2AA4, obfuscatedName23A2, obfuscatedName0573.obfuscatedName2B4B, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
					}
				}
			}
			catch(obfuscatedName3B56:*)
			{
			}
		}

		final public static function obfuscatedName352D() : Boolean
		{
			try
			{
				if(ExternalInterface.available)
				{
					return ExternalInterface.call(obfuscatedName0251.obfuscatedName3DA4) == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1F7E);
				}
			}
			catch(obfuscatedName3B56:Error)
			{
			}
			return false;
		}

		public function obfuscatedName032A()
		{
			super();
		}
	}
}
