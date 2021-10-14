package 
{
	import flash.external.*;
	import flash.system.*;

	public class obfuscatedName0249 extends Object
	{
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

		final public static function obfuscatedName2406() : Boolean
		{
			return Capabilities.playerType == obfuscatedName061E.obfuscatedName408B;
		}

		final public static function obfuscatedName35AB() : Boolean
		{
			return !(Capabilities.os.toLowerCase().indexOf(obfuscatedName02B3.obfuscatedName2D2C) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName17E3() : Boolean
		{
			if(!obfuscatedName0249.obfuscatedName35AB())
			{
				return false;
			}
			if(Capabilities.manufacturer != obfuscatedName061E.obfuscatedName1556)
			{
				return false;
			}
			var _loc_1:String = obfuscatedName0249.obfuscatedName20C9();
			return (_loc_1 == null) && _loc_1.indexOf(obfuscatedName0580.obfuscatedName1EEF) == -obfuscatedName0251.obfuscatedName3BA9;
		}

		final public static function obfuscatedName24BE() : Boolean
		{
			return !(Capabilities.os.toLowerCase().indexOf(obfuscatedName05C7.obfuscatedName267B) == -obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName16DD() : Boolean
		{
			return ExternalInterface.available;
		}

		final public static function obfuscatedName20C9() : String
		{
			try
			{
				if(ExternalInterface.available)
				{
					return ExternalInterface.call("function(){return navigator.appVersion+'-'+navigator.appName;}");
				}
			}
			catch(E:Error)
			{
				return obfuscatedName05CB.obfuscatedName2D5C;
			}
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C);
		}

		final public static function obfuscatedName22D8() : Boolean
		{
			return !(Capabilities.os.toLowerCase().indexOf(obfuscatedName0247.obfuscatedName24C8) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName1476() : Boolean
		{
			return !(Capabilities.os.indexOf(obfuscatedName0569.obfuscatedName3392) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName3324() : Boolean
		{
			return Capabilities.playerType == obfuscatedName0569.obfuscatedName299A;
		}

		public function obfuscatedName0249()
		{
			super();
		}
	}
}
