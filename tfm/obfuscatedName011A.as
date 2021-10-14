package 
{
	public class obfuscatedName011A extends Object
	{
		public var obfuscatedName19A1:obfuscatedName0180;
		public var obfuscatedName1890:obfuscatedName00C1;
		public var obfuscatedName1AE9:Array;
		public var obfuscatedName1373:uint;
		public var obfuscatedName354A:int;
		public var obfuscatedName30E6:Array;
		public var obfuscatedName3A3D:int;
		public var obfuscatedName3B2B:Array;

		final public static function obfuscatedName2812(param1:uint, param2:uint) : uint
		{
			var _loc_3:uint = (param2 << obfuscatedName0580.obfuscatedName26BE) & 4294901760.00 | param1;
			_loc_3 = ~_loc_3 + (_loc_3 << obfuscatedName0216.obfuscatedName3BBF) & 4294934528.00;
			_loc_3 = _loc_3 ^ (_loc_3 >> obfuscatedName0566.obfuscatedName31CC) & 1048575;
			_loc_3 = _loc_3 + (_loc_3 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) & 4294967292.00;
			_loc_3 = _loc_3 ^ (_loc_3 >> obfuscatedName02B9.obfuscatedName3757) & -1;
			_loc_3 = obfuscatedName0372.obfuscatedName19A7 * _loc_3;
			_loc_3 = _loc_3 ^ (_loc_3 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 65535;
			return _loc_3;
		}

		final public static function obfuscatedName31C3(param1:obfuscatedName0314, param2:uint, param3:uint) : Boolean
		{
			return param1.obfuscatedName0576 == param2 && param1.obfuscatedName0599 == param3;
		}

		final public static function obfuscatedName39B9(param1:obfuscatedName062B, param2:obfuscatedName062B) : Boolean
		{
			return param1.obfuscatedName0576 == param2.obfuscatedName0576 && param1.obfuscatedName0599 == param2.obfuscatedName0599;
		}

		public function obfuscatedName011A()
		{
			var _loc_1:uint = 0;
			super();
			this.obfuscatedName3B2B = new Array(obfuscatedName0314.obfuscatedName2AD9);
			_loc_1 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0314.obfuscatedName2AD9)
			{
				this.obfuscatedName3B2B[_loc_1] = obfuscatedName0314.obfuscatedName3E59;
				_loc_1 = _loc_1 + 1;
			}
			this.obfuscatedName1AE9 = new Array(obfuscatedName0304.obfuscatedName2EFC);
			_loc_1 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0304.obfuscatedName2EFC)
			{
				this.obfuscatedName1AE9[_loc_1] = new obfuscatedName0314();
				_loc_1 = _loc_1 + 1;
			}
			this.obfuscatedName30E6 = new Array(obfuscatedName0304.obfuscatedName2EFC);
			_loc_1 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0304.obfuscatedName2EFC)
			{
				this.obfuscatedName30E6[_loc_1] = new obfuscatedName062B();
				_loc_1 = _loc_1 + 1;
			}
			_loc_1 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0304.obfuscatedName2EFC)
			{
				this.obfuscatedName1AE9[_loc_1].obfuscatedName0576 = obfuscatedName0314.obfuscatedName3022;
				this.obfuscatedName1AE9[_loc_1].obfuscatedName0599 = obfuscatedName0314.obfuscatedName3022;
				this.obfuscatedName1AE9[_loc_1].userData = null;
				this.obfuscatedName1AE9[_loc_1].obfuscatedName001E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1AE9[_loc_1].obfuscatedName0662 = obfuscatedName0251.obfuscatedName3BA9 + _loc_1;
				_loc_1 = _loc_1 + 1;
			}
			this.obfuscatedName1AE9[int(-obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0304.obfuscatedName2EFC)].obfuscatedName0662 = obfuscatedName0314.obfuscatedName3E59;
			this.obfuscatedName354A = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3A3D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName190A(param1:uint, param2:uint) : obfuscatedName0314
		{
			var _loc_4:uint = 0;
			if(param1 > param2)
			{
				_loc_4 = param1;
				_loc_4 = param2;
				_loc_4 = _loc_4;
			}
			var _loc_3:uint = (obfuscatedName011A.obfuscatedName2812(_loc_4, _loc_4)) & obfuscatedName0314.obfuscatedName384C;
			return obfuscatedName31C8(_loc_4, _loc_4, _loc_3);
		}

		public function obfuscatedName1E23(param1:uint, param2:uint)
		{
			var _loc_3:obfuscatedName0314 = null;
			var _loc_7:uint = 0;
			var _loc_8:uint = 0;
			var _loc_9:* = undefined;
			if(param2 < param1)
			{
				_loc_7 = param1;
				_loc_7 = param2;
				_loc_7 = _loc_7;
			}
			var _loc_4:uint = (obfuscatedName011A.obfuscatedName2812(_loc_7, _loc_7)) & obfuscatedName0314.obfuscatedName384C;
			var _loc_5:uint = this.obfuscatedName3B2B[_loc_4];
			var _loc_6:obfuscatedName0314 = null;
			while(_loc_5 != obfuscatedName0314.obfuscatedName3E59)
			{
				if(obfuscatedName011A.obfuscatedName31C3(this.obfuscatedName1AE9[_loc_5], _loc_7, _loc_7))
				{
					_loc_8 = _loc_5;
					_loc_3 = this.obfuscatedName1AE9[_loc_8];
					if(_loc_6)
					{
						_loc_6.obfuscatedName0662 = _loc_3.obfuscatedName0662;
					}
					else
					{
						this.obfuscatedName3B2B[_loc_4] = _loc_3.obfuscatedName0662;
					}
					_loc_3 = this.obfuscatedName1AE9[_loc_8];
					_loc_9 = _loc_3.userData;
					_loc_3.obfuscatedName0662 = this.obfuscatedName1373;
					_loc_3.obfuscatedName0576 = obfuscatedName0314.obfuscatedName3022;
					_loc_3.obfuscatedName0599 = obfuscatedName0314.obfuscatedName3022;
					_loc_3.userData = null;
					_loc_3.obfuscatedName05A5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					this.obfuscatedName1373 = _loc_8;
					var _loc_11:* = this.obfuscatedName354A - 1;
					this.obfuscatedName354A = _loc_11;
					return _loc_9;
					break;
				}
				_loc_6 = this.obfuscatedName1AE9[_loc_8];
				_loc_8 = _loc_6.obfuscatedName0662;
			}
			return null;
		}

		public function obfuscatedName3D29() : void
		{
		}

		public function obfuscatedName200D(param1:obfuscatedName0180, param2:obfuscatedName00C1) : void
		{
			this.obfuscatedName19A1 = param1;
			this.obfuscatedName1890 = param2;
		}

		public function obfuscatedName3FEC() : void
		{
		}

		public function obfuscatedName3BC6(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName062B = null;
			var _loc_4:obfuscatedName0314 = obfuscatedName3FA5(param1, param2);
			if(_loc_4.obfuscatedName1823() == false)
			{
				_loc_4.obfuscatedName2BD2();
				_loc_3 = this.obfuscatedName30E6[this.obfuscatedName3A3D];
				_loc_3.obfuscatedName0576 = _loc_4.obfuscatedName0576;
				_loc_3.obfuscatedName0599 = _loc_4.obfuscatedName0599;
				var _loc_6:* = this.obfuscatedName3A3D + 1;
				this.obfuscatedName3A3D = _loc_6;
			}
			_loc_4.obfuscatedName2E92();
			if(obfuscatedName0180.obfuscatedName185E)
			{
				obfuscatedName3D29();
			}
		}

		public function obfuscatedName1893() : void
		{
			var _loc_1:obfuscatedName062B = null;
			var _loc_2:int = 0;
			var _loc_5:obfuscatedName0314 = null;
			var _loc_6:obfuscatedName00B1 = null;
			var _loc_7:obfuscatedName00B1 = null;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:Vector.<obfuscatedName00B1> = this.obfuscatedName19A1.obfuscatedName2035;
			_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName3A3D)
			{
				_loc_1 = this.obfuscatedName30E6[_loc_2];
				_loc_5 = obfuscatedName190A(_loc_1.obfuscatedName0576, _loc_1.obfuscatedName0599);
				_loc_5.obfuscatedName1ACD();
				_loc_6 = _loc_4[_loc_5.obfuscatedName0576];
				_loc_7 = _loc_4[_loc_5.obfuscatedName0599];
				if(_loc_5.obfuscatedName1672())
				{
					if(_loc_5.obfuscatedName3665() == true)
					{
						this.obfuscatedName1890.obfuscatedName35C8(_loc_6.userData, _loc_7.userData, _loc_5.userData);
					}
					_loc_1 = this.obfuscatedName30E6[_loc_3];
					_loc_1.obfuscatedName0576 = _loc_5.obfuscatedName0576;
					_loc_1.obfuscatedName0599 = _loc_5.obfuscatedName0599;
					_loc_3++;
				}
				else
				{
					if(_loc_5.obfuscatedName3665() == false)
					{
						_loc_5.userData = this.obfuscatedName1890.obfuscatedName29A6(_loc_6.userData, _loc_7.userData);
						_loc_5.obfuscatedName2038();
					}
				}
				_loc_2++;
			}
			_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < _loc_3)
			{
				_loc_1 = this.obfuscatedName30E6[_loc_2];
				obfuscatedName1E23(_loc_1.obfuscatedName0576, _loc_1.obfuscatedName0599);
				_loc_2++;
			}
			this.obfuscatedName3A3D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(obfuscatedName0180.obfuscatedName185E)
			{
				obfuscatedName3FEC();
			}
		}

		public function obfuscatedName232E(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName062B = null;
			var _loc_4:obfuscatedName0314 = obfuscatedName190A(param1, param2);
			if(null == _loc_4)
			{
				return;
			}
			if(_loc_4.obfuscatedName1823() == false)
			{
				_loc_4.obfuscatedName2BD2();
				_loc_3 = this.obfuscatedName30E6[this.obfuscatedName3A3D];
				_loc_3.obfuscatedName0576 = _loc_4.obfuscatedName0576;
				_loc_3.obfuscatedName0599 = _loc_4.obfuscatedName0599;
				var _loc_6:* = this.obfuscatedName3A3D + 1;
				this.obfuscatedName3A3D = _loc_6;
			}
			_loc_4.obfuscatedName4069();
			if(obfuscatedName0180.obfuscatedName185E)
			{
				obfuscatedName3D29();
			}
		}

		public function obfuscatedName3FA5(param1:uint, param2:uint) : obfuscatedName0314
		{
			var _loc_6:uint = 0;
			if(param1 > param2)
			{
				_loc_6 = param1;
				_loc_6 = param2;
				_loc_6 = _loc_6;
			}
			var _loc_3:uint = (obfuscatedName011A.obfuscatedName2812(_loc_6, _loc_6)) & obfuscatedName0314.obfuscatedName384C;
			var _loc_4:obfuscatedName0314 = obfuscatedName31C8(_loc_6, _loc_6, _loc_3);
			if(_loc_4 != null)
			{
				return _loc_4;
			}
			var _loc_5:uint = this.obfuscatedName1373;
			_loc_4 = this.obfuscatedName1AE9[_loc_5];
			this.obfuscatedName1373 = _loc_4.obfuscatedName0662;
			_loc_4.obfuscatedName0576 = _loc_6;
			_loc_4.obfuscatedName0599 = _loc_6;
			_loc_4.obfuscatedName05A5 = obfuscatedName02B3.obfuscatedName1E20;
			_loc_4.userData = null;
			_loc_4.obfuscatedName0662 = this.obfuscatedName3B2B[_loc_3];
			this.obfuscatedName3B2B[_loc_3] = _loc_5;
			var _loc_8:* = this.obfuscatedName354A + 1;
			this.obfuscatedName354A = _loc_8;
			return _loc_4;
		}

		public function obfuscatedName31C8(param1:uint, param2:uint, param3:uint) : obfuscatedName0314
		{
			var _loc_4:obfuscatedName0314 = null;
			var _loc_5:uint = this.obfuscatedName3B2B[param3];
			_loc_4 = this.obfuscatedName1AE9[_loc_5];
			while(!(_loc_5 == obfuscatedName0314.obfuscatedName3E59) && (obfuscatedName011A.obfuscatedName31C3(_loc_4, param1, param2)) == false)
			{
				_loc_5 = _loc_4.obfuscatedName0662;
				_loc_4 = this.obfuscatedName1AE9[_loc_5];
			}
			if(_loc_5 == obfuscatedName0314.obfuscatedName3E59)
			{
				return null;
			}
			return _loc_4;
		}
	}
}
