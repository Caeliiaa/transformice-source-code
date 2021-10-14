package 
{
	import flash.external.*;

	public class obfuscatedName0344 extends Object
	{
		public static const obfuscatedName1CC0:Boolean = true;
		public static const obfuscatedName3B52:int = 1412 + -1412;
		public static const obfuscatedName3896:int = 9488 + -9487;
		public static const obfuscatedName1BEA:int = 9005 + -9003;
		public static var obfuscatedName20A4:Boolean = false;
		public static var obfuscatedName2397:int = obfuscatedName0344.obfuscatedName3B52;
		public static var obfuscatedName2BBF:Function = null;
		public static var obfuscatedName3AED:Function = null;
		public static var obfuscatedName2F62:String;
		public static var obfuscatedName2493:String;

		final public static function obfuscatedName29EE(param1:String, param2:String) : void
		{
			obfuscatedName0344.obfuscatedName2F62 = param1;
			obfuscatedName0344.obfuscatedName2493 = param2;
			if(obfuscatedName0344.obfuscatedName3AED)
			{
				obfuscatedName0344.obfuscatedName3AED(param1, param2);
			}
		}

		final public static function obfuscatedName2021() : void
		{
			obfuscatedName0344.obfuscatedName2397 = obfuscatedName0344.obfuscatedName1BEA;
			ExternalInterface.addCallback(obfuscatedName0247.obfuscatedName350C, obfuscatedName0344.obfuscatedName29EE);
			if(obfuscatedName0344.obfuscatedName2BBF)
			{
				obfuscatedName0344.obfuscatedName2BBF();
			}
		}

		final public static function obfuscatedName2D2E() : String
		{
			return obfuscatedName0344.obfuscatedName2F62;
		}

		final public static function obfuscatedName2C4F(param1:Function) : void
		{
			obfuscatedName0344.obfuscatedName2BBF = param1;
			if(obfuscatedName0344.obfuscatedName2397 == obfuscatedName0344.obfuscatedName1BEA && param1)
			{
				param1();
			}
		}

		final public static function obfuscatedName1E17() : String
		{
			return obfuscatedName0344.obfuscatedName2493;
		}

		final public static function obfuscatedName2694(param1:Function) : void
		{
			obfuscatedName0344.obfuscatedName3AED = param1;
		}

		final public static function obfuscatedName412C() : void
		{
			var _loc_1:Boolean = false;
			if(obfuscatedName0344.obfuscatedName3B52 == obfuscatedName0344.obfuscatedName2397)
			{
				try
				{
					obfuscatedName0344.obfuscatedName2397 = obfuscatedName0344.obfuscatedName3896;
					_loc_1 = ExternalInterface.call(obfuscatedName0580.obfuscatedName3EFF);
					ExternalInterface.addCallback(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1D64), obfuscatedName0344.obfuscatedName2021);
				}
				catch(obfuscatedName3B56:Error)
				{
				}
			}
		}

		final public static function obfuscatedName31E4() : void
		{
			if(obfuscatedName0344.obfuscatedName2397 != obfuscatedName0344.obfuscatedName1BEA)
			{
				return;
			}
			try
			{
				ExternalInterface.call(obfuscatedName061E.obfuscatedName37D2);
			}
			catch(obfuscatedName3B56:Error)
			{
			}
		}

		public function obfuscatedName0344()
		{
			super();
		}
	}
}
