package 
{
	public class obfuscatedName023C extends obfuscatedName0210
	{
		public var K:obfuscatedName033E;
		public var obfuscatedName32AD:obfuscatedName033E;
		public var obfuscatedName4067:obfuscatedName033E;
		public var obfuscatedName3A9E:obfuscatedName03BD;
		public var obfuscatedName2C99:obfuscatedName03BD;
		public var obfuscatedName3730:obfuscatedName03BD;
		public var obfuscatedName056F:obfuscatedName033E;
		public var obfuscatedName3623:obfuscatedName03BD;
		public var obfuscatedName2705:Number;
		public var obfuscatedName3110:Number;
		public var obfuscatedName2708:Number;

		public function obfuscatedName023C(param1:obfuscatedName0262)
		{
			var _loc_2:int = NaN;
			this.K = new obfuscatedName033E();
			this.obfuscatedName32AD = new obfuscatedName033E();
			this.obfuscatedName4067 = new obfuscatedName033E();
			this.obfuscatedName3A9E = new obfuscatedName03BD();
			this.obfuscatedName2C99 = new obfuscatedName03BD();
			this.obfuscatedName3730 = new obfuscatedName03BD();
			this.obfuscatedName056F = new obfuscatedName033E();
			this.obfuscatedName3623 = new obfuscatedName03BD();
			super(param1);
			this.obfuscatedName2C99.obfuscatedName33BA(param1.target);
			_loc_2 = this.obfuscatedName2C99.obfuscatedName037E - obfuscatedName26A1.obfuscatedName1E29.position.obfuscatedName037E;
			var _loc_3:Number = -obfuscatedName26A1.obfuscatedName1E29.position.obfuscatedName0236 + this.obfuscatedName2C99.obfuscatedName0236;
			var _loc_4:obfuscatedName033E = obfuscatedName26A1.obfuscatedName1E29.R;
			this.obfuscatedName3A9E.obfuscatedName037E = (_loc_2 * _loc_4.obfuscatedName3CEF.obfuscatedName037E) + (_loc_3 * _loc_4.obfuscatedName3CEF.obfuscatedName0236);
			this.obfuscatedName3A9E.obfuscatedName0236 = (_loc_2 * _loc_4.obfuscatedName28DC.obfuscatedName037E) + (_loc_3 * _loc_4.obfuscatedName28DC.obfuscatedName0236);
			this.obfuscatedName2705 = param1.obfuscatedName386F;
			this.obfuscatedName3730.obfuscatedName2DA7();
			var _loc_5:Number = obfuscatedName26A1.obfuscatedName056F;
			var _loc_6:Number = (obfuscatedName066F.obfuscatedName1B11 * obfuscatedName0304.obfuscatedName3196) * param1.obfuscatedName2D28;
			var _loc_7:Number = (obfuscatedName066F.obfuscatedName1B11 * _loc_5) * param1.obfuscatedName3A8C * _loc_6;
			var _loc_8:Number = (param1.obfuscatedName312D * _loc_5) * (_loc_6 * _loc_6);
			this.obfuscatedName2708 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / (_loc_7 + _loc_8);
			this.obfuscatedName3110 = _loc_8 / (_loc_7 + _loc_8);
		}

		public function obfuscatedName4169(param1:obfuscatedName03BD) : void
		{
			if(obfuscatedName26A1.obfuscatedName2322())
			{
				obfuscatedName26A1.obfuscatedName3A13();
			}
			this.obfuscatedName2C99 = param1;
		}

		override public function obfuscatedName2E75() : Boolean
		{
			return true;
		}

		override public function obfuscatedName2EC2() : obfuscatedName03BD
		{
			return this.obfuscatedName3730;
		}

		override public function obfuscatedName230B(param1:obfuscatedName0611) : void
		{
			var _loc_2:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName033E = null;
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			_loc_2 = obfuscatedName26A1;
			_loc_3 = _loc_2.obfuscatedName1E29.R;
			_loc_4 = this.obfuscatedName3A9E.obfuscatedName037E - _loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
			_loc_5 = this.obfuscatedName3A9E.obfuscatedName0236 - _loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236;
			var _loc_6:Number = (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_4) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_5);
			_loc_5 = (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_4) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_5);
			_loc_4 = _loc_6;
			_loc_7 = _loc_2.obfuscatedName4009;
			_loc_8 = _loc_2.obfuscatedName2C0B;
			this.obfuscatedName32AD.obfuscatedName3CEF.obfuscatedName037E = _loc_7;
			this.obfuscatedName32AD.obfuscatedName28DC.obfuscatedName037E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName32AD.obfuscatedName3CEF.obfuscatedName0236 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName32AD.obfuscatedName28DC.obfuscatedName0236 = _loc_7;
			this.obfuscatedName4067.obfuscatedName3CEF.obfuscatedName037E = (_loc_8 * _loc_5) * _loc_5;
			this.obfuscatedName4067.obfuscatedName28DC.obfuscatedName037E = (-_loc_8 * _loc_4) * _loc_5;
			this.obfuscatedName4067.obfuscatedName3CEF.obfuscatedName0236 = (-_loc_8 * _loc_4) * _loc_5;
			this.obfuscatedName4067.obfuscatedName28DC.obfuscatedName0236 = (_loc_8 * _loc_4) * _loc_4;
			this.K.obfuscatedName215D(this.obfuscatedName32AD);
			this.K.obfuscatedName1B00(this.obfuscatedName4067);
			this.K.obfuscatedName3CEF.obfuscatedName037E = this.K.obfuscatedName3CEF.obfuscatedName037E + this.obfuscatedName2708;
			this.K.obfuscatedName28DC.obfuscatedName0236 = this.K.obfuscatedName28DC.obfuscatedName0236 + this.obfuscatedName2708;
			this.K.obfuscatedName2A1E(this.obfuscatedName056F);
			this.obfuscatedName3623.obfuscatedName037E = (_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + _loc_4) - this.obfuscatedName2C99.obfuscatedName037E;
			this.obfuscatedName3623.obfuscatedName0236 = (_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + _loc_5) - this.obfuscatedName2C99.obfuscatedName0236;
			_loc_2.obfuscatedName1B50 = _loc_2.obfuscatedName1B50 * obfuscatedName05CE.obfuscatedName2BAE;
			var _loc_9:Number = this.obfuscatedName3730.obfuscatedName037E * param1.obfuscatedName24C1;
			var _loc_10:Number = this.obfuscatedName3730.obfuscatedName0236 * param1.obfuscatedName24C1;
			_loc_2.obfuscatedName2718.obfuscatedName037E = _loc_2.obfuscatedName2718.obfuscatedName037E + (_loc_7 * _loc_9);
			_loc_2.obfuscatedName2718.obfuscatedName0236 = _loc_2.obfuscatedName2718.obfuscatedName0236 + (_loc_7 * _loc_10);
			_loc_2.obfuscatedName1B50 = _loc_2.obfuscatedName1B50 + (_loc_8 * (_loc_4 * _loc_10) - (_loc_5 * _loc_9));
		}

		override public function obfuscatedName2DCD() : obfuscatedName03BD
		{
			return this.obfuscatedName2C99;
		}

		override public function obfuscatedName26D4() : Number
		{
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		override public function obfuscatedName2481(param1:obfuscatedName0611) : void
		{
			var _loc_3:obfuscatedName033E = null;
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			var _loc_2:obfuscatedName0226 = obfuscatedName26A1;
			_loc_3 = _loc_2.obfuscatedName1E29.R;
			var _loc_6:Number = this.obfuscatedName3A9E.obfuscatedName037E - _loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
			var _loc_7:Number = this.obfuscatedName3A9E.obfuscatedName0236 - _loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236;
			_loc_4 = (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_6) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_7);
			_loc_7 = (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_6) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_7);
			_loc_6 = _loc_4;
			var _loc_8:Number = _loc_2.obfuscatedName2718.obfuscatedName037E + (-_loc_2.obfuscatedName1B50 * _loc_7);
			var _loc_9:Number = _loc_2.obfuscatedName2718.obfuscatedName0236 + (_loc_6 * _loc_2.obfuscatedName1B50);
			_loc_3 = this.obfuscatedName056F;
			_loc_4 = (_loc_8 + (param1.obfuscatedName342A * this.obfuscatedName3110) * this.obfuscatedName3623.obfuscatedName037E) + (this.obfuscatedName2708 * param1.obfuscatedName24C1) * this.obfuscatedName3730.obfuscatedName037E;
			_loc_5 = (_loc_9 + (param1.obfuscatedName342A * this.obfuscatedName3110) * this.obfuscatedName3623.obfuscatedName0236) + (this.obfuscatedName2708 * param1.obfuscatedName24C1) * this.obfuscatedName3730.obfuscatedName0236;
			var _loc_10:Number = -param1.obfuscatedName342A * (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_4) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_5);
			var _loc_11:Number = -param1.obfuscatedName342A * (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_4) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_5);
			var _loc_12:Number = this.obfuscatedName3730.obfuscatedName037E;
			var _loc_13:Number = this.obfuscatedName3730.obfuscatedName0236;
			this.obfuscatedName3730.obfuscatedName037E = this.obfuscatedName3730.obfuscatedName037E + _loc_10;
			this.obfuscatedName3730.obfuscatedName0236 = this.obfuscatedName3730.obfuscatedName0236 + _loc_11;
			var _loc_14:Number = this.obfuscatedName3730.obfuscatedName38B7();
			if(this.obfuscatedName2705 < _loc_14)
			{
				this.obfuscatedName3730.obfuscatedName2A12(this.obfuscatedName2705 / _loc_14);
			}
			_loc_10 = this.obfuscatedName3730.obfuscatedName037E - _loc_12;
			_loc_11 = -_loc_13 + this.obfuscatedName3730.obfuscatedName0236;
			var _loc_15:Number = _loc_10 * param1.obfuscatedName24C1;
			var _loc_16:Number = _loc_11 * param1.obfuscatedName24C1;
			_loc_2.obfuscatedName2718.obfuscatedName037E = _loc_2.obfuscatedName2718.obfuscatedName037E + (_loc_15 * _loc_2.obfuscatedName4009);
			_loc_2.obfuscatedName2718.obfuscatedName0236 = _loc_2.obfuscatedName2718.obfuscatedName0236 + (_loc_2.obfuscatedName4009 * _loc_16);
			_loc_2.obfuscatedName1B50 = _loc_2.obfuscatedName1B50 + (_loc_2.obfuscatedName2C0B * (_loc_6 * _loc_16) - (_loc_7 * _loc_15));
		}

		override public function obfuscatedName282F() : obfuscatedName03BD
		{
			return obfuscatedName26A1.obfuscatedName1925(this.obfuscatedName3A9E);
		}
	}
}
