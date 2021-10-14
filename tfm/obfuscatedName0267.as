package 
{
	public class obfuscatedName0267 extends Object
	{
		public static const obfuscatedName2A5F:Number = (8601 + -8600) + (Math.random() * (1545 + -1544) / (1800 + 998200));
		public var obfuscatedName4130:Number;
		public var obfuscatedName2334:obfuscatedName03BD;
		public var obfuscatedName36C0:Number;
		public var obfuscatedName1D0C:obfuscatedName03BD;
		public var obfuscatedName3731:Number;
		public var obfuscatedName3489:obfuscatedName03BD;

		public function obfuscatedName0267()
		{
			this.obfuscatedName2334 = new obfuscatedName03BD();
			this.obfuscatedName1D0C = new obfuscatedName03BD();
			this.obfuscatedName3489 = new obfuscatedName03BD();
			super();
		}

		public function obfuscatedName2394(param1:obfuscatedName0375, param2:Number) : void
		{
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			if((obfuscatedName0267.obfuscatedName2A5F - this.obfuscatedName4130) > Number.MIN_VALUE)
			{
				_loc_4 = (-this.obfuscatedName4130 + param2) / (-this.obfuscatedName4130 + obfuscatedName0267.obfuscatedName2A5F);
				param1.position.obfuscatedName0236 = (obfuscatedName0267.obfuscatedName2A5F - _loc_4) * this.obfuscatedName2334.obfuscatedName0236 + (this.obfuscatedName1D0C.obfuscatedName0236 * _loc_4);
				param1.position.obfuscatedName037E = (_loc_4 * this.obfuscatedName1D0C.obfuscatedName037E) + (this.obfuscatedName2334.obfuscatedName037E * (-_loc_4 + obfuscatedName0267.obfuscatedName2A5F));
				_loc_5 = (this.obfuscatedName36C0 * _loc_4) + (this.obfuscatedName3731 * (obfuscatedName0267.obfuscatedName2A5F - _loc_4));
				param1.R.obfuscatedName004D(_loc_5);
			}
			else
			{
				param1.position.obfuscatedName33BA(this.obfuscatedName1D0C);
				param1.R.obfuscatedName004D(this.obfuscatedName36C0);
			}
			var _loc_3:obfuscatedName033E = param1.R;
			param1.position.obfuscatedName037E = (-(_loc_3.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName3489.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName3489.obfuscatedName0236)) + param1.position.obfuscatedName037E;
			param1.position.obfuscatedName0236 = (-(_loc_3.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName3489.obfuscatedName0236) + (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName3489.obfuscatedName037E)) + param1.position.obfuscatedName0236;
		}

		public function obfuscatedName406F(param1:Number) : void
		{
			var _loc_2:int = NaN;
			if(this.obfuscatedName4130 < param1 && Number.MIN_VALUE < (obfuscatedName0267.obfuscatedName2A5F - this.obfuscatedName4130))
			{
				_loc_2 = (-this.obfuscatedName4130 + param1) / (-this.obfuscatedName4130 + obfuscatedName0267.obfuscatedName2A5F);
				this.obfuscatedName3731 = (this.obfuscatedName36C0 * _loc_2) + (this.obfuscatedName3731 * (obfuscatedName0267.obfuscatedName2A5F - _loc_2));
				this.obfuscatedName4130 = param1;
				this.obfuscatedName2334.obfuscatedName037E = (obfuscatedName0267.obfuscatedName2A5F - _loc_2) * this.obfuscatedName2334.obfuscatedName037E + (this.obfuscatedName1D0C.obfuscatedName037E * _loc_2);
				this.obfuscatedName2334.obfuscatedName0236 = (_loc_2 * this.obfuscatedName1D0C.obfuscatedName0236) + (this.obfuscatedName2334.obfuscatedName0236 * (obfuscatedName0267.obfuscatedName2A5F - _loc_2));
			}
		}
	}
}
