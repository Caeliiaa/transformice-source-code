package 
{
	public class obfuscatedName017F extends Object
	{
		public static var obfuscatedName34E9:uint = 1;
		public static var obfuscatedName363C:uint = 2;
		public static var obfuscatedName3C71:uint = 4;
		public static var obfuscatedName3A94:uint = 8;
		public static var obfuscatedName36C2:Array;
		public static var obfuscatedName2DE4:Boolean = false;
		public var obfuscatedName2349:uint;
		public var obfuscatedName28A3:obfuscatedName017F;
		public var obfuscatedName210C:obfuscatedName017F;
		public var obfuscatedName2A6A:obfuscatedName02FA;
		public var obfuscatedName27FD:obfuscatedName02FA;
		public var obfuscatedName3D66:obfuscatedName0147;
		public var obfuscatedName29E9:obfuscatedName0147;
		public var obfuscatedName19A4:int;
		public var obfuscatedName187D:Number;
		public var obfuscatedName20C6:Number;
		public var obfuscatedName1A55:Number;

		final public static function obfuscatedName2B08(param1:Function, param2:Function, param3:int, param4:int) : void
		{
			obfuscatedName017F.obfuscatedName36C2[param3][param4].obfuscatedName002C = param1;
			obfuscatedName017F.obfuscatedName36C2[param3][param4].obfuscatedName002C = param2;
			obfuscatedName017F.obfuscatedName36C2[param3][param4].obfuscatedName002C = obfuscatedName00F6.obfuscatedName3184;
			if(param3 != param4)
			{
				obfuscatedName017F.obfuscatedName36C2[param4][param3].obfuscatedName002C = param1;
				obfuscatedName017F.obfuscatedName36C2[param4][param3].obfuscatedName002C = param2;
				obfuscatedName017F.obfuscatedName36C2[param4][param3].obfuscatedName002C = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		final public static function obfuscatedName1831(param1:obfuscatedName017F, param2:*) : void
		{
			if(param1.obfuscatedName19A4 > obfuscatedName02B3.obfuscatedName1E20)
			{
				param1.obfuscatedName3D66.obfuscatedName2986.obfuscatedName3A13();
				param1.obfuscatedName29E9.obfuscatedName2986.obfuscatedName3A13();
			}
			var _loc_3:int = param1.obfuscatedName3D66.obfuscatedName21D8;
			var _loc_4:int = param1.obfuscatedName29E9.obfuscatedName21D8;
			var _loc_5:obfuscatedName0553 = obfuscatedName017F.obfuscatedName36C2[_loc_3][_loc_4];
			var _loc_6:Function = _loc_5.obfuscatedName05CF;
			_loc_6(param1, param2);
		}

		final public static function obfuscatedName32D0(param1:obfuscatedName0147, param2:obfuscatedName0147, param3:*) : obfuscatedName017F
		{
			var _loc_8:obfuscatedName017F = null;
			var _loc_9:int = 0;
			var _loc_10:obfuscatedName00C8 = null;
			if(false == obfuscatedName017F.obfuscatedName2DE4)
			{
				obfuscatedName017F.obfuscatedName2D3F();
				obfuscatedName017F.obfuscatedName2DE4 = obfuscatedName00F6.obfuscatedName3184;
			}
			var _loc_4:int = param1.obfuscatedName21D8;
			var _loc_5:int = param2.obfuscatedName21D8;
			var _loc_6:obfuscatedName0553 = obfuscatedName017F.obfuscatedName36C2[_loc_4][_loc_5];
			var _loc_7:Function = _loc_6.obfuscatedName063C;
			if(_loc_7 != null)
			{
				if(_loc_6.obfuscatedName0640)
				{
					return _loc_7(param1, param2, param3);
				}
				_loc_8 = _loc_7(param2, param1, param3);
				_loc_9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_9 < _loc_8.obfuscatedName19A4)
				{
					_loc_10 = _loc_8.obfuscatedName3451()[_loc_9];
					_loc_10.normal = _loc_10.normal.obfuscatedName1C9B();
					_loc_9++;
				}
				return _loc_8;
			}
			else
			{
				return null;
			}
		}

		final public static function obfuscatedName2D3F() : void
		{
			var _loc_2:int = 0;
			obfuscatedName017F.obfuscatedName36C2 = new Array(obfuscatedName0147.obfuscatedName375B);
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0147.obfuscatedName375B)
			{
				obfuscatedName017F.obfuscatedName36C2[_loc_1] = new Array(obfuscatedName0147.obfuscatedName375B);
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_2 < obfuscatedName0147.obfuscatedName375B)
				{
					obfuscatedName017F.obfuscatedName36C2[_loc_1][_loc_2] = new obfuscatedName0553();
					_loc_2++;
				}
				_loc_1++;
			}
			obfuscatedName017F.obfuscatedName2B08(obfuscatedName015B.obfuscatedName32D0, obfuscatedName015B.obfuscatedName1831, obfuscatedName0147.obfuscatedName2A52, obfuscatedName0147.obfuscatedName2A52);
			obfuscatedName017F.obfuscatedName2B08(obfuscatedName009A.obfuscatedName32D0, obfuscatedName009A.obfuscatedName1831, obfuscatedName0147.obfuscatedName13F6, obfuscatedName0147.obfuscatedName2A52);
			obfuscatedName017F.obfuscatedName2B08(obfuscatedName00D5.obfuscatedName32D0, obfuscatedName00D5.obfuscatedName1831, obfuscatedName0147.obfuscatedName13F6, obfuscatedName0147.obfuscatedName13F6);
		}

		public function obfuscatedName017F(param1:obfuscatedName0147 = null, param2:obfuscatedName0147 = null)
		{
			this.obfuscatedName2A6A = new obfuscatedName02FA();
			this.obfuscatedName27FD = new obfuscatedName02FA();
			super();
			this.obfuscatedName2349 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(!param1 || !param2)
			{
				this.obfuscatedName3D66 = null;
				this.obfuscatedName29E9 = null;
				return;
			}
			if(param1.obfuscatedName2ECD() || param2.obfuscatedName2ECD())
			{
				this.obfuscatedName2349 = this.obfuscatedName2349 | obfuscatedName017F.obfuscatedName34E9;
			}
			this.obfuscatedName3D66 = param1;
			this.obfuscatedName29E9 = param2;
			this.obfuscatedName19A4 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName187D = obfuscatedName03AC.obfuscatedName244D((this.obfuscatedName3D66.obfuscatedName187D + obfuscatedName02B3.obfuscatedName1E20) * (this.obfuscatedName29E9.obfuscatedName187D + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			if(this.obfuscatedName3D66.obfuscatedName20C6 > this.obfuscatedName29E9.obfuscatedName20C6)
			{
				this.obfuscatedName20C6 = this.obfuscatedName3D66.obfuscatedName20C6 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				this.obfuscatedName20C6 = obfuscatedName02B3.obfuscatedName1E20 + this.obfuscatedName29E9.obfuscatedName20C6;
			}
			if(this.obfuscatedName20C6 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName0165.obfuscatedName1EF5 = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName28A3 = null;
			this.obfuscatedName210C = null;
			this.obfuscatedName2A6A.obfuscatedName1A3F = null;
			this.obfuscatedName2A6A.obfuscatedName3C99 = null;
			this.obfuscatedName2A6A.obfuscatedName0662 = null;
			this.obfuscatedName2A6A.obfuscatedName36D7 = null;
			this.obfuscatedName27FD.obfuscatedName1A3F = null;
			this.obfuscatedName27FD.obfuscatedName3C99 = null;
			this.obfuscatedName27FD.obfuscatedName0662 = null;
			this.obfuscatedName27FD.obfuscatedName36D7 = null;
		}

		public function obfuscatedName26EB() : obfuscatedName0147
		{
			return this.obfuscatedName3D66;
		}

		public function obfuscatedName3451() : Array
		{
			return null;
		}

		public function obfuscatedName1897(param1:obfuscatedName034D) : void
		{
			var _loc_2:int = this.obfuscatedName19A4;
			obfuscatedName233D(param1);
			var _loc_3:int = this.obfuscatedName19A4;
			var _loc_4:obfuscatedName0226 = this.obfuscatedName3D66.obfuscatedName2986;
			var _loc_5:obfuscatedName0226 = this.obfuscatedName29E9.obfuscatedName2986;
			if(_loc_3 == obfuscatedName02B3.obfuscatedName1E20 && _loc_2 > obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_4.obfuscatedName3A13();
				_loc_5.obfuscatedName3A13();
			}
			if(_loc_4.obfuscatedName39A6() || _loc_4.obfuscatedName2839() || _loc_5.obfuscatedName39A6() || _loc_5.obfuscatedName2839())
			{
				this.obfuscatedName2349 = this.obfuscatedName2349 & ~obfuscatedName017F.obfuscatedName363C;
			}
			else
			{
				this.obfuscatedName2349 = this.obfuscatedName2349 | obfuscatedName017F.obfuscatedName363C;
			}
		}

		public function obfuscatedName323C() : obfuscatedName017F
		{
			return this.obfuscatedName210C;
		}

		public function obfuscatedName2B12() : int
		{
			return this.obfuscatedName19A4;
		}

		public function obfuscatedName233D(param1:obfuscatedName034D) : void
		{
		}

		public function obfuscatedName17E0() : obfuscatedName0147
		{
			return this.obfuscatedName29E9;
		}

		public function obfuscatedName2AEA() : Boolean
		{
			return (this.obfuscatedName2349 & obfuscatedName017F.obfuscatedName34E9) == obfuscatedName02B3.obfuscatedName1E20;
		}
	}
}
