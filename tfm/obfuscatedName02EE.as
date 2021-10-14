package 
{
	public class obfuscatedName02EE extends obfuscatedName0210
	{
		public var obfuscatedName2253:obfuscatedName03BD;
		public var obfuscatedName3662:obfuscatedName03BD;
		public var obfuscatedName20F4:obfuscatedName03BD;
		public var obfuscatedName2FA4:Number;
		public var obfuscatedName3281:Number;
		public var obfuscatedName2708:Number;
		public var obfuscatedName352B:Number;
		public var obfuscatedName3730:Number;
		public var obfuscatedName056F:Number;
		public var obfuscatedName197F:Number;

		public function obfuscatedName02EE(param1:obfuscatedName03C5)
		{
			var _loc_2:obfuscatedName033E = null;
			var _loc_3:int = NaN;
			var _loc_4:int = NaN;
			this.obfuscatedName2253 = new obfuscatedName03BD();
			this.obfuscatedName3662 = new obfuscatedName03BD();
			this.obfuscatedName20F4 = new obfuscatedName03BD();
			super(param1);
			this.obfuscatedName2253.obfuscatedName33BA(param1.obfuscatedName2F79);
			this.obfuscatedName3662.obfuscatedName33BA(param1.obfuscatedName1A47);
			this.obfuscatedName197F = param1.length;
			this.obfuscatedName2FA4 = param1.obfuscatedName2D28;
			this.obfuscatedName3281 = param1.obfuscatedName3A8C;
			this.obfuscatedName3730 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName2708 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName352B = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			obfuscatedName29AC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		override public function obfuscatedName230B(param1:obfuscatedName0611) : void
		{
			var _loc_2:obfuscatedName033E = null;
			var _loc_3:int = NaN;
			var _loc_4:obfuscatedName0226 = null;
			var _loc_6:int = NaN;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			var _loc_18:int = NaN;
			var _loc_19:int = NaN;
			obfuscatedName29AC = param1.obfuscatedName342A;
			_loc_4 = obfuscatedName315B;
			var _loc_5:obfuscatedName0226 = obfuscatedName26A1;
			_loc_2 = _loc_4.obfuscatedName1E29.R;
			_loc_6 = -_loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E + this.obfuscatedName2253.obfuscatedName037E;
			_loc_7 = -_loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName2253.obfuscatedName0236;
			_loc_3 = (_loc_2.obfuscatedName3CEF.obfuscatedName037E * _loc_6) + (_loc_2.obfuscatedName28DC.obfuscatedName037E * _loc_7);
			_loc_7 = (_loc_2.obfuscatedName3CEF.obfuscatedName0236 * _loc_6) + (_loc_2.obfuscatedName28DC.obfuscatedName0236 * _loc_7);
			_loc_6 = _loc_3;
			_loc_2 = _loc_5.obfuscatedName1E29.R;
			_loc_8 = this.obfuscatedName3662.obfuscatedName037E - _loc_5.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
			var _loc_9:Number = this.obfuscatedName3662.obfuscatedName0236 - _loc_5.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236;
			_loc_3 = (_loc_2.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_2.obfuscatedName28DC.obfuscatedName037E * _loc_9);
			_loc_9 = (_loc_2.obfuscatedName3CEF.obfuscatedName0236 * _loc_8) + (_loc_2.obfuscatedName28DC.obfuscatedName0236 * _loc_9);
			_loc_8 = _loc_3;
			this.obfuscatedName20F4.obfuscatedName037E = (_loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + _loc_8) - _loc_4.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E - _loc_6;
			this.obfuscatedName20F4.obfuscatedName0236 = (_loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + _loc_9) - _loc_4.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 - _loc_7;
			var _loc_10:Number = Math.sqrt((this.obfuscatedName20F4.obfuscatedName037E * this.obfuscatedName20F4.obfuscatedName037E) + (this.obfuscatedName20F4.obfuscatedName0236 * this.obfuscatedName20F4.obfuscatedName0236));
			if(_loc_10 > obfuscatedName0304.obfuscatedName261E)
			{
				this.obfuscatedName20F4.obfuscatedName2A12(obfuscatedName0573.obfuscatedName212D / _loc_10);
			}
			else
			{
				this.obfuscatedName20F4.obfuscatedName2DA7();
			}
			var _loc_11:Number = (_loc_6 * this.obfuscatedName20F4.obfuscatedName0236) - (_loc_7 * this.obfuscatedName20F4.obfuscatedName037E);
			var _loc_12:Number = (_loc_8 * this.obfuscatedName20F4.obfuscatedName0236) - (_loc_9 * this.obfuscatedName20F4.obfuscatedName037E);
			var _loc_13:Number = (_loc_4.obfuscatedName4009 + (_loc_4.obfuscatedName2C0B * _loc_11) * _loc_11) + _loc_5.obfuscatedName4009 + (_loc_5.obfuscatedName2C0B * _loc_12) * _loc_12;
			this.obfuscatedName056F = obfuscatedName0573.obfuscatedName212D / _loc_13;
			if(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) < this.obfuscatedName2FA4)
			{
				_loc_14 = -this.obfuscatedName197F + _loc_10;
				_loc_15 = (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName1B11) * Math.PI) * this.obfuscatedName2FA4;
				_loc_16 = (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName1B11) * this.obfuscatedName056F) * this.obfuscatedName3281 * _loc_15;
				_loc_17 = (this.obfuscatedName056F * _loc_15) * _loc_15;
				this.obfuscatedName2708 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / (param1.obfuscatedName24C1 * (_loc_16 + (param1.obfuscatedName24C1 * _loc_17)));
				this.obfuscatedName352B = (_loc_14 * param1.obfuscatedName24C1) * _loc_17 * this.obfuscatedName2708;
				this.obfuscatedName056F = obfuscatedName0573.obfuscatedName212D / (_loc_13 + this.obfuscatedName2708);
			}
			if(param1.obfuscatedName381E)
			{
				this.obfuscatedName3730 = this.obfuscatedName3730 * param1.obfuscatedName1F95;
				_loc_18 = this.obfuscatedName3730 * this.obfuscatedName20F4.obfuscatedName037E;
				_loc_19 = this.obfuscatedName3730 * this.obfuscatedName20F4.obfuscatedName0236;
				_loc_4.obfuscatedName2718.obfuscatedName037E = _loc_4.obfuscatedName2718.obfuscatedName037E - (_loc_18 * _loc_4.obfuscatedName4009);
				_loc_4.obfuscatedName2718.obfuscatedName0236 = _loc_4.obfuscatedName2718.obfuscatedName0236 - (_loc_4.obfuscatedName4009 * _loc_19);
				_loc_4.obfuscatedName1B50 = _loc_4.obfuscatedName1B50 - (_loc_4.obfuscatedName2C0B * (_loc_6 * _loc_19) - (_loc_7 * _loc_18));
				_loc_5.obfuscatedName2718.obfuscatedName037E = _loc_5.obfuscatedName2718.obfuscatedName037E + (_loc_18 * _loc_5.obfuscatedName4009);
				_loc_5.obfuscatedName2718.obfuscatedName0236 = _loc_5.obfuscatedName2718.obfuscatedName0236 + (_loc_5.obfuscatedName4009 * _loc_19);
				_loc_5.obfuscatedName1B50 = _loc_5.obfuscatedName1B50 + (_loc_5.obfuscatedName2C0B * (_loc_8 * _loc_19) - (_loc_9 * _loc_18));
			}
			else
			{
				this.obfuscatedName3730 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			}
		}

		override public function obfuscatedName282F() : obfuscatedName03BD
		{
			return obfuscatedName26A1.obfuscatedName1925(this.obfuscatedName3662);
		}

		override public function obfuscatedName2E75() : Boolean
		{
			var _loc_1:obfuscatedName033E = null;
			if(this.obfuscatedName2FA4 > obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050))
			{
				return true;
			}
			var _loc_2:obfuscatedName0226 = obfuscatedName315B;
			var _loc_3:obfuscatedName0226 = obfuscatedName26A1;
			_loc_1 = _loc_2.obfuscatedName1E29.R;
			var _loc_4:Number = -_loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E + this.obfuscatedName2253.obfuscatedName037E;
			var _loc_5:Number = -_loc_2.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName2253.obfuscatedName0236;
			var _loc_6:Number = (_loc_1.obfuscatedName3CEF.obfuscatedName037E * _loc_4) + (_loc_1.obfuscatedName28DC.obfuscatedName037E * _loc_5);
			_loc_5 = (_loc_1.obfuscatedName3CEF.obfuscatedName0236 * _loc_4) + (_loc_1.obfuscatedName28DC.obfuscatedName0236 * _loc_5);
			_loc_4 = _loc_6;
			_loc_1 = _loc_3.obfuscatedName1E29.R;
			var _loc_7:Number = this.obfuscatedName3662.obfuscatedName037E - _loc_3.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
			var _loc_8:Number = -_loc_3.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName3662.obfuscatedName0236;
			_loc_6 = (_loc_1.obfuscatedName3CEF.obfuscatedName037E * _loc_7) + (_loc_1.obfuscatedName28DC.obfuscatedName037E * _loc_8);
			_loc_8 = (_loc_1.obfuscatedName3CEF.obfuscatedName0236 * _loc_7) + (_loc_1.obfuscatedName28DC.obfuscatedName0236 * _loc_8);
			_loc_7 = _loc_6;
			var _loc_9:Number = (_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + _loc_7) - _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E - _loc_4;
			var _loc_10:Number = (_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + _loc_8) - _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 - _loc_5;
			var _loc_11:Number = Math.sqrt((_loc_9 * _loc_9) + (_loc_10 * _loc_10));
			_loc_9 = _loc_9 / _loc_11;
			_loc_10 = _loc_10 / _loc_11;
			var _loc_12:Number = -this.obfuscatedName197F + _loc_11;
			_loc_12 = obfuscatedName0167.obfuscatedName3AA5(_loc_12, -obfuscatedName0304.obfuscatedName2C3E, obfuscatedName0304.obfuscatedName2C3E);
			var _loc_13:Number = -this.obfuscatedName056F * _loc_12;
			this.obfuscatedName20F4.obfuscatedName004D(_loc_9, _loc_10);
			var _loc_14:Number = this.obfuscatedName20F4.obfuscatedName037E * _loc_13;
			var _loc_15:Number = _loc_13 * this.obfuscatedName20F4.obfuscatedName0236;
			_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E - (_loc_2.obfuscatedName4009 * _loc_14);
			_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 - (_loc_15 * _loc_2.obfuscatedName4009);
			_loc_2.obfuscatedName2373.obfuscatedName36C0 = _loc_2.obfuscatedName2373.obfuscatedName36C0 - (_loc_2.obfuscatedName2C0B * (_loc_4 * _loc_15) - (_loc_5 * _loc_14));
			_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = _loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + (_loc_3.obfuscatedName4009 * _loc_14);
			_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = _loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + (_loc_3.obfuscatedName4009 * _loc_15);
			_loc_3.obfuscatedName2373.obfuscatedName36C0 = _loc_3.obfuscatedName2373.obfuscatedName36C0 + (_loc_3.obfuscatedName2C0B * (_loc_7 * _loc_15) - (_loc_8 * _loc_14));
			_loc_2.obfuscatedName4054();
			_loc_3.obfuscatedName4054();
			return obfuscatedName0167.obfuscatedName35C9(_loc_12) < obfuscatedName0304.obfuscatedName261E;
		}

		override public function obfuscatedName2DCD() : obfuscatedName03BD
		{
			return obfuscatedName315B.obfuscatedName1925(this.obfuscatedName2253);
		}

		override public function obfuscatedName2481(param1:obfuscatedName0611) : void
		{
			var _loc_2:obfuscatedName033E = null;
			var _loc_4:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName0226 = obfuscatedName315B;
			_loc_4 = obfuscatedName26A1;
			_loc_2 = _loc_3.obfuscatedName1E29.R;
			var _loc_5:Number = -_loc_3.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E + this.obfuscatedName2253.obfuscatedName037E;
			var _loc_6:Number = this.obfuscatedName2253.obfuscatedName0236 - _loc_3.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236;
			var _loc_7:Number = (_loc_2.obfuscatedName3CEF.obfuscatedName037E * _loc_5) + (_loc_2.obfuscatedName28DC.obfuscatedName037E * _loc_6);
			_loc_6 = (_loc_2.obfuscatedName3CEF.obfuscatedName0236 * _loc_5) + (_loc_2.obfuscatedName28DC.obfuscatedName0236 * _loc_6);
			_loc_5 = _loc_7;
			_loc_2 = _loc_4.obfuscatedName1E29.R;
			var _loc_8:Number = this.obfuscatedName3662.obfuscatedName037E - _loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
			var _loc_9:Number = -_loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName3662.obfuscatedName0236;
			_loc_7 = (_loc_2.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_2.obfuscatedName28DC.obfuscatedName037E * _loc_9);
			_loc_9 = (_loc_2.obfuscatedName3CEF.obfuscatedName0236 * _loc_8) + (_loc_2.obfuscatedName28DC.obfuscatedName0236 * _loc_9);
			_loc_8 = _loc_7;
			var _loc_10:Number = _loc_3.obfuscatedName2718.obfuscatedName037E + (-_loc_3.obfuscatedName1B50 * _loc_6);
			var _loc_11:Number = _loc_3.obfuscatedName2718.obfuscatedName0236 + (_loc_3.obfuscatedName1B50 * _loc_5);
			var _loc_12:Number = _loc_4.obfuscatedName2718.obfuscatedName037E + (-_loc_4.obfuscatedName1B50 * _loc_9);
			var _loc_13:Number = (_loc_8 * _loc_4.obfuscatedName1B50) + _loc_4.obfuscatedName2718.obfuscatedName0236;
			var _loc_14:Number = (this.obfuscatedName20F4.obfuscatedName037E * (-_loc_10 + _loc_12)) + (this.obfuscatedName20F4.obfuscatedName0236 * (-_loc_11 + _loc_13));
			var _loc_15:Number = -this.obfuscatedName056F * (_loc_14 + this.obfuscatedName352B) + (this.obfuscatedName2708 * this.obfuscatedName3730);
			this.obfuscatedName3730 = this.obfuscatedName3730 + _loc_15;
			var _loc_16:Number = _loc_15 * this.obfuscatedName20F4.obfuscatedName037E;
			var _loc_17:Number = this.obfuscatedName20F4.obfuscatedName0236 * _loc_15;
			_loc_3.obfuscatedName2718.obfuscatedName037E = _loc_3.obfuscatedName2718.obfuscatedName037E - (_loc_3.obfuscatedName4009 * _loc_16);
			_loc_3.obfuscatedName2718.obfuscatedName0236 = _loc_3.obfuscatedName2718.obfuscatedName0236 - (_loc_17 * _loc_3.obfuscatedName4009);
			_loc_3.obfuscatedName1B50 = _loc_3.obfuscatedName1B50 - (_loc_3.obfuscatedName2C0B * (_loc_5 * _loc_17) - (_loc_6 * _loc_16));
			_loc_4.obfuscatedName2718.obfuscatedName037E = _loc_4.obfuscatedName2718.obfuscatedName037E + (_loc_4.obfuscatedName4009 * _loc_16);
			_loc_4.obfuscatedName2718.obfuscatedName0236 = _loc_4.obfuscatedName2718.obfuscatedName0236 + (_loc_17 * _loc_4.obfuscatedName4009);
			_loc_4.obfuscatedName1B50 = _loc_4.obfuscatedName1B50 + (_loc_4.obfuscatedName2C0B * (_loc_8 * _loc_17) - (_loc_9 * _loc_16));
		}

		override public function obfuscatedName2EC2() : obfuscatedName03BD
		{
			var _loc_1:obfuscatedName03BD = new obfuscatedName03BD();
			_loc_1.obfuscatedName33BA(this.obfuscatedName20F4);
			_loc_1.obfuscatedName2A12(this.obfuscatedName3730 * obfuscatedName29AC);
			return _loc_1;
		}

		override public function obfuscatedName26D4() : Number
		{
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}
	}
}
