package 
{
	import flash.system.*;

	public class obfuscatedName02E8 extends Object
	{
		public static var obfuscatedName3E17:String;
		public static var obfuscatedName2C9D:Object;
		public static var obfuscatedName3302:Array;

		final public static function obfuscatedName1A76(param1:Object) : void
		{
			try
			{
				var _loc_2:* = obfuscatedName2C9D[obfuscatedName3302[obfuscatedName0580.obfuscatedName1D63]];
				obfuscatedName3E17 = obfuscatedName3E17 + _loc_2[obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15)]](obfuscatedName2C9D[obfuscatedName3302[obfuscatedName0580.obfuscatedName1D63]][obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF)]]);
			}
			catch(E:Error)
			{
			}
		}

		final public static function obfuscatedName375A(param1:Object) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C6(obfuscatedName0170.obfuscatedName195C(obfuscatedName3E17)));
			obfuscatedName2C9D = null;
			obfuscatedName3E17 = null;
			obfuscatedName3302 = null;
		}

		final public static function obfuscatedName404F(param1:Object) : void
		{
		}

		final public static function obfuscatedName3DD6(param1:Array) : void
		{
			var _loc_2:Object = null;
			obfuscatedName3302 = param1;
			try
			{
				obfuscatedName3E17 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				_loc_2 = new ApplicationDomain.currentDomain.getDefinition(obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + obfuscatedName3302[obfuscatedName0251.obfuscatedName3BA9])();
				_loc_2[obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)]] = new ApplicationDomain.currentDomain.getDefinition(obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)])(obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)]);
				obfuscatedName2C9D = new ApplicationDomain.currentDomain.getDefinition(obfuscatedName3302[obfuscatedName02B3.obfuscatedName1E20] + obfuscatedName3302[obfuscatedName02B9.obfuscatedName3757])();
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)]](_loc_2);
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0573.obfuscatedName4062]](obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)], obfuscatedName1A76);
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)]](obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8)], obfuscatedName375A);
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0573.obfuscatedName4062]](obfuscatedName3302[obfuscatedName0566.obfuscatedName3C7B], obfuscatedName404F);
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)]](obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392)], obfuscatedName404F);
				var _loc_3:* = obfuscatedName2C9D;
				_loc_3[obfuscatedName3302[obfuscatedName0573.obfuscatedName4062]](obfuscatedName3302[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)], obfuscatedName404F);
			}
			catch(E:Error)
			{
			}
		}

		public function obfuscatedName02E8()
		{
			super();
		}
	}
}
