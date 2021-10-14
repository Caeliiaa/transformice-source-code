package 
{
	import flash.utils.*;

	public class obfuscatedName0331 extends Object
	{
		public static const obfuscatedName3C29:int = 4577 + -3577;
		public static const obfuscatedName16E2:int = (5055 + -4995) * obfuscatedName0331.obfuscatedName3C29;
		public static const obfuscatedName2628:int = (6079 + -6019) * obfuscatedName0331.obfuscatedName16E2;
		public static const obfuscatedName3946:int = (1699 + -1675) * obfuscatedName0331.obfuscatedName2628;
		public static var obfuscatedName4046:Number;
		public static var obfuscatedName347D:Number;

		final public static function obfuscatedName3794(param1:Number) : Number
		{
			var _loc_2:int = obfuscatedName0331.getTimer();
			var _loc_3:Number = obfuscatedName0331.obfuscatedName347D + (-obfuscatedName0331.obfuscatedName4046 + _loc_2);
			return param1 - _loc_3;
		}

		final public static function obfuscatedName1974(param1:Number) : void
		{
			obfuscatedName0331.obfuscatedName347D = param1;
			obfuscatedName0331.obfuscatedName4046 = obfuscatedName0331.getTimer();
		}

		final public static function obfuscatedName325F(param1:Number, param2:Boolean = true) : String
		{
			var _loc_3:int = Math.floor(param1 / obfuscatedName0331.obfuscatedName3946);
			var _loc_4:int = Math.ceil((param1 % obfuscatedName0331.obfuscatedName3946) / obfuscatedName0331.obfuscatedName2628);
			if(!param2)
			{
				_loc_3 = Math.max(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_4 = Math.max(_loc_4, obfuscatedName02B3.obfuscatedName1E20);
			}
			if(_loc_3)
			{
				return (_loc_3 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName39CE))) + obfuscatedName066F.obfuscatedName1E95 + _loc_4 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName339D));
			}
			return (_loc_4 + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName339D);
		}

		public function obfuscatedName0331()
		{
			super();
		}
	}
}
