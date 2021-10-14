package 
{
	import flash.utils.*;

	public class obfuscatedName0096 extends Object
	{
		public var obfuscatedName2ACF:int;
		public var obfuscatedName055B:obfuscatedName0188;
		public var obfuscatedName0583:int;
		public var obfuscatedName058C:Boolean;
		public var obfuscatedName0596:Boolean;
		public var obfuscatedName0598:Boolean;
		public var obfuscatedName1BEE:int;

		final public static function obfuscatedName31E6(param1:obfuscatedName0096) : String
		{
			if(param1 == null || param1.obfuscatedName0583 == obfuscatedName02B3.obfuscatedName1E20)
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			var _loc_2:String = obfuscatedName0189.obfuscatedName0633(param1.obfuscatedName0583);
			if(param1.obfuscatedName0598)
			{
				_loc_2 = (obfuscatedName0189.obfuscatedName0633(obfuscatedName0189.obfuscatedName3E05) + obfuscatedName0573.obfuscatedName2BE8) + _loc_2;
			}
			if(param1.obfuscatedName0596)
			{
				_loc_2 = (obfuscatedName0189.obfuscatedName0633(obfuscatedName0189.obfuscatedName32D5) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2BE8)) + _loc_2;
			}
			if(param1.obfuscatedName058C)
			{
				_loc_2 = (obfuscatedName0189.obfuscatedName0633(obfuscatedName0189.obfuscatedName25B3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2BE8)) + _loc_2;
			}
			return _loc_2;
		}

		final public static function obfuscatedName16B7(param1:obfuscatedName0096, param2:obfuscatedName0096) : Boolean
		{
			return param1 && param2 && param1.obfuscatedName058C == param2.obfuscatedName058C && param1.obfuscatedName0598 == param2.obfuscatedName0598 && param1.obfuscatedName0596 == param2.obfuscatedName0596;
		}

		final public static function obfuscatedName3B2F(param1:obfuscatedName0096, param2:obfuscatedName0096) : Boolean
		{
			return obfuscatedName0096.obfuscatedName16B7(param1, param2);
		}

		final public static function obfuscatedName3202(param1:obfuscatedName0096, param2:obfuscatedName0096) : int
		{
			if(param2.obfuscatedName1BEE != param1.obfuscatedName1BEE)
			{
				return param2.obfuscatedName1BEE - param1.obfuscatedName1BEE;
			}
			return param2.obfuscatedName2ACF - param1.obfuscatedName2ACF;
		}

		final public static function obfuscatedName1B0E(param1:int) : obfuscatedName0096
		{
			return new obfuscatedName0096(param1, obfuscatedName010A.obfuscatedName29CA, obfuscatedName010A.obfuscatedName3983, obfuscatedName010A.obfuscatedName2CAA);
		}

		public function obfuscatedName0096(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
		{
			this.obfuscatedName1BEE = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName2ACF = getTimer();
			this.obfuscatedName0583 = param1;
			this.obfuscatedName058C = param3;
			this.obfuscatedName0596 = param4;
			this.obfuscatedName0598 = param2;
			if(this.obfuscatedName058C)
			{
				var _loc_6:* = this.obfuscatedName1BEE + 1;
				this.obfuscatedName1BEE = _loc_6;
			}
			if(this.obfuscatedName0596)
			{
				var _loc_6:* = this.obfuscatedName1BEE + 1;
				this.obfuscatedName1BEE = _loc_6;
			}
			if(this.obfuscatedName0598)
			{
				var _loc_6:* = this.obfuscatedName1BEE + 1;
				this.obfuscatedName1BEE = _loc_6;
			}
		}

		public function obfuscatedName193B() : Boolean
		{
			this.obfuscatedName055B;
			return this.obfuscatedName055B.obfuscatedName2E9E[this];
		}
	}
}
