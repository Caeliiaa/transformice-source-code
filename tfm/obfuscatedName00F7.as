package 
{
	import __AS3__.vec.*;

	public class obfuscatedName00F7 extends Object
	{
		public var obfuscatedName1D25:obfuscatedName014B;
		public var obfuscatedName13F4:Boolean = false;
		public var obfuscatedName313A:int;
		public var obfuscatedName3B9A:Boolean = false;
		public var obfuscatedName3872:int;
		public var obfuscatedName3557:Vector.<int>;
		public var obfuscatedName1CC2:Boolean = false;
		public var obfuscatedName30F7:int;
		public var obfuscatedName2BCF:Boolean = false;
		public var obfuscatedName3529:obfuscatedName0130;
		public var obfuscatedName2768:obfuscatedName0164;
		public var obfuscatedName3AB4:Boolean;
		public var obfuscatedName17B3:int;

		public function obfuscatedName00F7(param1:obfuscatedName014B)
		{
			this.obfuscatedName17B3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName1D25 = param1;
		}

		public function obfuscatedName2FBF(param1:int) : void
		{
			this.obfuscatedName3B9A = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3872 = obfuscatedName00B6.obfuscatedName36B0() + param1;
		}

		public function obfuscatedName370B() : void
		{
			if(this.obfuscatedName2BCF)
			{
				return;
			}
			this.obfuscatedName2BCF = obfuscatedName00F6.obfuscatedName3184;
			if(!this.obfuscatedName3529)
			{
				this.obfuscatedName3529 = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1C78)), false, obfuscatedName02B3.obfuscatedName1E20, true);
			}
			this.obfuscatedName2768 = new obfuscatedName0164(this.obfuscatedName3529, false);
			this.obfuscatedName2768.obfuscatedName1532 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2768.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(this.obfuscatedName2768);
		}

		public function obfuscatedName3940(param1:int) : void
		{
			this.obfuscatedName13F4 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName313A = obfuscatedName00B6.obfuscatedName36B0() + param1;
		}

		public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName0164 = null;
			var _loc_5:Vector.<int> = null;
			this.obfuscatedName17B3 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + this.obfuscatedName17B3) % obfuscatedName02C7.obfuscatedName1DF9;
			this.obfuscatedName3AB4 = !this.obfuscatedName3AB4;
			this.obfuscatedName13F4;
			if(this.obfuscatedName13F4 && this.obfuscatedName3AB4)
			{
				if(this.obfuscatedName313A < param1)
				{
					this.obfuscatedName13F4 = obfuscatedName00F6.obfuscatedName3103;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(obfuscatedName016E.obfuscatedName2B75(this.obfuscatedName1D25.x - obfuscatedName05CE.obfuscatedName3986, this.obfuscatedName1D25.x + obfuscatedName05CE.obfuscatedName3986, this.obfuscatedName1D25.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName3B9A;
			if(this.obfuscatedName3B9A && this.obfuscatedName3AB4)
			{
				if(param1 > this.obfuscatedName3872)
				{
					this.obfuscatedName3B9A = obfuscatedName00F6.obfuscatedName3103;
				}
				if(!this.obfuscatedName3557)
				{
					(6)[0] = 16711680;
					(6)[1] = 16776960;
					(6)[2] = 65280;
					(6)[3] = 65535;
					(6)[4] = 255;
					(6)[5] = 16711935;
					this.obfuscatedName3557 = (6);
				}
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_2 = this.obfuscatedName3557.length;
				while((_loc_3 + 1) < _loc_2)
				{
					_loc_4 = new obfuscatedName0164(obfuscatedName00BE.obfuscatedName2D0D(this.obfuscatedName3557[_loc_3]), false);
					_loc_4.obfuscatedName1532 = obfuscatedName00F6.obfuscatedName3184;
					_loc_4.obfuscatedName29E1 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
					_loc_4.obfuscatedName14AD = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
					_loc_4.obfuscatedName037E = _loc_4.obfuscatedName29E1 + this.obfuscatedName1D25.x;
					_loc_4.obfuscatedName0236 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + this.obfuscatedName1D25.y) + (_loc_3 * obfuscatedName0569.obfuscatedName3299) + _loc_4.obfuscatedName14AD;
					_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName1CC2;
			if(this.obfuscatedName1CC2 && (this.obfuscatedName17B3 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)) == obfuscatedName02B3.obfuscatedName1E20)
			{
				if(param1 > this.obfuscatedName30F7)
				{
					this.obfuscatedName1CC2 = obfuscatedName00F6.obfuscatedName3103;
				}
				(2)[0] = obfuscatedName05C6.obfuscatedName16C8;
				(2)[1] = obfuscatedName05C6.obfuscatedName311A;
				_loc_5 = (2);
				_loc_5.push(Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) ? obfuscatedName05C6.obfuscatedName333C : obfuscatedName05C6.obfuscatedName2362);
				_loc_5.push(Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) ? obfuscatedName05C6.obfuscatedName16C8 : obfuscatedName05C6.obfuscatedName311A);
				_loc_2 = _loc_5.length;
				_loc_3 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_3 + 1) < _loc_2)
				{
					_loc_4 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[_loc_5[_loc_3]], false);
					_loc_4.obfuscatedName1532 = obfuscatedName00F6.obfuscatedName3184;
					_loc_4.obfuscatedName29E1 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
					_loc_4.obfuscatedName14AD = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
					_loc_4.obfuscatedName037E = (this.obfuscatedName1D25.x + _loc_4.obfuscatedName29E1) + (this.obfuscatedName1D25.obfuscatedName3003 ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) + (Math.random() * obfuscatedName0247.obfuscatedName2CC5));
					_loc_4.obfuscatedName0236 = (this.obfuscatedName1D25.y + _loc_4.obfuscatedName14AD) + (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) + (Math.random() * obfuscatedName05CE.obfuscatedName3986));
					_loc_4.obfuscatedName172B = (this.obfuscatedName1D25.obfuscatedName3003 ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * Math.random();
					_loc_4.obfuscatedName16C0 = -(Math.random() + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287));
					_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName2BCF;
			if(this.obfuscatedName2BCF && this.obfuscatedName3AB4)
			{
				_loc_4 = this.obfuscatedName2768;
				if(_loc_4.obfuscatedName383D == _loc_4.obfuscatedName13D2)
				{
					this.obfuscatedName2BCF = obfuscatedName00F6.obfuscatedName3103;
				}
				else
				{
					_loc_4.obfuscatedName29E1 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
					_loc_4.obfuscatedName14AD = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
					_loc_4.obfuscatedName037E = _loc_4.obfuscatedName29E1 + this.obfuscatedName1D25.x;
					_loc_4.obfuscatedName0236 = this.obfuscatedName1D25.y + _loc_4.obfuscatedName14AD;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
		}

		public function obfuscatedName3239(param1:int) : void
		{
			this.obfuscatedName1CC2 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName30F7 = obfuscatedName00B6.obfuscatedName36B0() + param1;
		}
	}
}
