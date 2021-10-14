package 
{
	public class obfuscatedName02BB extends obfuscatedName0210
	{
		public var obfuscatedName2824:obfuscatedName0226;
		public var obfuscatedName28F2:obfuscatedName0226;
		public var obfuscatedName2EC0:obfuscatedName0309;
		public var obfuscatedName29B2:obfuscatedName03B8;
		public var obfuscatedName4042:obfuscatedName0309;
		public var obfuscatedName419D:obfuscatedName03B8;
		public var obfuscatedName311B:obfuscatedName03BD;
		public var obfuscatedName38CF:obfuscatedName03BD;
		public var obfuscatedName2253:obfuscatedName03BD;
		public var obfuscatedName3662:obfuscatedName03BD;
		public var obfuscatedName261C:obfuscatedName031A;
		public var obfuscatedName236D:Number;
		public var obfuscatedName2194:Number;
		public var obfuscatedName056F:Number;
		public var obfuscatedName16F9:Number;

		public function obfuscatedName02BB(param1:obfuscatedName02CE)
		{
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			this.obfuscatedName311B = new obfuscatedName03BD();
			this.obfuscatedName38CF = new obfuscatedName03BD();
			this.obfuscatedName2253 = new obfuscatedName03BD();
			this.obfuscatedName3662 = new obfuscatedName03BD();
			this.obfuscatedName261C = new obfuscatedName031A();
			super(param1);
			var _loc_2:int = param1.obfuscatedName2997.obfuscatedName21D8;
			var _loc_3:int = param1.obfuscatedName240F.obfuscatedName21D8;
			this.obfuscatedName2EC0 = null;
			this.obfuscatedName29B2 = null;
			this.obfuscatedName4042 = null;
			this.obfuscatedName419D = null;
			this.obfuscatedName2824 = param1.obfuscatedName2997.obfuscatedName315B;
			obfuscatedName315B = param1.obfuscatedName2997.obfuscatedName26A1;
			if(obfuscatedName0210.obfuscatedName1F3C == _loc_2)
			{
				this.obfuscatedName2EC0 = param1.obfuscatedName2997;
				this.obfuscatedName311B.obfuscatedName33BA(this.obfuscatedName2EC0.obfuscatedName2253);
				this.obfuscatedName2253.obfuscatedName33BA(this.obfuscatedName2EC0.obfuscatedName3662);
				_loc_4 = this.obfuscatedName2EC0.obfuscatedName2305();
			}
			else
			{
				this.obfuscatedName29B2 = param1.obfuscatedName2997;
				this.obfuscatedName311B.obfuscatedName33BA(this.obfuscatedName29B2.obfuscatedName2253);
				this.obfuscatedName2253.obfuscatedName33BA(this.obfuscatedName29B2.obfuscatedName3662);
				_loc_4 = this.obfuscatedName29B2.obfuscatedName3D28();
			}
			this.obfuscatedName28F2 = param1.obfuscatedName240F.obfuscatedName315B;
			obfuscatedName26A1 = param1.obfuscatedName240F.obfuscatedName26A1;
			if(obfuscatedName0210.obfuscatedName1F3C == _loc_3)
			{
				this.obfuscatedName4042 = param1.obfuscatedName240F;
				this.obfuscatedName38CF.obfuscatedName33BA(this.obfuscatedName4042.obfuscatedName2253);
				this.obfuscatedName3662.obfuscatedName33BA(this.obfuscatedName4042.obfuscatedName3662);
				_loc_5 = this.obfuscatedName4042.obfuscatedName2305();
			}
			else
			{
				this.obfuscatedName419D = param1.obfuscatedName240F;
				this.obfuscatedName38CF.obfuscatedName33BA(this.obfuscatedName419D.obfuscatedName2253);
				this.obfuscatedName3662.obfuscatedName33BA(this.obfuscatedName419D.obfuscatedName3662);
				_loc_5 = this.obfuscatedName419D.obfuscatedName3D28();
			}
			this.obfuscatedName2194 = param1.obfuscatedName28E5;
			this.obfuscatedName236D = _loc_4 + (this.obfuscatedName2194 * _loc_5);
			this.obfuscatedName16F9 = obfuscatedName0247.obfuscatedName3050;
		}

		public function obfuscatedName384E() : Number
		{
			return this.obfuscatedName2194;
		}

		override public function obfuscatedName2EC2() : obfuscatedName03BD
		{
			var _loc_1:obfuscatedName03BD = new obfuscatedName03BD(this.obfuscatedName16F9 * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName037E, this.obfuscatedName16F9 * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName0236);
			return _loc_1;
		}

		override public function obfuscatedName2E75() : Boolean
		{
			var _loc_1:int = NaN;
			var _loc_2:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName0226 = null;
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			var _loc_7:int = NaN;
			_loc_1 = obfuscatedName0247.obfuscatedName3050;
			_loc_2 = obfuscatedName315B;
			_loc_3 = obfuscatedName26A1;
			if(this.obfuscatedName2EC0)
			{
				_loc_4 = this.obfuscatedName2EC0.obfuscatedName2305();
			}
			else
			{
				_loc_4 = this.obfuscatedName29B2.obfuscatedName3D28();
			}
			if(this.obfuscatedName4042)
			{
				_loc_5 = this.obfuscatedName4042.obfuscatedName2305();
			}
			else
			{
				_loc_5 = this.obfuscatedName419D.obfuscatedName3D28();
			}
			var _loc_6:Number = this.obfuscatedName236D - (_loc_4 + (this.obfuscatedName2194 * _loc_5));
			_loc_7 = -this.obfuscatedName056F * _loc_6;
			_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + (_loc_2.obfuscatedName4009 * _loc_7) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName037E;
			_loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = _loc_2.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + (_loc_2.obfuscatedName4009 * _loc_7) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName0236;
			_loc_2.obfuscatedName2373.obfuscatedName36C0 = _loc_2.obfuscatedName2373.obfuscatedName36C0 + (_loc_2.obfuscatedName2C0B * _loc_7) * this.obfuscatedName261C.obfuscatedName27C1;
			_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = _loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + (_loc_3.obfuscatedName4009 * _loc_7) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName037E;
			_loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = _loc_3.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + (_loc_3.obfuscatedName4009 * _loc_7) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName0236;
			_loc_3.obfuscatedName2373.obfuscatedName36C0 = _loc_3.obfuscatedName2373.obfuscatedName36C0 + (_loc_3.obfuscatedName2C0B * _loc_7) * this.obfuscatedName261C.obfuscatedName236F;
			_loc_2.obfuscatedName4054();
			_loc_3.obfuscatedName4054();
			return _loc_1 < obfuscatedName0304.obfuscatedName261E;
		}

		override public function obfuscatedName26D4() : Number
		{
			var _loc_1:obfuscatedName033E = obfuscatedName26A1.obfuscatedName1E29.R;
			var _loc_2:Number = -obfuscatedName26A1.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E + this.obfuscatedName2253.obfuscatedName037E;
			var _loc_3:Number = -obfuscatedName26A1.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName2253.obfuscatedName0236;
			var _loc_4:Number = (_loc_1.obfuscatedName3CEF.obfuscatedName037E * _loc_2) + (_loc_1.obfuscatedName28DC.obfuscatedName037E * _loc_3);
			_loc_3 = (_loc_1.obfuscatedName3CEF.obfuscatedName0236 * _loc_2) + (_loc_1.obfuscatedName28DC.obfuscatedName0236 * _loc_3);
			_loc_2 = _loc_4;
			_loc_4 = (this.obfuscatedName16F9 * this.obfuscatedName261C.obfuscatedName236F) - (_loc_2 * (this.obfuscatedName261C.obfuscatedName2548.obfuscatedName0236 * this.obfuscatedName16F9)) - (_loc_3 * (this.obfuscatedName261C.obfuscatedName2548.obfuscatedName037E * this.obfuscatedName16F9));
			return _loc_4;
		}

		override public function obfuscatedName2DCD() : obfuscatedName03BD
		{
			return obfuscatedName315B.obfuscatedName1925(this.obfuscatedName2253);
		}

		override public function obfuscatedName230B(param1:obfuscatedName0611) : void
		{
			var _loc_6:int = NaN;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:obfuscatedName033E = null;
			var _loc_11:obfuscatedName03BD = null;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_15:int = NaN;
			var _loc_2:obfuscatedName0226 = this.obfuscatedName2824;
			var _loc_3:obfuscatedName0226 = this.obfuscatedName28F2;
			var _loc_4:obfuscatedName0226 = obfuscatedName315B;
			var _loc_5:obfuscatedName0226 = obfuscatedName26A1;
			var _loc_14:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName261C.obfuscatedName2DA7();
			if(this.obfuscatedName2EC0)
			{
				this.obfuscatedName261C.obfuscatedName27C1 = -obfuscatedName0573.obfuscatedName212D;
				_loc_14 = _loc_14 + _loc_4.obfuscatedName2C0B;
			}
			else
			{
				_loc_10 = _loc_2.obfuscatedName1E29.R;
				_loc_11 = this.obfuscatedName29B2.obfuscatedName3A09;
				_loc_6 = (_loc_10.obfuscatedName3CEF.obfuscatedName037E * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName037E * _loc_11.obfuscatedName0236);
				_loc_7 = (_loc_10.obfuscatedName3CEF.obfuscatedName0236 * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName0236 * _loc_11.obfuscatedName0236);
				_loc_10 = _loc_4.obfuscatedName1E29.R;
				_loc_8 = this.obfuscatedName2253.obfuscatedName037E - _loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
				_loc_9 = -_loc_4.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName2253.obfuscatedName0236;
				_loc_13 = (_loc_10.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_10.obfuscatedName28DC.obfuscatedName037E * _loc_9);
				_loc_9 = (_loc_10.obfuscatedName3CEF.obfuscatedName0236 * _loc_8) + (_loc_10.obfuscatedName28DC.obfuscatedName0236 * _loc_9);
				_loc_8 = _loc_13;
				_loc_12 = (_loc_8 * _loc_7) - (_loc_9 * _loc_6);
				this.obfuscatedName261C.obfuscatedName2741.obfuscatedName004D(-_loc_6, -_loc_7);
				this.obfuscatedName261C.obfuscatedName27C1 = -_loc_12;
				_loc_14 = _loc_14 + (_loc_4.obfuscatedName4009 + (_loc_4.obfuscatedName2C0B * _loc_12) * _loc_12);
			}
			if(this.obfuscatedName4042)
			{
				this.obfuscatedName261C.obfuscatedName236F = -this.obfuscatedName2194;
				_loc_14 = _loc_14 + (this.obfuscatedName2194 * this.obfuscatedName2194) * _loc_5.obfuscatedName2C0B;
			}
			else
			{
				_loc_10 = _loc_3.obfuscatedName1E29.R;
				_loc_11 = this.obfuscatedName419D.obfuscatedName3A09;
				_loc_6 = (_loc_10.obfuscatedName3CEF.obfuscatedName037E * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName037E * _loc_11.obfuscatedName0236);
				_loc_7 = (_loc_10.obfuscatedName3CEF.obfuscatedName0236 * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName0236 * _loc_11.obfuscatedName0236);
				_loc_10 = _loc_5.obfuscatedName1E29.R;
				_loc_8 = this.obfuscatedName3662.obfuscatedName037E - _loc_5.obfuscatedName2373.obfuscatedName3489.obfuscatedName037E;
				_loc_9 = -_loc_5.obfuscatedName2373.obfuscatedName3489.obfuscatedName0236 + this.obfuscatedName3662.obfuscatedName0236;
				_loc_13 = (_loc_10.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_10.obfuscatedName28DC.obfuscatedName037E * _loc_9);
				_loc_9 = (_loc_10.obfuscatedName3CEF.obfuscatedName0236 * _loc_8) + (_loc_10.obfuscatedName28DC.obfuscatedName0236 * _loc_9);
				_loc_8 = _loc_13;
				_loc_12 = (_loc_8 * _loc_7) - (_loc_9 * _loc_6);
				this.obfuscatedName261C.obfuscatedName2548.obfuscatedName004D(-this.obfuscatedName2194 * _loc_6, -this.obfuscatedName2194 * _loc_7);
				this.obfuscatedName261C.obfuscatedName236F = -this.obfuscatedName2194 * _loc_12;
				_loc_14 = _loc_14 + (this.obfuscatedName2194 * this.obfuscatedName2194) * (_loc_5.obfuscatedName4009 + (_loc_5.obfuscatedName2C0B * _loc_12) * _loc_12);
			}
			this.obfuscatedName056F = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / _loc_14;
			if(param1.obfuscatedName381E)
			{
				_loc_15 = param1.obfuscatedName24C1 * this.obfuscatedName16F9;
				_loc_4.obfuscatedName2718.obfuscatedName037E = _loc_4.obfuscatedName2718.obfuscatedName037E + (_loc_4.obfuscatedName4009 * _loc_15) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName037E;
				_loc_4.obfuscatedName2718.obfuscatedName0236 = _loc_4.obfuscatedName2718.obfuscatedName0236 + (_loc_4.obfuscatedName4009 * _loc_15) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName0236;
				_loc_4.obfuscatedName1B50 = _loc_4.obfuscatedName1B50 + (_loc_4.obfuscatedName2C0B * _loc_15) * this.obfuscatedName261C.obfuscatedName27C1;
				_loc_5.obfuscatedName2718.obfuscatedName037E = _loc_5.obfuscatedName2718.obfuscatedName037E + (_loc_5.obfuscatedName4009 * _loc_15) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName037E;
				_loc_5.obfuscatedName2718.obfuscatedName0236 = _loc_5.obfuscatedName2718.obfuscatedName0236 + (_loc_5.obfuscatedName4009 * _loc_15) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName0236;
				_loc_5.obfuscatedName1B50 = _loc_5.obfuscatedName1B50 + (_loc_5.obfuscatedName2C0B * _loc_15) * this.obfuscatedName261C.obfuscatedName236F;
			}
			else
			{
				this.obfuscatedName16F9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			}
		}

		override public function obfuscatedName2481(param1:obfuscatedName0611) : void
		{
			var _loc_2:obfuscatedName0226 = obfuscatedName315B;
			var _loc_3:obfuscatedName0226 = obfuscatedName26A1;
			var _loc_4:Number = this.obfuscatedName261C.obfuscatedName2D15(_loc_2.obfuscatedName2718, _loc_2.obfuscatedName1B50, _loc_3.obfuscatedName2718, _loc_3.obfuscatedName1B50);
			var _loc_5:Number = (-param1.obfuscatedName342A * this.obfuscatedName056F) * _loc_4;
			this.obfuscatedName16F9 = this.obfuscatedName16F9 + _loc_5;
			var _loc_6:Number = _loc_5 * param1.obfuscatedName24C1;
			_loc_2.obfuscatedName2718.obfuscatedName037E = _loc_2.obfuscatedName2718.obfuscatedName037E + (_loc_2.obfuscatedName4009 * _loc_6) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName037E;
			_loc_2.obfuscatedName2718.obfuscatedName0236 = _loc_2.obfuscatedName2718.obfuscatedName0236 + (_loc_2.obfuscatedName4009 * _loc_6) * this.obfuscatedName261C.obfuscatedName2741.obfuscatedName0236;
			_loc_2.obfuscatedName1B50 = _loc_2.obfuscatedName1B50 + (_loc_2.obfuscatedName2C0B * _loc_6) * this.obfuscatedName261C.obfuscatedName27C1;
			_loc_3.obfuscatedName2718.obfuscatedName037E = _loc_3.obfuscatedName2718.obfuscatedName037E + (_loc_3.obfuscatedName4009 * _loc_6) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName037E;
			_loc_3.obfuscatedName2718.obfuscatedName0236 = _loc_3.obfuscatedName2718.obfuscatedName0236 + (_loc_3.obfuscatedName4009 * _loc_6) * this.obfuscatedName261C.obfuscatedName2548.obfuscatedName0236;
			_loc_3.obfuscatedName1B50 = _loc_3.obfuscatedName1B50 + (_loc_3.obfuscatedName2C0B * _loc_6) * this.obfuscatedName261C.obfuscatedName236F;
		}

		override public function obfuscatedName282F() : obfuscatedName03BD
		{
			return obfuscatedName26A1.obfuscatedName1925(this.obfuscatedName3662);
		}
	}
}
