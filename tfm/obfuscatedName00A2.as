package 
{
	public class obfuscatedName00A2 extends obfuscatedName00C1
	{
		public static const obfuscatedName31B8:obfuscatedName0358 = new obfuscatedName0358();
		public var obfuscatedName163C:obfuscatedName00CA;
		public var obfuscatedName3CE3:obfuscatedName03A0;
		public var obfuscatedName3B70:Boolean;

		public function obfuscatedName00A2()
		{
			this.obfuscatedName3CE3 = new obfuscatedName03A0();
			super();
			this.obfuscatedName163C = null;
			this.obfuscatedName3B70 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName1831(param1:obfuscatedName017F) : void
		{
			var _loc_7:obfuscatedName0226 = null;
			var _loc_8:obfuscatedName0226 = null;
			var _loc_9:Array = null;
			var _loc_10:obfuscatedName0358 = null;
			var _loc_11:int = 0;
			var _loc_12:obfuscatedName00C8 = null;
			var _loc_13:int = 0;
			var _loc_14:obfuscatedName03B6 = null;
			var _loc_15:obfuscatedName03BD = null;
			var _loc_16:obfuscatedName03BD = null;
			var _loc_2:obfuscatedName0147 = param1.obfuscatedName3D66;
			var _loc_3:obfuscatedName0147 = param1.obfuscatedName29E9;
			var _loc_4:int = param1.obfuscatedName19A4;
			if(_loc_4 > obfuscatedName02B3.obfuscatedName1E20 && this.obfuscatedName163C.obfuscatedName31F8)
			{
				_loc_7 = _loc_2.obfuscatedName2986;
				_loc_8 = _loc_3.obfuscatedName2986;
				_loc_9 = param1.obfuscatedName3451();
				_loc_10 = obfuscatedName00A2.obfuscatedName31B8;
				_loc_10.obfuscatedName1799 = param1.obfuscatedName3D66;
				_loc_10.obfuscatedName1F7B = param1.obfuscatedName29E9;
				_loc_10.obfuscatedName1FA9 = param1.obfuscatedName187D;
				_loc_10.obfuscatedName3FA8 = param1.obfuscatedName20C6;
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_4)
				{
					_loc_12 = _loc_9[_loc_11];
					_loc_10.normal.obfuscatedName33BA(_loc_12.normal);
					_loc_13 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_13 < _loc_12.obfuscatedName3DAF)
					{
						_loc_14 = _loc_12.obfuscatedName21A2[_loc_13];
						_loc_10.position = _loc_7.obfuscatedName1925(_loc_14.obfuscatedName209C);
						_loc_15 = _loc_7.obfuscatedName1DE6(_loc_14.obfuscatedName209C);
						_loc_16 = _loc_8.obfuscatedName1DE6(_loc_14.obfuscatedName1805);
						_loc_10.velocity.obfuscatedName004D(_loc_16.obfuscatedName037E - _loc_15.obfuscatedName037E, _loc_16.obfuscatedName0236 - _loc_15.obfuscatedName0236);
						_loc_10.obfuscatedName2E67 = _loc_14.obfuscatedName2E67;
						_loc_10.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_14.obfuscatedName2ACF.obfuscatedName1996;
						this.obfuscatedName163C.obfuscatedName31F8.obfuscatedName17D6(_loc_10);
						_loc_13++;
					}
					_loc_11++;
				}
			}
			if(param1.obfuscatedName28A3)
			{
				param1.obfuscatedName28A3.obfuscatedName210C = param1.obfuscatedName210C;
			}
			if(param1.obfuscatedName210C)
			{
				param1.obfuscatedName210C.obfuscatedName28A3 = param1.obfuscatedName28A3;
			}
			if(param1 == this.obfuscatedName163C.obfuscatedName1946)
			{
				this.obfuscatedName163C.obfuscatedName1946 = param1.obfuscatedName210C;
			}
			var _loc_5:obfuscatedName0226 = _loc_2.obfuscatedName2986;
			var _loc_6:obfuscatedName0226 = _loc_3.obfuscatedName2986;
			if(param1.obfuscatedName2A6A.obfuscatedName3C99)
			{
				param1.obfuscatedName2A6A.obfuscatedName3C99.obfuscatedName0662 = param1.obfuscatedName2A6A.obfuscatedName0662;
			}
			if(param1.obfuscatedName2A6A.obfuscatedName0662)
			{
				param1.obfuscatedName2A6A.obfuscatedName0662.obfuscatedName3C99 = param1.obfuscatedName2A6A.obfuscatedName3C99;
			}
			if(_loc_5.obfuscatedName1946 == param1.obfuscatedName2A6A)
			{
				_loc_5.obfuscatedName1946 = param1.obfuscatedName2A6A.obfuscatedName0662;
			}
			if(param1.obfuscatedName27FD.obfuscatedName3C99)
			{
				param1.obfuscatedName27FD.obfuscatedName3C99.obfuscatedName0662 = param1.obfuscatedName27FD.obfuscatedName0662;
			}
			if(param1.obfuscatedName27FD.obfuscatedName0662)
			{
				param1.obfuscatedName27FD.obfuscatedName0662.obfuscatedName3C99 = param1.obfuscatedName27FD.obfuscatedName3C99;
			}
			if(param1.obfuscatedName27FD == _loc_6.obfuscatedName1946)
			{
				_loc_6.obfuscatedName1946 = param1.obfuscatedName27FD.obfuscatedName0662;
			}
			obfuscatedName017F.obfuscatedName1831(param1, this.obfuscatedName163C.obfuscatedName20CB);
			var _loc_17:* = this.obfuscatedName163C;
			var _loc_18:* = _loc_17.obfuscatedName1A75 - 1;
			_loc_17.obfuscatedName1A75 = _loc_18;
		}

		public function obfuscatedName334B() : void
		{
			var _loc_2:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName0226 = null;
			var _loc_1:obfuscatedName017F = this.obfuscatedName163C.obfuscatedName1946;
			while(_loc_1)
			{
				_loc_2 = _loc_1.obfuscatedName3D66.obfuscatedName2986;
				_loc_3 = _loc_1.obfuscatedName29E9.obfuscatedName2986;
				if(_loc_2.obfuscatedName2322() && _loc_3.obfuscatedName2322())
				{
				}
				else
				{
					_loc_1.obfuscatedName1897(this.obfuscatedName163C.obfuscatedName31F8);
				}
				_loc_1 = _loc_1.obfuscatedName210C;
			}
		}

		override public function obfuscatedName35C8(param1:*, param2:*, param3:*) : void
		{
			if(null == param3)
			{
				return;
			}
			var _loc_4:obfuscatedName017F = param3;
			if(_loc_4 == this.obfuscatedName3CE3)
			{
				return;
			}
			obfuscatedName1831(_loc_4);
		}

		override public function obfuscatedName29A6(param1:*, param2:*)
		{
			var _loc_3:obfuscatedName0147 = param1;
			var _loc_4:obfuscatedName0147 = param2;
			var _loc_5:obfuscatedName0226 = _loc_3.obfuscatedName2986;
			var _loc_6:obfuscatedName0226 = _loc_4.obfuscatedName2986;
			if(_loc_5.obfuscatedName39A6() && _loc_6.obfuscatedName39A6())
			{
				return this.obfuscatedName3CE3;
			}
			if(_loc_3.obfuscatedName2986 == _loc_4.obfuscatedName2986)
			{
				return this.obfuscatedName3CE3;
			}
			if(_loc_6.obfuscatedName13CE(_loc_5))
			{
				return this.obfuscatedName3CE3;
			}
			if(!(this.obfuscatedName163C.obfuscatedName23FA == null) && (this.obfuscatedName163C.obfuscatedName23FA.obfuscatedName1B5B(_loc_3, _loc_4)) == false)
			{
				return this.obfuscatedName3CE3;
			}
			var _loc_7:obfuscatedName017F = obfuscatedName017F.obfuscatedName32D0(_loc_3, _loc_4, this.obfuscatedName163C.obfuscatedName20CB);
			if(_loc_7 == null)
			{
				return this.obfuscatedName3CE3;
			}
			_loc_3 = _loc_7.obfuscatedName3D66;
			_loc_4 = _loc_7.obfuscatedName29E9;
			_loc_5 = _loc_3.obfuscatedName2986;
			_loc_6 = _loc_4.obfuscatedName2986;
			_loc_7.obfuscatedName28A3 = null;
			_loc_7.obfuscatedName210C = this.obfuscatedName163C.obfuscatedName1946;
			if(this.obfuscatedName163C.obfuscatedName1946 != null)
			{
				this.obfuscatedName163C.obfuscatedName1946.obfuscatedName28A3 = _loc_7;
			}
			this.obfuscatedName163C.obfuscatedName1946 = _loc_7;
			_loc_7.obfuscatedName2A6A.obfuscatedName1A3F = _loc_7;
			_loc_7.obfuscatedName2A6A.obfuscatedName36D7 = _loc_6;
			_loc_7.obfuscatedName2A6A.obfuscatedName3C99 = null;
			_loc_7.obfuscatedName2A6A.obfuscatedName0662 = _loc_5.obfuscatedName1946;
			if(_loc_5.obfuscatedName1946 != null)
			{
				_loc_5.obfuscatedName1946.obfuscatedName3C99 = _loc_7.obfuscatedName2A6A;
			}
			_loc_5.obfuscatedName1946 = _loc_7.obfuscatedName2A6A;
			_loc_7.obfuscatedName27FD.obfuscatedName1A3F = _loc_7;
			_loc_7.obfuscatedName27FD.obfuscatedName36D7 = _loc_5;
			_loc_7.obfuscatedName27FD.obfuscatedName3C99 = null;
			_loc_7.obfuscatedName27FD.obfuscatedName0662 = _loc_6.obfuscatedName1946;
			if(_loc_6.obfuscatedName1946 != null)
			{
				_loc_6.obfuscatedName1946.obfuscatedName3C99 = _loc_7.obfuscatedName27FD;
			}
			_loc_6.obfuscatedName1946 = _loc_7.obfuscatedName27FD;
			var _loc_8:* = this.obfuscatedName163C;
			var _loc_9:* = _loc_8.obfuscatedName1A75 + 1;
			_loc_8.obfuscatedName1A75 = _loc_9;
			return _loc_7;
		}
	}
}
