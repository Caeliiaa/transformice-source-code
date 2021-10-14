package 
{
	public class obfuscatedName0220 extends Object
	{
		public static var obfuscatedName3D02:obfuscatedName03BD = new obfuscatedName03BD();
		public static var obfuscatedName17C7:obfuscatedName03BD = new obfuscatedName03BD();
		public static var obfuscatedName38D5:obfuscatedName0375 = new obfuscatedName0375();
		public static var obfuscatedName4103:obfuscatedName0375 = new obfuscatedName0375();

		final public static function obfuscatedName379C(param1:obfuscatedName0147, param2:obfuscatedName0267, param3:obfuscatedName0147, param4:obfuscatedName0267) : Number
		{
			var _loc_17:int = NaN;
			var _loc_22:int = NaN;
			var _loc_26:int = NaN;
			var _loc_27:obfuscatedName0375 = null;
			var _loc_28:obfuscatedName0375 = null;
			var _loc_29:int = NaN;
			var _loc_30:int = NaN;
			var _loc_31:int = NaN;
			var _loc_32:int = NaN;
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_6:Number = param2.obfuscatedName36C0 - param2.obfuscatedName3731;
			var _loc_7:Number = -param4.obfuscatedName2334.obfuscatedName037E + param4.obfuscatedName1D0C.obfuscatedName037E;
			var _loc_8:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_9:obfuscatedName03BD = obfuscatedName0220.obfuscatedName3D02;
			var _loc_10:Number = param4.obfuscatedName1D0C.obfuscatedName0236 - param4.obfuscatedName2334.obfuscatedName0236;
			var _loc_11:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_12:Number = param2.obfuscatedName4130;
			var _loc_13:Number = param2.obfuscatedName1D0C.obfuscatedName0236 - param2.obfuscatedName2334.obfuscatedName0236;
			var _loc_14:Number = param2.obfuscatedName1D0C.obfuscatedName037E - param2.obfuscatedName2334.obfuscatedName037E;
			var _loc_15:Number = param4.obfuscatedName36C0 - param4.obfuscatedName3731;
			var _loc_16:Number = param1.obfuscatedName1EFA;
			var _loc_18:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_19:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_20:int = obfuscatedName0247.obfuscatedName2CC5;
			var _loc_21:Number = param3.obfuscatedName1EFA;
			var _loc_23:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_24:obfuscatedName03BD = obfuscatedName0220.obfuscatedName17C7;
			var _loc_25:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_25 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
			{
				_loc_26 = (-_loc_8 + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D)) * _loc_12 + _loc_8;
				_loc_27 = obfuscatedName0220.obfuscatedName38D5;
				_loc_28 = obfuscatedName0220.obfuscatedName4103;
				param2.obfuscatedName2394(_loc_27, _loc_26);
				param4.obfuscatedName2394(_loc_28, _loc_26);
				_loc_11 = obfuscatedName0181.obfuscatedName3D55(_loc_9, _loc_24, param1, _loc_27, param3, _loc_28);
				if(_loc_5 == obfuscatedName02B3.obfuscatedName1E20)
				{
					if(_loc_11 > (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName1B11) * obfuscatedName0304.obfuscatedName15D8))
					{
						_loc_23 = obfuscatedName0304.obfuscatedName15D8 * obfuscatedName05CB.obfuscatedName40C0;
					}
					else
					{
						_loc_22 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD) * obfuscatedName0304.obfuscatedName15D8;
						_loc_17 = _loc_11 - (obfuscatedName02B3.obfuscatedName3786 * obfuscatedName0304.obfuscatedName15D8);
						_loc_23 = _loc_22 > _loc_17 ? _loc_22 : _loc_17;
					}
				}
				if((_loc_11 - _loc_23) < (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD) * obfuscatedName0304.obfuscatedName15D8) || _loc_5 == _loc_20)
				{
					break;
				}
				_loc_19 = _loc_24.obfuscatedName037E - _loc_9.obfuscatedName037E;
				_loc_18 = -_loc_9.obfuscatedName0236 + _loc_24.obfuscatedName0236;
				_loc_29 = Math.sqrt((_loc_19 * _loc_19) + (_loc_18 * _loc_18));
				_loc_19 = _loc_19 / _loc_29;
				_loc_18 = _loc_18 / _loc_29;
				_loc_30 = (_loc_19 * (-_loc_7 + _loc_14)) + (_loc_18 * (_loc_13 - _loc_10)) + (_loc_6 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? -_loc_6 : _loc_6) * _loc_16 + (_loc_15 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? -_loc_15 : _loc_15) * _loc_21;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_30)
				{
					_loc_8 = obfuscatedName0573.obfuscatedName212D;
					break;
				}
				_loc_31 = (-_loc_23 + _loc_11) / _loc_30;
				_loc_32 = _loc_8 + _loc_31;
				if(_loc_32 < obfuscatedName0247.obfuscatedName3050 || obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) < _loc_32)
				{
					_loc_8 = obfuscatedName0573.obfuscatedName212D;
					break;
				}
				if(_loc_32 < (obfuscatedName0573.obfuscatedName212D + (obfuscatedName0282.obfuscatedName1B3E * Number.MIN_VALUE)) * _loc_8)
				{
					break;
				}
				_loc_8 = _loc_32;
				_loc_5++;
				_loc_25++;
			}
			return _loc_8;
		}

		public function obfuscatedName0220()
		{
			super();
		}
	}
}
