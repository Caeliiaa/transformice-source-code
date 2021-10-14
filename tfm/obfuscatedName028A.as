package 
{
	import flash.external.*;
	import flash.net.*;
	import tribulle.*;

	public class obfuscatedName028A extends Object
	{
		final public static function obfuscatedName2FBD(param1:String) : void
		{
			try
			{
				if(ExternalInterface.available)
				{
					if(ExternalInterface.call(obfuscatedName0646.obfuscatedName1DD1, param1))
					{
						return;
					}
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
			obfuscatedName028A.navigateToURL(new URLRequest(param1), (obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + obfuscatedName02B3.obfuscatedName241A) + obfuscatedName0569.obfuscatedName1A86);
		}

		final public static function obfuscatedName1CB7(param1:String, param2:Boolean = false, param3:Boolean = false) : void
		{
			var _loc_5:String = null;
			var _loc_6:int = 0;
			var _loc_4:String = (obfuscatedName00B6.obfuscatedName1C74 + obfuscatedName0216.obfuscatedName3E07) + param1;
			if(obfuscatedName0172.obfuscatedName3379)
			{
				param2 = obfuscatedName00F6.obfuscatedName3103;
			}
			if(param2)
			{
				if(obfuscatedName02E6.obfuscatedName2A1C())
				{
					_loc_5 = (_loc_4.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3A44)) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? obfuscatedName066F.obfuscatedName1E4A : obfuscatedName05C7.obfuscatedName3A44) + obfuscatedName0216.obfuscatedName3FBB + obfuscatedName0258.obfuscatedName3C33() + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2BC1) + obfuscatedName02E6.obfuscatedName253D();
					_loc_6 = _loc_4.indexOf(obfuscatedName0646.obfuscatedName2EA0);
					if(_loc_6 == -obfuscatedName0251.obfuscatedName3BA9)
					{
						_loc_4 = _loc_4 + _loc_5;
					}
					else
					{
						_loc_4 = (_loc_4.substr(obfuscatedName02B3.obfuscatedName1E20, _loc_6)) + _loc_5 + _loc_4.substr(_loc_6);
					}
				}
				else
				{
					obfuscatedName02E6.obfuscatedName40EC();
					obfuscatedName0117.obfuscatedName1CBE;
					if(obfuscatedName0117.obfuscatedName1CBE && obfuscatedName0117.obfuscatedName3A90)
					{
						param3 = obfuscatedName00F6.obfuscatedName3184;
					}
					if(param3)
					{
						obfuscatedName02D0.obfuscatedName1B33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2995)));
						return;
					}
				}
			}
			obfuscatedName028A.obfuscatedName2FBD(_loc_4);
		}

		final public static function obfuscatedName3A71() : void
		{
			if(obfuscatedName00B6.obfuscatedName168D)
			{
				obfuscatedName02D0.obfuscatedName231B();
			}
			else
			{
				obfuscatedName028A.obfuscatedName2FBD(ProxyTribulle.x_fonctionGetUrlForum(obfuscatedName00C5.obfuscatedName37A9));
			}
		}

		public function obfuscatedName028A()
		{
			super();
		}
	}
}
