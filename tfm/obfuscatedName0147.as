package 
{
	import flash.display.*;

	public class obfuscatedName0147 extends Object
	{
		public static const obfuscatedName310D:int = -(2346 + -2345);
		public static const obfuscatedName375B:int = 996 + -994;
		public static const obfuscatedName2A52:int = 4141 + -4141;
		public static const obfuscatedName13F6:int = 1473 + -1472;
		public static var obfuscatedName2193:obfuscatedName0347 = new obfuscatedName0347();
		public static var obfuscatedName18E8:obfuscatedName0347 = new obfuscatedName0347();
		public static var obfuscatedName295E:obfuscatedName0347 = new obfuscatedName0347();
		public var obfuscatedName1BF2:Boolean;
		public var obfuscatedName4159:uint;
		public var obfuscatedName3B6F:Number;
		public var obfuscatedName1EFA:Number;
		public var obfuscatedName187D:Number;
		public var obfuscatedName2245:DisplayObject;
		public var obfuscatedName21D8:int;
		public var obfuscatedName2986:obfuscatedName0226;
		public var obfuscatedName210C:obfuscatedName0147;
		public var obfuscatedName2C4D:obfuscatedName038B;
		public var obfuscatedName19F7:Boolean = false;
		public var obfuscatedName20C6:Number;
		public var obfuscatedName1619:*;
		public var obfuscatedName26E6:int;

		final public static function obfuscatedName1831(param1:obfuscatedName0147, param2:*) : void
		{
		}

		final public static function obfuscatedName32D0(param1:obfuscatedName0136, param2:*) : obfuscatedName0147
		{
			var _loc_3:int = param1.obfuscatedName144E;
			if(obfuscatedName0147.obfuscatedName2A52 == _loc_3)
			{
				return new obfuscatedName00A4(param1);
			}
			if(obfuscatedName0147.obfuscatedName13F6 == _loc_3)
			{
				return new obfuscatedName00C0(param1);
			}
			return null;
		}

		public function obfuscatedName0147(param1:obfuscatedName0136)
		{
			this.obfuscatedName26E6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName1619;
			this.obfuscatedName210C;
			this.obfuscatedName20C6;
			this.obfuscatedName1EFA;
			this.obfuscatedName187D;
			this.obfuscatedName1BF2;
			this.obfuscatedName3B6F;
			this.obfuscatedName2C4D;
			this.obfuscatedName19F7;
			this.obfuscatedName26E6;
			this.obfuscatedName4159;
			this.obfuscatedName2986;
			this.obfuscatedName21D8;
			this.obfuscatedName2245;
			this.obfuscatedName1619 = param1.userData;
			this.obfuscatedName187D = param1.obfuscatedName1FA9;
			this.obfuscatedName20C6 = param1.obfuscatedName3FA8;
			this.obfuscatedName3B6F = param1.obfuscatedName18D3;
			this.obfuscatedName2986 = null;
			this.obfuscatedName1EFA = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName210C = null;
			this.obfuscatedName4159 = obfuscatedName0314.obfuscatedName3022;
			this.obfuscatedName2C4D = param1.obfuscatedName3008.obfuscatedName0619();
			this.obfuscatedName1BF2 = param1.obfuscatedName2D87;
		}

		public function obfuscatedName32E4(param1:obfuscatedName0375, param2:obfuscatedName03BD) : Boolean
		{
			return false;
		}

		public function obfuscatedName3628() : Number
		{
			return this.obfuscatedName1EFA;
		}

		public function obfuscatedName168C(param1:obfuscatedName0313) : void
		{
		}

		public function obfuscatedName1D33(param1:obfuscatedName038B) : void
		{
			this.obfuscatedName2C4D = param1.obfuscatedName0619();
		}

		public function obfuscatedName2ECD() : Boolean
		{
			return this.obfuscatedName1BF2;
		}

		public function obfuscatedName2685() : obfuscatedName0226
		{
			return this.obfuscatedName2986;
		}

		public function obfuscatedName408D() : Number
		{
			return this.obfuscatedName187D;
		}

		public function obfuscatedName2F9B()
		{
			return this.obfuscatedName1619;
		}

		public function obfuscatedName323C() : obfuscatedName0147
		{
			return this.obfuscatedName210C;
		}

		public function obfuscatedName1943(param1:*) : void
		{
			this.obfuscatedName1619 = param1;
		}

		public function obfuscatedName34DF(param1:obfuscatedName0180, param2:obfuscatedName0375) : void
		{
			if(this.obfuscatedName4159 == obfuscatedName0314.obfuscatedName3022)
			{
				return;
			}
			param1.obfuscatedName1607(this.obfuscatedName4159);
			var _loc_3:obfuscatedName0347 = obfuscatedName0147.obfuscatedName295E;
			obfuscatedName18D2(_loc_3, param2);
			var _loc_4:Boolean = param1.obfuscatedName1E18(_loc_3);
			if(_loc_4)
			{
				this.obfuscatedName4159 = param1.obfuscatedName24F5(_loc_3, this);
			}
			else
			{
				this.obfuscatedName4159 = obfuscatedName0314.obfuscatedName3022;
			}
		}

		public function obfuscatedName1607(param1:obfuscatedName0180) : void
		{
			if(this.obfuscatedName4159 != obfuscatedName0314.obfuscatedName3022)
			{
				param1.obfuscatedName1607(this.obfuscatedName4159);
				this.obfuscatedName4159 = obfuscatedName0314.obfuscatedName3022;
			}
		}

		public function obfuscatedName2C7F() : obfuscatedName038B
		{
			return this.obfuscatedName2C4D.obfuscatedName0619();
		}

		public function obfuscatedName1B2E(param1:obfuscatedName0375, param2:Array, param3:obfuscatedName03BD, param4:obfuscatedName0094, param5:Number) : Boolean
		{
			return false;
		}

		public function obfuscatedName24F5(param1:obfuscatedName0180, param2:obfuscatedName0375) : void
		{
			var _loc_3:obfuscatedName0347 = obfuscatedName0147.obfuscatedName2193;
			obfuscatedName18D2(_loc_3, param2);
			var _loc_4:Boolean = param1.obfuscatedName1E18(_loc_3);
			if(_loc_4)
			{
				this.obfuscatedName4159 = param1.obfuscatedName24F5(_loc_3, this);
			}
			else
			{
				this.obfuscatedName4159 = obfuscatedName0314.obfuscatedName3022;
			}
		}

		public function obfuscatedName393E(param1:obfuscatedName0180, param2:obfuscatedName0375, param3:obfuscatedName0375) : Boolean
		{
			if(this.obfuscatedName4159 == obfuscatedName0314.obfuscatedName3022)
			{
				return false;
			}
			var _loc_4:obfuscatedName0347 = obfuscatedName0147.obfuscatedName18E8;
			obfuscatedName1492(_loc_4, param2, param3);
			if(param1.obfuscatedName1E18(_loc_4))
			{
				param1.obfuscatedName3220(this.obfuscatedName4159, _loc_4);
				return true;
			}
			return false;
		}

		public function obfuscatedName3F59(param1:obfuscatedName03BD) : void
		{
		}

		public function obfuscatedName15DF() : Number
		{
			return this.obfuscatedName20C6;
		}

		public function obfuscatedName3C09() : int
		{
			return this.obfuscatedName21D8;
		}

		public function obfuscatedName18D2(param1:obfuscatedName0347, param2:obfuscatedName0375) : void
		{
		}

		public function obfuscatedName1492(param1:obfuscatedName0347, param2:obfuscatedName0375, param3:obfuscatedName0375) : void
		{
		}
	}
}
