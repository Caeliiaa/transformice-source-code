package 
{
	import flash.external.*;

	public class obfuscatedName022F extends Object
	{
		public static const obfuscatedName2AC8:Boolean = true;
		public static const obfuscatedName16F6:Boolean = false;
		public static const obfuscatedName3B52:int = 2891 + -2891;
		public static const obfuscatedName3896:int = 5619 + -5618;
		public static const obfuscatedName2CCC:int = 5095 + -5093;
		public static const obfuscatedName1BEA:int = 9056 + -9053;
		public static var obfuscatedName3E2A:Boolean = false;
		public static var obfuscatedName2397:int = obfuscatedName022F.obfuscatedName3B52;
		public static var obfuscatedName2BBF:Function = null;
		public static var obfuscatedName3AED:Function = null;
		public static var obfuscatedName1E6E:Function = null;
		public static var obfuscatedName2493:String = null;

		final public static function obfuscatedName31E4() : void
		{
			if(obfuscatedName022F.obfuscatedName2397 != obfuscatedName022F.obfuscatedName1BEA)
			{
				obfuscatedName022F.obfuscatedName2E13("");
			}
			try
			{
				ExternalInterface.call(obfuscatedName0569.obfuscatedName197A);
			}
			catch(obfuscatedName3B56:Error)
			{
			}
		}

		final public static function obfuscatedName1E17() : String
		{
			return obfuscatedName022F.obfuscatedName2493;
		}

		final public static function obfuscatedName2E13(param1:String) : void
		{
			if(obfuscatedName022F.obfuscatedName1E6E)
			{
				obfuscatedName022F.obfuscatedName1E6E(param1);
			}
		}

		final public static function obfuscatedName1E78() : void
		{
			obfuscatedName022F.obfuscatedName2397 = obfuscatedName022F.obfuscatedName2CCC;
		}

		final public static function obfuscatedName2021() : void
		{
			obfuscatedName022F.obfuscatedName2397 = obfuscatedName022F.obfuscatedName1BEA;
			ExternalInterface.addCallback(obfuscatedName05C7.obfuscatedName3A66, obfuscatedName022F.obfuscatedName29EE);
			ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName30AC), obfuscatedName022F.obfuscatedName2E13);
			if(obfuscatedName022F.obfuscatedName2BBF)
			{
				obfuscatedName022F.obfuscatedName2BBF();
			}
		}

		final public static function obfuscatedName2694(param1:Function) : void
		{
			obfuscatedName022F.obfuscatedName3AED = param1;
		}

		final public static function obfuscatedName29EE(param1:String) : void
		{
			obfuscatedName022F.obfuscatedName2493 = param1;
			if(obfuscatedName022F.obfuscatedName3AED)
			{
				obfuscatedName022F.obfuscatedName3AED(param1);
			}
		}

		final public static function obfuscatedName1D03(param1:Function) : void
		{
			obfuscatedName022F.obfuscatedName1E6E = param1;
		}

		final public static function obfuscatedName412C() : void
		{
			var _loc_1:Boolean = false;
			if(obfuscatedName022F.obfuscatedName2397 == obfuscatedName022F.obfuscatedName3B52)
			{
				try
				{
					obfuscatedName022F.obfuscatedName2397 = obfuscatedName022F.obfuscatedName3896;
					if(obfuscatedName022F.obfuscatedName16F6)
					{
						_loc_1 = ExternalInterface.call(obfuscatedName0247.obfuscatedName18FF);
						ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName30F1), obfuscatedName022F.obfuscatedName2021);
					}
					else
					{
						_loc_1 = ExternalInterface.call(obfuscatedName0247.obfuscatedName3676);
						ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1829), obfuscatedName022F.obfuscatedName2021);
						ExternalInterface.addCallback(obfuscatedName02B3.obfuscatedName177E, obfuscatedName022F.obfuscatedName1E78);
					}
				}
				catch(obfuscatedName3B56:Error)
				{
				}
			}
		}

		final public static function obfuscatedName2C4F(param1:Function) : void
		{
			obfuscatedName022F.obfuscatedName2BBF = param1;
			if(obfuscatedName022F.obfuscatedName2397 == obfuscatedName022F.obfuscatedName1BEA && param1)
			{
				param1();
			}
		}

		public function obfuscatedName022F()
		{
			super();
		}
	}
}
