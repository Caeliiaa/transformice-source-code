package 
{
	public class obfuscatedName0181 extends Object
	{
		public static var obfuscatedName3087:Array = [new obfuscatedName03BD(), new obfuscatedName03BD(), new obfuscatedName03BD()];
		public static var obfuscatedName30CA:Array = [new obfuscatedName03BD(), new obfuscatedName03BD(), new obfuscatedName03BD()];
		public static var obfuscatedName24E8:Array = [new obfuscatedName03BD(), new obfuscatedName03BD(), new obfuscatedName03BD()];
		public static var obfuscatedName23CA:obfuscatedName024D = new obfuscatedName024D();
		public static var obfuscatedName2495:int = 972 + -972;

		final public static function obfuscatedName1CE2(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:obfuscatedName00C0, param4:obfuscatedName0375, param5:obfuscatedName00A4, param6:obfuscatedName0375) : Number
		{
			var _loc_7:obfuscatedName033E = null;
			var _loc_8:obfuscatedName03BD = null;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_9:obfuscatedName024D = obfuscatedName0181.obfuscatedName23CA;
			_loc_8 = param5.obfuscatedName178C;
			_loc_7 = param6.R;
			_loc_9.obfuscatedName16D3.obfuscatedName037E = param6.position.obfuscatedName037E + (_loc_7.obfuscatedName3CEF.obfuscatedName037E * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236);
			_loc_9.obfuscatedName16D3.obfuscatedName0236 = param6.position.obfuscatedName0236 + (_loc_7.obfuscatedName3CEF.obfuscatedName0236 * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName0236 * _loc_8.obfuscatedName0236);
			var _loc_10:Number = obfuscatedName0181.obfuscatedName3012(param1, param2, param3, param4, _loc_9, obfuscatedName0167.obfuscatedName27E0);
			var _loc_11:Number = -obfuscatedName0304.obfuscatedName15D8 + param5.obfuscatedName2023;
			if(_loc_11 < _loc_10)
			{
				_loc_10 = _loc_10 - _loc_11;
				_loc_12 = -param1.obfuscatedName037E + param2.obfuscatedName037E;
				_loc_13 = param2.obfuscatedName0236 - param1.obfuscatedName0236;
				_loc_14 = Math.sqrt((_loc_12 * _loc_12) + (_loc_13 * _loc_13));
				_loc_12 = _loc_12 / _loc_14;
				_loc_13 = _loc_13 / _loc_14;
				param2.obfuscatedName037E = param2.obfuscatedName037E - (_loc_11 * _loc_12);
				param2.obfuscatedName0236 = param2.obfuscatedName0236 - (_loc_13 * _loc_11);
			}
			else
			{
				_loc_10 = obfuscatedName0247.obfuscatedName3050;
				param2.obfuscatedName037E = param1.obfuscatedName037E;
				param2.obfuscatedName0236 = param1.obfuscatedName0236;
			}
			return _loc_10;
		}

		final public static function obfuscatedName3D55(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:obfuscatedName0147, param4:obfuscatedName0375, param5:obfuscatedName0147, param6:obfuscatedName0375) : Number
		{
			var _loc_7:int = param3.obfuscatedName21D8;
			var _loc_8:int = param5.obfuscatedName21D8;
			if(_loc_7 == obfuscatedName0147.obfuscatedName2A52 && _loc_8 == obfuscatedName0147.obfuscatedName2A52)
			{
				return obfuscatedName0181.obfuscatedName2CB2(param1, param2, param3, param4, param5, param6);
			}
			if(_loc_7 == obfuscatedName0147.obfuscatedName13F6 && _loc_8 == obfuscatedName0147.obfuscatedName2A52)
			{
				return obfuscatedName0181.obfuscatedName1CE2(param1, param2, param3, param4, param5, param6);
			}
			if(_loc_7 == obfuscatedName0147.obfuscatedName2A52 && _loc_8 == obfuscatedName0147.obfuscatedName13F6)
			{
				return obfuscatedName0181.obfuscatedName1CE2(param2, param1, param5, param6, param3, param4);
			}
			if(_loc_7 == obfuscatedName0147.obfuscatedName13F6 && _loc_8 == obfuscatedName0147.obfuscatedName13F6)
			{
				return obfuscatedName0181.obfuscatedName3012(param1, param2, param3, param4, param5, param6);
			}
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		final public static function obfuscatedName3012(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:*, param4:obfuscatedName0375, param5:*, param6:obfuscatedName0375) : Number
		{
			var _loc_7:obfuscatedName03BD = null;
			var _loc_8:Array = null;
			var _loc_9:Array = null;
			var _loc_10:Array = null;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:obfuscatedName03BD = null;
			var _loc_18:obfuscatedName03BD = null;
			var _loc_19:int = NaN;
			var _loc_20:int = NaN;
			var _loc_21:int = NaN;
			var _loc_22:int = NaN;
			var _loc_23:int = 0;
			_loc_8 = obfuscatedName0181.obfuscatedName3087;
			_loc_9 = obfuscatedName0181.obfuscatedName30CA;
			_loc_10 = obfuscatedName0181.obfuscatedName24E8;
			var _loc_11:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			param1.obfuscatedName33BA(param3.obfuscatedName05D1(param4));
			param2.obfuscatedName33BA(param5.obfuscatedName05D1(param6));
			var _loc_12:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_13:int = obfuscatedName0247.obfuscatedName2CC5;
			var _loc_14:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_14 < _loc_13)
			{
				_loc_15 = param2.obfuscatedName037E - param1.obfuscatedName037E;
				_loc_16 = param2.obfuscatedName0236 - param1.obfuscatedName0236;
				_loc_17 = param3.obfuscatedName055C(param4, _loc_15, _loc_16);
				_loc_18 = param5.obfuscatedName055C(param6, -_loc_15, -_loc_16);
				_loc_12 = (_loc_15 * _loc_15) + (_loc_16 * _loc_16);
				_loc_19 = _loc_18.obfuscatedName037E - _loc_17.obfuscatedName037E;
				_loc_20 = _loc_18.obfuscatedName0236 - _loc_17.obfuscatedName0236;
				_loc_21 = (_loc_15 * _loc_19) + (_loc_16 * _loc_20);
				if((_loc_12 - _loc_21) <= (obfuscatedName02B3.obfuscatedName3649 * _loc_12))
				{
					if(_loc_11 == obfuscatedName02B3.obfuscatedName1E20)
					{
						param1.obfuscatedName33BA(_loc_17);
						param2.obfuscatedName33BA(_loc_18);
					}
					obfuscatedName0181.obfuscatedName2495 = _loc_14;
					return Math.sqrt(_loc_12);
				}
				if(_loc_11 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_7 = _loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					_loc_7.obfuscatedName33BA(_loc_17);
					_loc_7 = _loc_9[obfuscatedName02B3.obfuscatedName1E20];
					_loc_7.obfuscatedName33BA(_loc_18);
					_loc_7 = _loc_10[obfuscatedName02B3.obfuscatedName1E20];
					_loc_7.obfuscatedName037E = _loc_19;
					_loc_7.obfuscatedName0236 = _loc_20;
					param1.obfuscatedName33BA(_loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
					param2.obfuscatedName33BA(_loc_9[obfuscatedName02B3.obfuscatedName1E20]);
					_loc_11++;
				}
				else
				{
					if(_loc_11 == obfuscatedName0251.obfuscatedName3BA9)
					{
						_loc_7 = _loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_7.obfuscatedName33BA(_loc_17);
						_loc_7 = _loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_7.obfuscatedName33BA(_loc_18);
						_loc_7 = _loc_10[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_7.obfuscatedName037E = _loc_19;
						_loc_7.obfuscatedName0236 = _loc_20;
						_loc_11 = obfuscatedName0181.obfuscatedName15A5(param1, param2, _loc_8, _loc_9, _loc_10);
					}
					else
					{
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_11)
						{
							_loc_7 = _loc_8[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
							_loc_7.obfuscatedName33BA(_loc_17);
							_loc_7 = _loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
							_loc_7.obfuscatedName33BA(_loc_18);
							_loc_7 = _loc_10[obfuscatedName0569.obfuscatedName3299];
							_loc_7.obfuscatedName037E = _loc_19;
							_loc_7.obfuscatedName0236 = _loc_20;
							_loc_11 = obfuscatedName0181.obfuscatedName18FB(param1, param2, _loc_8, _loc_9, _loc_10);
						}
					}
				}
				if(_loc_11 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
				{
					obfuscatedName0181.obfuscatedName2495 = _loc_14;
					return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
				}
				_loc_22 = -Number.MAX_VALUE;
				_loc_23 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_23 < _loc_11)
				{
					_loc_7 = _loc_10[_loc_23];
					_loc_22 = obfuscatedName0167.obfuscatedName2BED(_loc_22, (_loc_7.obfuscatedName037E * _loc_7.obfuscatedName037E) + (_loc_7.obfuscatedName0236 * _loc_7.obfuscatedName0236));
					_loc_23++;
				}
				if(_loc_11 == obfuscatedName02DA.obfuscatedName15F4 || _loc_12 <= (obfuscatedName0282.obfuscatedName1B3E * Number.MIN_VALUE) * _loc_22)
				{
					obfuscatedName0181.obfuscatedName2495 = _loc_14;
					_loc_15 = -param1.obfuscatedName037E + param2.obfuscatedName037E;
					_loc_16 = -param1.obfuscatedName0236 + param2.obfuscatedName0236;
					_loc_12 = (_loc_15 * _loc_15) + (_loc_16 * _loc_16);
					return Math.sqrt(_loc_12);
				}
				_loc_14++;
			}
			obfuscatedName0181.obfuscatedName2495 = _loc_13;
			return Math.sqrt(_loc_12);
		}

		final public static function obfuscatedName406B(param1:obfuscatedName03BD, param2:Array, param3:int) : Boolean
		{
			var _loc_6:obfuscatedName03BD = null;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_4:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E) * Number.MIN_VALUE;
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param3)
			{
				_loc_6 = param2[_loc_5];
				_loc_7 = Math.abs(param1.obfuscatedName037E - _loc_6.obfuscatedName037E);
				_loc_8 = Math.abs(param1.obfuscatedName0236 - _loc_6.obfuscatedName0236);
				_loc_9 = Math.max(Math.abs(param1.obfuscatedName037E), Math.abs(_loc_6.obfuscatedName037E));
				_loc_10 = Math.max(Math.abs(param1.obfuscatedName0236), Math.abs(_loc_6.obfuscatedName0236));
				if(_loc_7 < (_loc_4 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) + _loc_9)) && _loc_8 < (_loc_4 * (_loc_10 + obfuscatedName0573.obfuscatedName212D)))
				{
					return true;
				}
				_loc_5++;
			}
			return false;
		}

		final public static function obfuscatedName15A5(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:Array, param4:Array, param5:Array) : int
		{
			var _loc_6:obfuscatedName03BD = param5[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_7:obfuscatedName03BD = param5[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_8:obfuscatedName03BD = param3[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_9:obfuscatedName03BD = param3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_10:obfuscatedName03BD = param4[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_11:obfuscatedName03BD = param4[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_12:Number = -_loc_7.obfuscatedName037E;
			var _loc_13:Number = -_loc_7.obfuscatedName0236;
			var _loc_14:Number = _loc_6.obfuscatedName037E - _loc_7.obfuscatedName037E;
			var _loc_15:Number = _loc_6.obfuscatedName0236 - _loc_7.obfuscatedName0236;
			var _loc_16:Number = Math.sqrt((_loc_14 * _loc_14) + (_loc_15 * _loc_15));
			_loc_14 = _loc_14 / _loc_16;
			_loc_15 = _loc_15 / _loc_16;
			var _loc_17:Number = (_loc_12 * _loc_14) + (_loc_13 * _loc_15);
			if(_loc_17 <= obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) || _loc_16 < Number.MIN_VALUE)
			{
				param1.obfuscatedName33BA(_loc_9);
				param2.obfuscatedName33BA(_loc_11);
				_loc_8.obfuscatedName33BA(_loc_9);
				_loc_10.obfuscatedName33BA(_loc_11);
				_loc_6.obfuscatedName33BA(_loc_7);
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			_loc_17 = _loc_17 / _loc_16;
			param1.obfuscatedName037E = _loc_9.obfuscatedName037E + (_loc_17 * (_loc_8.obfuscatedName037E - _loc_9.obfuscatedName037E));
			param1.obfuscatedName0236 = _loc_9.obfuscatedName0236 + (_loc_17 * (_loc_8.obfuscatedName0236 - _loc_9.obfuscatedName0236));
			param2.obfuscatedName037E = _loc_11.obfuscatedName037E + (_loc_17 * (_loc_10.obfuscatedName037E - _loc_11.obfuscatedName037E));
			param2.obfuscatedName0236 = _loc_11.obfuscatedName0236 + (_loc_17 * (-_loc_11.obfuscatedName0236 + _loc_10.obfuscatedName0236));
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
		}

		final public static function obfuscatedName2CB2(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:obfuscatedName00A4, param4:obfuscatedName0375, param5:obfuscatedName00A4, param6:obfuscatedName0375) : Number
		{
			var _loc_7:obfuscatedName033E = null;
			var _loc_8:obfuscatedName03BD = null;
			var _loc_19:int = NaN;
			var _loc_20:int = NaN;
			_loc_7 = param4.R;
			_loc_8 = param3.obfuscatedName178C;
			var _loc_9:Number = param4.position.obfuscatedName037E + (_loc_7.obfuscatedName3CEF.obfuscatedName037E * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236);
			var _loc_10:Number = param4.position.obfuscatedName0236 + (_loc_7.obfuscatedName3CEF.obfuscatedName0236 * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName0236 * _loc_8.obfuscatedName0236);
			_loc_7 = param6.R;
			_loc_8 = param5.obfuscatedName178C;
			var _loc_11:Number = param6.position.obfuscatedName037E + (_loc_7.obfuscatedName3CEF.obfuscatedName037E * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236);
			var _loc_12:Number = param6.position.obfuscatedName0236 + (_loc_7.obfuscatedName3CEF.obfuscatedName0236 * _loc_8.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName0236 * _loc_8.obfuscatedName0236);
			var _loc_13:Number = -_loc_9 + _loc_11;
			var _loc_14:Number = _loc_12 - _loc_10;
			var _loc_15:Number = (_loc_13 * _loc_13) + (_loc_14 * _loc_14);
			var _loc_16:Number = -obfuscatedName0304.obfuscatedName15D8 + param3.obfuscatedName2023;
			var _loc_17:Number = param5.obfuscatedName2023 - obfuscatedName0304.obfuscatedName15D8;
			var _loc_18:Number = _loc_16 + _loc_17;
			if(_loc_15 > (_loc_18 * _loc_18))
			{
				_loc_19 = Math.sqrt(_loc_15);
				_loc_13 = _loc_13 / _loc_19;
				_loc_14 = _loc_14 / _loc_19;
				_loc_20 = _loc_19 - _loc_18;
				param1.obfuscatedName037E = _loc_9 + (_loc_16 * _loc_13);
				param1.obfuscatedName0236 = _loc_10 + (_loc_16 * _loc_14);
				param2.obfuscatedName037E = _loc_11 - (_loc_17 * _loc_13);
				param2.obfuscatedName0236 = _loc_12 - (_loc_17 * _loc_14);
				return _loc_20;
			}
			if(_loc_15 > (Number.MIN_VALUE * Number.MIN_VALUE))
			{
				_loc_19 = Math.sqrt(_loc_15);
				_loc_13 = _loc_13 / _loc_19;
				_loc_14 = _loc_14 / _loc_19;
				param1.obfuscatedName037E = _loc_9 + (_loc_16 * _loc_13);
				param1.obfuscatedName0236 = _loc_10 + (_loc_16 * _loc_14);
				param2.obfuscatedName037E = param1.obfuscatedName037E;
				param2.obfuscatedName0236 = param1.obfuscatedName0236;
				return obfuscatedName0247.obfuscatedName3050;
			}
			param1.obfuscatedName037E = _loc_9;
			param1.obfuscatedName0236 = _loc_10;
			param2.obfuscatedName037E = param1.obfuscatedName037E;
			param2.obfuscatedName0236 = param1.obfuscatedName0236;
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		final public static function obfuscatedName18FB(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:Array, param4:Array, param5:Array) : int
		{
			var _loc_35:int = NaN;
			var _loc_6:obfuscatedName03BD = param5[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_7:obfuscatedName03BD = param5[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_8:obfuscatedName03BD = param5[obfuscatedName0569.obfuscatedName3299];
			var _loc_9:obfuscatedName03BD = param3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_10:obfuscatedName03BD = param3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_11:obfuscatedName03BD = param3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
			var _loc_12:obfuscatedName03BD = param4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_13:obfuscatedName03BD = param4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_14:obfuscatedName03BD = param4[obfuscatedName0569.obfuscatedName3299];
			var _loc_15:Number = _loc_6.obfuscatedName037E;
			var _loc_16:Number = _loc_6.obfuscatedName0236;
			var _loc_17:Number = _loc_7.obfuscatedName037E;
			var _loc_18:Number = _loc_7.obfuscatedName0236;
			var _loc_19:Number = _loc_8.obfuscatedName037E;
			var _loc_20:Number = _loc_8.obfuscatedName0236;
			var _loc_21:Number = -_loc_15 + _loc_17;
			var _loc_22:Number = _loc_18 - _loc_16;
			var _loc_23:Number = -_loc_15 + _loc_19;
			var _loc_24:Number = -_loc_16 + _loc_20;
			var _loc_25:Number = -_loc_17 + _loc_19;
			var _loc_26:Number = -_loc_18 + _loc_20;
			var _loc_27:Number = -(_loc_15 * _loc_21) + (_loc_16 * _loc_22);
			var _loc_28:Number = (_loc_17 * _loc_21) + (_loc_18 * _loc_22);
			var _loc_29:Number = -(_loc_15 * _loc_23) + (_loc_16 * _loc_24);
			var _loc_30:Number = (_loc_19 * _loc_23) + (_loc_20 * _loc_24);
			var _loc_31:Number = -(_loc_17 * _loc_25) + (_loc_18 * _loc_26);
			var _loc_32:Number = (_loc_19 * _loc_25) + (_loc_20 * _loc_26);
			if(_loc_30 <= obfuscatedName0247.obfuscatedName3050 && _loc_32 <= obfuscatedName0247.obfuscatedName3050)
			{
				param1.obfuscatedName33BA(_loc_11);
				param2.obfuscatedName33BA(_loc_14);
				_loc_9.obfuscatedName33BA(_loc_11);
				_loc_12.obfuscatedName33BA(_loc_14);
				_loc_6.obfuscatedName33BA(_loc_8);
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			var _loc_33:Number = (_loc_21 * _loc_24) - (_loc_22 * _loc_23);
			var _loc_34:Number = _loc_33 * (_loc_15 * _loc_18) - (_loc_16 * _loc_17);
			var _loc_36:Number = _loc_33 * (_loc_17 * _loc_20) - (_loc_18 * _loc_19);
			if(_loc_36 <= obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) && _loc_31 >= obfuscatedName0247.obfuscatedName3050 && _loc_32 >= obfuscatedName0247.obfuscatedName3050 && (_loc_31 + _loc_32) > obfuscatedName0247.obfuscatedName3050)
			{
				_loc_35 = _loc_31 / (_loc_32 + _loc_31);
				param1.obfuscatedName037E = _loc_10.obfuscatedName037E + (_loc_35 * (_loc_11.obfuscatedName037E - _loc_10.obfuscatedName037E));
				param1.obfuscatedName0236 = _loc_10.obfuscatedName0236 + (_loc_35 * (-_loc_10.obfuscatedName0236 + _loc_11.obfuscatedName0236));
				param2.obfuscatedName037E = _loc_13.obfuscatedName037E + (_loc_35 * (_loc_14.obfuscatedName037E - _loc_13.obfuscatedName037E));
				param2.obfuscatedName0236 = _loc_13.obfuscatedName0236 + (_loc_35 * (-_loc_13.obfuscatedName0236 + _loc_14.obfuscatedName0236));
				_loc_9.obfuscatedName33BA(_loc_11);
				_loc_12.obfuscatedName33BA(_loc_14);
				_loc_6.obfuscatedName33BA(_loc_8);
				return obfuscatedName0569.obfuscatedName3299;
			}
			var _loc_37:Number = _loc_33 * (_loc_19 * _loc_16) - (_loc_20 * _loc_15);
			if(_loc_37 <= obfuscatedName0247.obfuscatedName3050 && _loc_29 >= obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) && _loc_30 >= obfuscatedName0247.obfuscatedName3050 && (_loc_29 + _loc_30) > obfuscatedName0247.obfuscatedName3050)
			{
				_loc_35 = _loc_29 / (_loc_29 + _loc_30);
				param1.obfuscatedName037E = _loc_9.obfuscatedName037E + (_loc_35 * (-_loc_9.obfuscatedName037E + _loc_11.obfuscatedName037E));
				param1.obfuscatedName0236 = _loc_9.obfuscatedName0236 + (_loc_35 * (-_loc_9.obfuscatedName0236 + _loc_11.obfuscatedName0236));
				param2.obfuscatedName037E = _loc_12.obfuscatedName037E + (_loc_35 * (-_loc_12.obfuscatedName037E + _loc_14.obfuscatedName037E));
				param2.obfuscatedName0236 = _loc_12.obfuscatedName0236 + (_loc_35 * (-_loc_12.obfuscatedName0236 + _loc_14.obfuscatedName0236));
				_loc_10.obfuscatedName33BA(_loc_11);
				_loc_13.obfuscatedName33BA(_loc_14);
				_loc_7.obfuscatedName33BA(_loc_8);
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			var _loc_38:Number = (_loc_36 + _loc_37) + _loc_34;
			_loc_38 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / _loc_38;
			var _loc_39:Number = _loc_38 * _loc_36;
			var _loc_40:Number = _loc_37 * _loc_38;
			var _loc_41:Number = (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) - _loc_39) - _loc_40;
			param1.obfuscatedName037E = (_loc_39 * _loc_9.obfuscatedName037E) + (_loc_40 * _loc_10.obfuscatedName037E) + (_loc_41 * _loc_11.obfuscatedName037E);
			param1.obfuscatedName0236 = (_loc_39 * _loc_9.obfuscatedName0236) + (_loc_40 * _loc_10.obfuscatedName0236) + (_loc_41 * _loc_11.obfuscatedName0236);
			param2.obfuscatedName037E = (_loc_39 * _loc_12.obfuscatedName037E) + (_loc_40 * _loc_13.obfuscatedName037E) + (_loc_41 * _loc_14.obfuscatedName037E);
			param2.obfuscatedName0236 = (_loc_39 * _loc_12.obfuscatedName0236) + (_loc_40 * _loc_13.obfuscatedName0236) + (_loc_41 * _loc_14.obfuscatedName0236);
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
		}

		public function obfuscatedName0181()
		{
			super();
		}
	}
}
