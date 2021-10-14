package 
{
	public class obfuscatedName00AA extends Object
	{
		public static var obfuscatedName2677:int = 8463 + -8463;
		public static var obfuscatedName1824:int = 3987 + -3986;
		public static var obfuscatedName2A51:Number;
		public static var obfuscatedName2ADD:obfuscatedName02CB = new obfuscatedName02CB();
		public var obfuscatedName2412:*;
		public var obfuscatedName3EA3:obfuscatedName034D;
		public var obfuscatedName1461:Array;
		public var obfuscatedName2F56:Array;
		public var obfuscatedName1B13:Array;
		public var obfuscatedName2E64:int;
		public var obfuscatedName2514:int;
		public var obfuscatedName1A75:int;
		public var obfuscatedName2623:int;
		public var obfuscatedName3E9C:int;
		public var obfuscatedName21CC:int;
		public var obfuscatedName39BD:int;

		public function obfuscatedName00AA(param1:int, param2:int, param3:int, param4:*, param5:obfuscatedName034D)
		{
			var _loc_6:int = 0;
			super();
			this.obfuscatedName2623 = param1;
			this.obfuscatedName3E9C = param2;
			this.obfuscatedName21CC = param3;
			this.obfuscatedName2E64 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1A75 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2514 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2412 = param4;
			this.obfuscatedName3EA3 = param5;
			this.obfuscatedName1461 = new Array();
			_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_6 < param1)
			{
				this.obfuscatedName1461[_loc_6] = null;
				_loc_6++;
			}
			this.obfuscatedName2F56 = new Array();
			_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_6 < param2)
			{
				this.obfuscatedName2F56[_loc_6] = null;
				_loc_6++;
			}
			this.obfuscatedName1B13 = new Array();
			_loc_6 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_6 < param3)
			{
				this.obfuscatedName1B13[_loc_6] = null;
				_loc_6++;
			}
			this.obfuscatedName39BD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName3965(param1:obfuscatedName0210) : void
		{
			var _loc_4:* = this.obfuscatedName2514 + 1;
			this.obfuscatedName2514 = _loc_4;
			var _loc_2:* = this.obfuscatedName2514;
			this.obfuscatedName1B13[_loc_2] = param1;
		}

		public function obfuscatedName2D11(param1:obfuscatedName0611, param2:obfuscatedName03BD, param3:Boolean, param4:Boolean) : void
		{
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0226 = null;
			var _loc_7:obfuscatedName0210 = null;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:obfuscatedName03BD = null;
			var _loc_15:int = 0;
			var _loc_16:Boolean = false;
			var _loc_17:Boolean = false;
			var _loc_18:Boolean = false;
			var _loc_19:int = NaN;
			var _loc_20:int = NaN;
			var _loc_21:int = NaN;
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < this.obfuscatedName2E64)
			{
				_loc_6 = this.obfuscatedName1461[_loc_5];
				if(_loc_6.obfuscatedName39A6())
				{
				}
				else
				{
					if(_loc_6.obfuscatedName35E8)
					{
						_loc_6.obfuscatedName2718.obfuscatedName037E = _loc_6.obfuscatedName2718.obfuscatedName037E + (param1.obfuscatedName24C1 * (param2.obfuscatedName037E * obfuscatedName0251.obfuscatedName3BA9) * _loc_6.obfuscatedName3941 + (_loc_6.obfuscatedName16F9.obfuscatedName037E * _loc_6.obfuscatedName4009));
						_loc_6.obfuscatedName1B50 = (_loc_6.obfuscatedName2C0B * _loc_6.obfuscatedName17A4) * param1.obfuscatedName24C1 + _loc_6.obfuscatedName1B50;
						_loc_6.obfuscatedName2718.obfuscatedName0236 = _loc_6.obfuscatedName2718.obfuscatedName0236 + (_loc_6.obfuscatedName4009 * _loc_6.obfuscatedName16F9.obfuscatedName0236) + (param2.obfuscatedName0236 * _loc_6.obfuscatedName3941) * param1.obfuscatedName24C1;
					}
					else
					{
						_loc_6.obfuscatedName2718.obfuscatedName037E = _loc_6.obfuscatedName2718.obfuscatedName037E + (param1.obfuscatedName24C1 * (_loc_6.obfuscatedName16F9.obfuscatedName037E * _loc_6.obfuscatedName4009) + (_loc_6.obfuscatedName3941 * param2.obfuscatedName037E));
						_loc_6.obfuscatedName1B50 = _loc_6.obfuscatedName1B50 + (_loc_6.obfuscatedName2C0B * _loc_6.obfuscatedName17A4) * param1.obfuscatedName24C1;
						_loc_6.obfuscatedName2718.obfuscatedName0236 = (param1.obfuscatedName24C1 * (_loc_6.obfuscatedName3941 * param2.obfuscatedName0236) + (_loc_6.obfuscatedName16F9.obfuscatedName0236 * _loc_6.obfuscatedName4009)) + _loc_6.obfuscatedName2718.obfuscatedName0236;
					}
					_loc_6.obfuscatedName16F9.obfuscatedName2DA7();
					_loc_6.obfuscatedName17A4 = obfuscatedName0247.obfuscatedName3050;
					_loc_9 = obfuscatedName00AA.obfuscatedName1824;
					_loc_9 = _loc_9 - (param1.obfuscatedName24C1 * _loc_6.obfuscatedName2836);
					_loc_10 = obfuscatedName00AA.obfuscatedName2677;
					_loc_11 = obfuscatedName00AA.obfuscatedName1824;
					_loc_12 = _loc_11 > _loc_9 ? _loc_9 : _loc_11;
					_loc_13 = _loc_12 > _loc_10 ? _loc_12 : _loc_10;
					_loc_14 = _loc_6.obfuscatedName2718;
					_loc_14.obfuscatedName037E = _loc_13 * _loc_14.obfuscatedName037E;
					_loc_14.obfuscatedName0236 = _loc_13 * _loc_14.obfuscatedName0236;
					_loc_6.obfuscatedName1B50 = _loc_6.obfuscatedName1B50 * (obfuscatedName0167.obfuscatedName3AA5(obfuscatedName00AA.obfuscatedName1824 - (_loc_6.obfuscatedName1E94 * param1.obfuscatedName24C1), obfuscatedName00AA.obfuscatedName2677, obfuscatedName00AA.obfuscatedName1824));
					if(_loc_6.obfuscatedName2718.obfuscatedName180B() > obfuscatedName0304.obfuscatedName2E17)
					{
						_loc_6.obfuscatedName2718.obfuscatedName3A83();
						_loc_6.obfuscatedName2718.obfuscatedName037E = _loc_6.obfuscatedName2718.obfuscatedName037E * obfuscatedName0304.obfuscatedName1CA6;
						_loc_6.obfuscatedName2718.obfuscatedName0236 = _loc_6.obfuscatedName2718.obfuscatedName0236 * obfuscatedName0304.obfuscatedName1CA6;
					}
					if((_loc_6.obfuscatedName1B50 * _loc_6.obfuscatedName1B50) > obfuscatedName0304.obfuscatedName1767)
					{
						if(obfuscatedName0247.obfuscatedName3050 > _loc_6.obfuscatedName1B50)
						{
							_loc_6.obfuscatedName1B50 = -obfuscatedName0304.obfuscatedName1591;
						}
						else
						{
							_loc_6.obfuscatedName1B50 = obfuscatedName0304.obfuscatedName1591;
						}
					}
				}
				_loc_5++;
			}
			var _loc_8:obfuscatedName00ED = new obfuscatedName00ED(param1, this.obfuscatedName2F56, this.obfuscatedName1A75, this.obfuscatedName2412);
			_loc_8.obfuscatedName230B(param1);
			_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < this.obfuscatedName2514)
			{
				_loc_7 = this.obfuscatedName1B13[_loc_5];
				_loc_7.obfuscatedName230B(param1);
				_loc_5++;
			}
			_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.obfuscatedName256A)
			{
				_loc_8.obfuscatedName2481();
				_loc_15 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_15 < this.obfuscatedName2514)
				{
					_loc_7 = this.obfuscatedName1B13[_loc_15];
					_loc_7.obfuscatedName2481(param1);
					_loc_15++;
				}
				_loc_5++;
			}
			_loc_8.obfuscatedName284E();
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < this.obfuscatedName2E64)
			{
				_loc_6 = this.obfuscatedName1461[_loc_5];
				if(_loc_6.obfuscatedName39A6())
				{
				}
				else
				{
					_loc_6.obfuscatedName2373.obfuscatedName2334.obfuscatedName33BA(_loc_6.obfuscatedName2373.obfuscatedName1D0C);
					_loc_6.obfuscatedName2373.obfuscatedName3731 = _loc_6.obfuscatedName2373.obfuscatedName36C0;
					_loc_6.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = (param1.obfuscatedName24C1 * _loc_6.obfuscatedName2718.obfuscatedName037E) + _loc_6.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E;
					_loc_6.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = (param1.obfuscatedName24C1 * _loc_6.obfuscatedName2718.obfuscatedName0236) + _loc_6.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236;
					_loc_6.obfuscatedName2373.obfuscatedName36C0 = _loc_6.obfuscatedName2373.obfuscatedName36C0 + (_loc_6.obfuscatedName1B50 * param1.obfuscatedName24C1);
					_loc_6.obfuscatedName4054();
				}
				_loc_5++;
			}
			if(param3)
			{
				_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_5 < this.obfuscatedName2514)
				{
					_loc_7 = this.obfuscatedName1B13[_loc_5];
					_loc_7.obfuscatedName1722();
					_loc_5++;
				}
				this.obfuscatedName39BD = obfuscatedName02B3.obfuscatedName1E20;
				while(this.obfuscatedName39BD < param1.obfuscatedName256A)
				{
					_loc_16 = _loc_8.obfuscatedName2E75();
					_loc_17 = obfuscatedName00F6.obfuscatedName3184;
					_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_5 < this.obfuscatedName2514)
					{
						_loc_7 = this.obfuscatedName1B13[_loc_5];
						_loc_18 = _loc_7.obfuscatedName2E75();
						_loc_17 = _loc_17;
						_loc_5++;
					}
					var _loc_23:* = this.obfuscatedName39BD + 1;
					this.obfuscatedName39BD = _loc_23;
				}
			}
			obfuscatedName4072(_loc_8.obfuscatedName3099);
			if(param4)
			{
				_loc_19 = Number.MAX_VALUE;
				_loc_20 = obfuscatedName0304.obfuscatedName28E4 * obfuscatedName0304.obfuscatedName28E4;
				_loc_21 = obfuscatedName0304.obfuscatedName19B8 * obfuscatedName0304.obfuscatedName19B8;
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_5 < this.obfuscatedName2E64)
				{
					_loc_6 = this.obfuscatedName1461[_loc_5];
					if(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) == _loc_6.obfuscatedName4009)
					{
					}
					else
					{
						if((_loc_6.obfuscatedName2349 & obfuscatedName0226.obfuscatedName3EB9) == obfuscatedName02B3.obfuscatedName1E20)
						{
							_loc_6.obfuscatedName3E6E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
							_loc_19 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
						}
						if((_loc_6.obfuscatedName2349 & obfuscatedName0226.obfuscatedName3EB9) == obfuscatedName02B3.obfuscatedName1E20 || (_loc_6.obfuscatedName1B50 * _loc_6.obfuscatedName1B50) > _loc_21 || (obfuscatedName0167.obfuscatedName1775(_loc_6.obfuscatedName2718, _loc_6.obfuscatedName2718)) > _loc_20)
						{
							_loc_6.obfuscatedName3E6E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
							_loc_19 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
						}
						else
						{
							_loc_6.obfuscatedName3E6E = _loc_6.obfuscatedName3E6E + param1.obfuscatedName24C1;
							_loc_19 = obfuscatedName0167.obfuscatedName3766(_loc_19, _loc_6.obfuscatedName3E6E);
						}
					}
					_loc_5++;
				}
				if(obfuscatedName0304.obfuscatedName3723 <= _loc_19)
				{
					_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_5 < this.obfuscatedName2E64)
					{
						_loc_6 = this.obfuscatedName1461[_loc_5];
						_loc_6.obfuscatedName2349 = _loc_6.obfuscatedName2349 | obfuscatedName0226.obfuscatedName34FC;
						_loc_6.obfuscatedName2718.obfuscatedName2DA7();
						_loc_6.obfuscatedName1B50 = obfuscatedName0247.obfuscatedName3050;
						_loc_5++;
					}
				}
			}
		}

		public function obfuscatedName1649(param1:obfuscatedName0226) : void
		{
			var _loc_4:* = this.obfuscatedName2E64 + 1;
			this.obfuscatedName2E64 = _loc_4;
			var _loc_2:* = this.obfuscatedName2E64;
			this.obfuscatedName1461[_loc_2] = param1;
		}

		public function obfuscatedName2179(param1:obfuscatedName017F) : void
		{
			var _loc_4:* = this.obfuscatedName1A75 + 1;
			this.obfuscatedName1A75 = _loc_4;
			var _loc_2:* = this.obfuscatedName1A75;
			this.obfuscatedName2F56[_loc_2] = param1;
		}

		public function obfuscatedName3773() : void
		{
			this.obfuscatedName2E64 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1A75 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2514 = obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName37D7(param1:obfuscatedName0611) : void
		{
			var _loc_2:int = 0;
			var _loc_5:obfuscatedName0226 = null;
			obfuscatedName00AA.obfuscatedName2A51 = obfuscatedName0580.obfuscatedName3DB6;
			var _loc_3:obfuscatedName00ED = new obfuscatedName00ED(param1, this.obfuscatedName2F56, this.obfuscatedName1A75, this.obfuscatedName2412);
			_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < param1.obfuscatedName256A)
			{
				_loc_3.obfuscatedName2481();
				_loc_2++;
			}
			_loc_2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_2 + 1) < this.obfuscatedName2E64)
			{
				_loc_5 = this.obfuscatedName1461[_loc_2];
				if(_loc_5.obfuscatedName39A6())
				{
					break;
				}
				_loc_5.obfuscatedName2373.obfuscatedName2334.obfuscatedName33BA(_loc_5.obfuscatedName2373.obfuscatedName1D0C);
				_loc_5.obfuscatedName2373.obfuscatedName3731 = _loc_5.obfuscatedName2373.obfuscatedName36C0;
				_loc_5.obfuscatedName2373.obfuscatedName36C0 = _loc_5.obfuscatedName2373.obfuscatedName36C0 + (param1.obfuscatedName24C1 * _loc_5.obfuscatedName1B50);
				_loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 = _loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName0236 + (param1.obfuscatedName24C1 * _loc_5.obfuscatedName2718.obfuscatedName0236);
				_loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E = _loc_5.obfuscatedName2373.obfuscatedName1D0C.obfuscatedName037E + (param1.obfuscatedName24C1 * _loc_5.obfuscatedName2718.obfuscatedName037E);
				_loc_5.obfuscatedName4054();
			}
			_loc_2 = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_4:int = param1.obfuscatedName256A;
			while((_loc_2 + 1) < _loc_4)
			{
				if(_loc_3.obfuscatedName2E75())
				{
					break;
				}
			}
			obfuscatedName4072(_loc_3.obfuscatedName3099);
		}

		public function obfuscatedName4072(param1:Array) : void
		{
			var _loc_3:obfuscatedName017F = null;
			var _loc_4:obfuscatedName010F = null;
			var _loc_5:obfuscatedName02CB = null;
			var _loc_6:obfuscatedName0226 = null;
			var _loc_7:int = 0;
			var _loc_8:Array = null;
			var _loc_9:int = 0;
			var _loc_10:obfuscatedName00C8 = null;
			var _loc_11:int = 0;
			var _loc_12:obfuscatedName03B6 = null;
			var _loc_13:obfuscatedName035C = null;
			if(this.obfuscatedName3EA3 == null)
			{
				return;
			}
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName1A75)
			{
				_loc_3 = this.obfuscatedName2F56[_loc_2];
				_loc_4 = param1[_loc_2];
				_loc_5 = obfuscatedName00AA.obfuscatedName2ADD;
				_loc_5.obfuscatedName1799 = _loc_3.obfuscatedName3D66;
				_loc_5.obfuscatedName1F7B = _loc_3.obfuscatedName29E9;
				_loc_6 = _loc_5.obfuscatedName1799.obfuscatedName2986;
				_loc_7 = _loc_3.obfuscatedName19A4;
				_loc_8 = _loc_3.obfuscatedName3451();
				_loc_9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_9 < _loc_7)
				{
					_loc_10 = _loc_8[_loc_9];
					_loc_5.normal.obfuscatedName33BA(_loc_10.normal);
					_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_11 < _loc_10.obfuscatedName3DAF)
					{
						_loc_12 = _loc_10.obfuscatedName21A2[_loc_11];
						_loc_13 = _loc_4.obfuscatedName21A2[_loc_11];
						_loc_5.position = _loc_6.obfuscatedName1925(_loc_12.obfuscatedName209C);
						_loc_5.obfuscatedName2B50 = _loc_13.obfuscatedName2B50;
						_loc_5.obfuscatedName3FE1 = _loc_13.obfuscatedName3FE1;
						_loc_5.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_12.obfuscatedName2ACF.obfuscatedName2DC4;
						this.obfuscatedName3EA3.obfuscatedName4151(_loc_5);
						_loc_11++;
					}
					_loc_9++;
				}
				_loc_2++;
			}
		}
	}
}
