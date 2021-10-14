package 
{
	public class obfuscatedName00D9 extends Object
	{
		public static const obfuscatedName2436:uint = 255;
		public static var obfuscatedName280E:obfuscatedName03BD = new obfuscatedName03BD();

		final public static function obfuscatedName3A75(param1:obfuscatedName00C0, param2:obfuscatedName0375, param3:int, param4:obfuscatedName00C0, param5:obfuscatedName0375) : Number
		{
			var _loc_6:obfuscatedName03BD = null;
			var _loc_7:obfuscatedName033E = null;
			var _loc_24:int = NaN;
			var _loc_8:Vector.<obfuscatedName03BD> = param1.obfuscatedName34BA;
			var _loc_9:int = param4.obfuscatedName2AC7;
			var _loc_10:int = param1.obfuscatedName2AC7;
			var _loc_11:Vector.<obfuscatedName03BD> = param1.obfuscatedName3D04;
			var _loc_12:Vector.<obfuscatedName03BD> = param4.obfuscatedName3D04;
			_loc_7 = param2.R;
			_loc_6 = _loc_8[param3];
			var _loc_13:Number = (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName037E) + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName037E);
			var _loc_14:Number = (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName0236) + (_loc_7.obfuscatedName28DC.obfuscatedName0236 * _loc_6.obfuscatedName0236);
			_loc_7 = param5.R;
			var _loc_15:Number = (_loc_14 * _loc_7.obfuscatedName3CEF.obfuscatedName0236) + (_loc_7.obfuscatedName3CEF.obfuscatedName037E * _loc_13);
			var _loc_16:Number = (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_13) + (_loc_7.obfuscatedName28DC.obfuscatedName0236 * _loc_14);
			var _loc_17:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_18:Number = Number.MAX_VALUE;
			var _loc_19:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_19 < _loc_9)
			{
				_loc_6 = _loc_12[_loc_19];
				_loc_24 = (_loc_15 * _loc_6.obfuscatedName037E) + (_loc_16 * _loc_6.obfuscatedName0236);
				if(_loc_24 < _loc_18)
				{
					_loc_18 = _loc_24;
					_loc_17 = _loc_19;
				}
				_loc_17++;
			}
			_loc_6 = _loc_11[param3];
			_loc_7 = param2.R;
			var _loc_20:Number = param2.position.obfuscatedName037E + (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName037E) + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName037E);
			var _loc_21:Number = param2.position.obfuscatedName0236 + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName0236) + (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName0236);
			_loc_7 = param5.R;
			_loc_6 = _loc_12[_loc_17];
			var _loc_22:Number = param5.position.obfuscatedName037E + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName037E) + (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_6.obfuscatedName0236);
			var _loc_23:Number = (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName0236) + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName0236) + param5.position.obfuscatedName0236;
			_loc_22 = _loc_22 - _loc_20;
			_loc_23 = _loc_23 - _loc_21;
			return (_loc_13 * _loc_22) + (_loc_14 * _loc_23);
		}

		final public static function obfuscatedName1959(param1:obfuscatedName00C8, param2:obfuscatedName00C0, param3:obfuscatedName0375, param4:obfuscatedName00A4, param5:obfuscatedName0375) : void
		{
			var _loc_6:obfuscatedName033E = null;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:obfuscatedName03BD = null;
			var _loc_11:obfuscatedName03B6 = null;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_17:int = NaN;
			var _loc_32:int = NaN;
			var _loc_33:int = NaN;
			var _loc_34:int = NaN;
			param1.obfuscatedName3DAF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_6 = param5.R;
			_loc_10 = param4.obfuscatedName178C;
			_loc_13 = param5.position.obfuscatedName0236 + (_loc_10.obfuscatedName037E * _loc_6.obfuscatedName3CEF.obfuscatedName0236) + (_loc_6.obfuscatedName28DC.obfuscatedName0236 * _loc_10.obfuscatedName0236);
			_loc_14 = (_loc_6.obfuscatedName28DC.obfuscatedName037E * _loc_10.obfuscatedName0236) + (_loc_6.obfuscatedName3CEF.obfuscatedName037E * _loc_10.obfuscatedName037E) + param5.position.obfuscatedName037E;
			_loc_8 = _loc_14 - param3.position.obfuscatedName037E;
			_loc_6 = param3.R;
			_loc_7 = _loc_13 - param3.position.obfuscatedName0236;
			var _loc_15:Number = (_loc_8 * _loc_6.obfuscatedName3CEF.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_16:Number = (_loc_6.obfuscatedName28DC.obfuscatedName037E * _loc_8) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
			var _loc_18:Vector.<obfuscatedName03BD> = param2.obfuscatedName3D04;
			var _loc_19:Vector.<obfuscatedName03BD> = param2.obfuscatedName34BA;
			var _loc_20:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_21:Number = param4.obfuscatedName2023;
			var _loc_22:int = param2.obfuscatedName2AC7;
			var _loc_23:Number = -Number.MAX_VALUE;
			var _loc_24:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_24 < _loc_22)
			{
				_loc_10 = _loc_18[_loc_24];
				_loc_7 = _loc_16 - _loc_10.obfuscatedName0236;
				_loc_8 = -_loc_10.obfuscatedName037E + _loc_15;
				_loc_10 = _loc_19[_loc_24];
				_loc_34 = (_loc_10.obfuscatedName037E * _loc_8) + (_loc_10.obfuscatedName0236 * _loc_7);
				if(_loc_34 > _loc_21)
				{
					return;
				}
				if(_loc_34 > _loc_23)
				{
					_loc_23 = _loc_34;
					_loc_20 = _loc_24;
				}
				_loc_20++;
			}
			if(_loc_23 < Number.MIN_VALUE)
			{
				param1.obfuscatedName3DAF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_10 = _loc_19[_loc_20];
				_loc_6 = param3.R;
				param1.normal.obfuscatedName037E = (_loc_6.obfuscatedName3CEF.obfuscatedName037E * _loc_10.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName037E * _loc_10.obfuscatedName0236);
				param1.normal.obfuscatedName0236 = (_loc_6.obfuscatedName3CEF.obfuscatedName0236 * _loc_10.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName0236 * _loc_10.obfuscatedName0236);
				_loc_11 = param1.obfuscatedName21A2[obfuscatedName02B3.obfuscatedName1E20];
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = _loc_20;
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = obfuscatedName00D9.obfuscatedName2436;
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.referenceEdge = obfuscatedName02B3.obfuscatedName1E20;
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName32EB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_9 = _loc_14 - (_loc_21 * param1.normal.obfuscatedName037E);
				_loc_12 = _loc_13 - (_loc_21 * param1.normal.obfuscatedName0236);
				_loc_8 = _loc_9 - param3.position.obfuscatedName037E;
				_loc_7 = -param3.position.obfuscatedName0236 + _loc_12;
				_loc_6 = param3.R;
				_loc_11.obfuscatedName209C.obfuscatedName037E = (_loc_8 * _loc_6.obfuscatedName3CEF.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName3CEF.obfuscatedName0236);
				_loc_11.obfuscatedName209C.obfuscatedName0236 = (_loc_8 * _loc_6.obfuscatedName28DC.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
				_loc_8 = -param5.position.obfuscatedName037E + _loc_9;
				_loc_7 = -param5.position.obfuscatedName0236 + _loc_12;
				_loc_6 = param5.R;
				_loc_11.obfuscatedName1805.obfuscatedName037E = (_loc_8 * _loc_6.obfuscatedName3CEF.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName3CEF.obfuscatedName0236);
				_loc_11.obfuscatedName1805.obfuscatedName0236 = (_loc_8 * _loc_6.obfuscatedName28DC.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
				_loc_11.obfuscatedName2E67 = _loc_23 - _loc_21;
				return;
			}
			var _loc_25:int = _loc_20;
			var _loc_26:int = (_loc_25 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) < _loc_22 ? _loc_25 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_10 = _loc_18[_loc_25];
			var _loc_27:obfuscatedName03BD = _loc_18[_loc_26];
			var _loc_28:Number = _loc_27.obfuscatedName037E - _loc_10.obfuscatedName037E;
			var _loc_29:Number = _loc_27.obfuscatedName0236 - _loc_10.obfuscatedName0236;
			var _loc_30:Number = Math.sqrt((_loc_28 * _loc_28) + (_loc_29 * _loc_29));
			_loc_28 = _loc_28 / _loc_30;
			_loc_29 = _loc_29 / _loc_30;
			_loc_8 = -_loc_10.obfuscatedName037E + _loc_15;
			_loc_7 = -_loc_10.obfuscatedName0236 + _loc_16;
			var _loc_31:Number = (_loc_8 * _loc_28) + (_loc_7 * _loc_29);
			_loc_11 = param1.obfuscatedName21A2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			if(_loc_31 <= obfuscatedName0247.obfuscatedName3050)
			{
				_loc_32 = _loc_10.obfuscatedName037E;
				_loc_33 = _loc_10.obfuscatedName0236;
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = obfuscatedName00D9.obfuscatedName2436;
				_loc_11.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = _loc_25;
			}
			else
			{
				if(_loc_31 >= _loc_30)
				{
					_loc_32 = _loc_27.obfuscatedName037E;
					_loc_33 = _loc_27.obfuscatedName0236;
					_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = obfuscatedName00D9.obfuscatedName2436;
					_loc_11.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = _loc_26;
				}
				else
				{
					_loc_32 = (_loc_28 * _loc_31) + _loc_10.obfuscatedName037E;
					_loc_33 = (_loc_29 * _loc_31) + _loc_10.obfuscatedName0236;
					_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = _loc_25;
					_loc_11.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = obfuscatedName00D9.obfuscatedName2436;
				}
			}
			_loc_8 = -_loc_32 + _loc_15;
			_loc_7 = _loc_16 - _loc_33;
			_loc_17 = Math.sqrt((_loc_8 * _loc_8) + (_loc_7 * _loc_7));
			_loc_8 = _loc_8 / _loc_17;
			_loc_7 = _loc_7 / _loc_17;
			if(_loc_21 < _loc_17)
			{
				return;
			}
			param1.obfuscatedName3DAF = obfuscatedName0251.obfuscatedName3BA9;
			_loc_6 = param3.R;
			param1.normal.obfuscatedName037E = (_loc_6.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName037E);
			param1.normal.obfuscatedName0236 = (_loc_8 * _loc_6.obfuscatedName3CEF.obfuscatedName0236) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
			_loc_9 = (-(param1.normal.obfuscatedName037E * _loc_21)) + _loc_14;
			_loc_12 = _loc_13 - (_loc_21 * param1.normal.obfuscatedName0236);
			_loc_8 = -param3.position.obfuscatedName037E + _loc_9;
			_loc_7 = -param3.position.obfuscatedName0236 + _loc_12;
			_loc_6 = param3.R;
			_loc_11.obfuscatedName209C.obfuscatedName037E = (_loc_6.obfuscatedName3CEF.obfuscatedName0236 * _loc_7) + (_loc_8 * _loc_6.obfuscatedName3CEF.obfuscatedName037E);
			_loc_11.obfuscatedName209C.obfuscatedName0236 = (_loc_6.obfuscatedName28DC.obfuscatedName037E * _loc_8) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
			_loc_8 = -param5.position.obfuscatedName037E + _loc_9;
			_loc_7 = _loc_12 - param5.position.obfuscatedName0236;
			_loc_6 = param5.R;
			_loc_11.obfuscatedName1805.obfuscatedName037E = (_loc_6.obfuscatedName3CEF.obfuscatedName037E * _loc_8) + (_loc_6.obfuscatedName3CEF.obfuscatedName0236 * _loc_7);
			_loc_11.obfuscatedName1805.obfuscatedName0236 = (_loc_8 * _loc_6.obfuscatedName28DC.obfuscatedName037E) + (_loc_7 * _loc_6.obfuscatedName28DC.obfuscatedName0236);
			_loc_11.obfuscatedName2E67 = -_loc_21 + _loc_17;
			_loc_11.obfuscatedName2ACF.obfuscatedName2E07.referenceEdge = obfuscatedName02B3.obfuscatedName1E20;
			_loc_11.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName32EB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		final public static function obfuscatedName19E5(param1:Array, param2:obfuscatedName00C0, param3:obfuscatedName0375, param4:obfuscatedName00C0, param5:obfuscatedName0375) : Number
		{
			var _loc_6:obfuscatedName03BD = null;
			var _loc_9:obfuscatedName033E = null;
			var _loc_22:int = 0;
			var _loc_23:int = NaN;
			var _loc_24:int = 0;
			var _loc_25:int = NaN;
			var _loc_7:int = param2.obfuscatedName2AC7;
			var _loc_8:Vector.<obfuscatedName03BD> = param2.obfuscatedName34BA;
			_loc_6 = param4.obfuscatedName2F5E;
			_loc_9 = param5.R;
			var _loc_10:Number = param5.position.obfuscatedName0236 + (_loc_6.obfuscatedName037E * _loc_9.obfuscatedName3CEF.obfuscatedName0236) + (_loc_6.obfuscatedName0236 * _loc_9.obfuscatedName28DC.obfuscatedName0236);
			var _loc_11:Number = (_loc_9.obfuscatedName28DC.obfuscatedName037E * _loc_6.obfuscatedName0236) + (_loc_6.obfuscatedName037E * _loc_9.obfuscatedName3CEF.obfuscatedName037E) + param5.position.obfuscatedName037E;
			_loc_9 = param3.R;
			_loc_6 = param2.obfuscatedName2F5E;
			_loc_11 = _loc_11 - (_loc_9.obfuscatedName3CEF.obfuscatedName037E * _loc_6.obfuscatedName037E) + (_loc_6.obfuscatedName0236 * _loc_9.obfuscatedName28DC.obfuscatedName037E) + param3.position.obfuscatedName037E;
			_loc_10 = _loc_10 - (_loc_6.obfuscatedName0236 * _loc_9.obfuscatedName28DC.obfuscatedName0236) + (_loc_9.obfuscatedName3CEF.obfuscatedName0236 * _loc_6.obfuscatedName037E) + param3.position.obfuscatedName0236;
			var _loc_12:Number = (_loc_11 * param3.R.obfuscatedName28DC.obfuscatedName037E) + (_loc_10 * param3.R.obfuscatedName28DC.obfuscatedName0236);
			var _loc_13:Number = (_loc_11 * param3.R.obfuscatedName3CEF.obfuscatedName037E) + (_loc_10 * param3.R.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_14:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_15:Number = -Number.MAX_VALUE;
			var _loc_16:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_16 < _loc_7)
			{
				_loc_6 = _loc_8[_loc_16];
				_loc_25 = (_loc_6.obfuscatedName037E * _loc_13) + (_loc_6.obfuscatedName0236 * _loc_12);
				if(_loc_15 < _loc_25)
				{
					_loc_15 = _loc_25;
					_loc_14 = _loc_16;
				}
				_loc_14++;
			}
			var _loc_17:Number = obfuscatedName00D9.obfuscatedName3A75(param2, param3, _loc_14, param4, param5);
			if(_loc_17 > obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050))
			{
				return _loc_17;
			}
			var _loc_18:int = (_loc_14 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) >= obfuscatedName02B3.obfuscatedName1E20 ? _loc_14 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : _loc_7 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_19:Number = obfuscatedName00D9.obfuscatedName3A75(param2, param3, _loc_18, param4, param5);
			if(obfuscatedName0247.obfuscatedName3050 < _loc_19)
			{
				return _loc_19;
			}
			var _loc_20:int = (_loc_14 + obfuscatedName0251.obfuscatedName3BA9) < _loc_7 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_14 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_21:Number = obfuscatedName00D9.obfuscatedName3A75(param2, param3, _loc_20, param4, param5);
			if(_loc_21 > obfuscatedName0247.obfuscatedName3050)
			{
				return _loc_21;
			}
			if(_loc_19 > _loc_17 && _loc_19 > _loc_21)
			{
				_loc_24 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_22 = _loc_18;
				_loc_23 = _loc_19;
			}
			else
			{
				if(_loc_17 < _loc_21)
				{
					_loc_24 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					_loc_22 = _loc_20;
					_loc_23 = _loc_21;
				}
				else
				{
					param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_14;
					return _loc_17;
				}
			}
			while(true)
			{
				if(_loc_24 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) <= (-obfuscatedName0251.obfuscatedName3BA9 + _loc_22) ? -obfuscatedName0251.obfuscatedName3BA9 + _loc_22 : _loc_7 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
				else
				{
					_loc_14 = (_loc_22 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) < _loc_7 ? _loc_22 + obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				_loc_17 = obfuscatedName00D9.obfuscatedName3A75(param2, param3, _loc_14, param4, param5);
				if(obfuscatedName0247.obfuscatedName3050 < _loc_17)
				{
					return _loc_17;
				}
				if(_loc_17 > _loc_23)
				{
					_loc_22 = _loc_14;
					_loc_23 = _loc_17;
					break;
				}
				break;
			}
			param1[obfuscatedName02B3.obfuscatedName1E20] = _loc_22;
			return _loc_23;
		}

		final public static function obfuscatedName3BA1(param1:Array, param2:Array, param3:obfuscatedName03BD, param4:Number) : int
		{
			var _loc_5:obfuscatedName0284 = null;
			var _loc_11:int = NaN;
			var _loc_12:obfuscatedName03BD = null;
			var _loc_13:obfuscatedName0284 = null;
			var _loc_6:int = obfuscatedName02B3.obfuscatedName1E20;
			_loc_5 = param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_7:obfuscatedName03BD = _loc_5.v;
			_loc_5 = param2[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_8:obfuscatedName03BD = _loc_5.v;
			var _loc_9:Number = (obfuscatedName0167.obfuscatedName1775(param3, _loc_8)) - param4;
			var _loc_10:Number = (obfuscatedName0167.obfuscatedName1775(param3, _loc_7)) - param4;
			if(obfuscatedName0247.obfuscatedName3050 >= _loc_10)
			{
				_loc_6 = _loc_6 + 1;
				var _loc_14:int = _loc_6;
				param1[_loc_14] = param2[obfuscatedName02B3.obfuscatedName1E20];
			}
			if(_loc_9 <= obfuscatedName0247.obfuscatedName3050)
			{
				_loc_14 = _loc_14 + 1;
				var _loc_14:int = _loc_14;
				param1[_loc_14] = param2[obfuscatedName0251.obfuscatedName3BA9];
			}
			if((_loc_9 * _loc_10) < obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_11 = _loc_10 / (-_loc_9 + _loc_10);
				_loc_5 = param1[_loc_14];
				_loc_12 = _loc_5.v;
				_loc_12.obfuscatedName037E = _loc_7.obfuscatedName037E + (_loc_11 * (-_loc_7.obfuscatedName037E + _loc_8.obfuscatedName037E));
				_loc_12.obfuscatedName0236 = (_loc_8.obfuscatedName0236 - _loc_7.obfuscatedName0236) * _loc_11 + _loc_7.obfuscatedName0236;
				_loc_5 = param1[_loc_14];
				if(_loc_10 > obfuscatedName0247.obfuscatedName3050)
				{
					_loc_13 = param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					_loc_5.obfuscatedName2ACF = _loc_13.obfuscatedName2ACF;
				}
				else
				{
					_loc_13 = param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					_loc_5.obfuscatedName2ACF = _loc_13.obfuscatedName2ACF;
				}
				_loc_14++;
			}
			return _loc_14;
		}

		final public static function obfuscatedName37D6(param1:Array, param2:obfuscatedName00C0, param3:obfuscatedName0375, param4:int, param5:obfuscatedName00C0, param6:obfuscatedName0375) : void
		{
			var _loc_8:obfuscatedName03BD = null;
			var _loc_11:obfuscatedName033E = null;
			var _loc_20:obfuscatedName0284 = null;
			var _loc_23:int = NaN;
			var _loc_7:Vector.<obfuscatedName03BD> = param5.obfuscatedName3D04;
			var _loc_9:int = param5.obfuscatedName2AC7;
			var _loc_10:int = param2.obfuscatedName2AC7;
			var _loc_12:Vector.<obfuscatedName03BD> = param5.obfuscatedName34BA;
			var _loc_13:Vector.<obfuscatedName03BD> = param2.obfuscatedName34BA;
			_loc_11 = param3.R;
			_loc_8 = _loc_13[param4];
			var _loc_14:Number = (_loc_8.obfuscatedName0236 * _loc_11.obfuscatedName28DC.obfuscatedName0236) + (_loc_11.obfuscatedName3CEF.obfuscatedName0236 * _loc_8.obfuscatedName037E);
			var _loc_15:Number = (_loc_11.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236) + (_loc_8.obfuscatedName037E * _loc_11.obfuscatedName3CEF.obfuscatedName037E);
			_loc_11 = param6.R;
			var _loc_16:Number = (_loc_15 * _loc_11.obfuscatedName3CEF.obfuscatedName037E) + (_loc_14 * _loc_11.obfuscatedName3CEF.obfuscatedName0236);
			_loc_14 = (_loc_11.obfuscatedName28DC.obfuscatedName0236 * _loc_14) + (_loc_15 * _loc_11.obfuscatedName28DC.obfuscatedName037E);
			_loc_15 = _loc_16;
			var _loc_17:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_18:Number = Number.MAX_VALUE;
			var _loc_19:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_19 < _loc_9)
			{
				_loc_8 = _loc_12[_loc_19];
				_loc_23 = (_loc_14 * _loc_8.obfuscatedName0236) + (_loc_8.obfuscatedName037E * _loc_15);
				if(_loc_23 < _loc_18)
				{
					_loc_18 = _loc_23;
					_loc_17 = _loc_19;
				}
				_loc_17++;
			}
			var _loc_21:int = _loc_17;
			var _loc_22:int = (_loc_21 + obfuscatedName0251.obfuscatedName3BA9) < _loc_9 ? obfuscatedName0251.obfuscatedName3BA9 + _loc_21 : obfuscatedName02B3.obfuscatedName1E20;
			_loc_20 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			_loc_11 = param6.R;
			_loc_8 = _loc_7[_loc_21];
			_loc_20.v.obfuscatedName037E = (_loc_11.obfuscatedName3CEF.obfuscatedName037E * _loc_8.obfuscatedName037E) + (_loc_11.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236) + param6.position.obfuscatedName037E;
			_loc_20.v.obfuscatedName0236 = param6.position.obfuscatedName0236 + (_loc_8.obfuscatedName037E * _loc_11.obfuscatedName3CEF.obfuscatedName0236) + (_loc_8.obfuscatedName0236 * _loc_11.obfuscatedName28DC.obfuscatedName0236);
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = obfuscatedName02B3.obfuscatedName1E20;
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = _loc_21;
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.referenceEdge = param4;
			_loc_11 = param6.R;
			_loc_20 = param1[obfuscatedName0251.obfuscatedName3BA9];
			_loc_8 = _loc_7[_loc_22];
			_loc_20.v.obfuscatedName0236 = param6.position.obfuscatedName0236 + (_loc_11.obfuscatedName28DC.obfuscatedName0236 * _loc_8.obfuscatedName0236) + (_loc_11.obfuscatedName3CEF.obfuscatedName0236 * _loc_8.obfuscatedName037E);
			_loc_20.v.obfuscatedName037E = param6.position.obfuscatedName037E + (_loc_8.obfuscatedName037E * _loc_11.obfuscatedName3CEF.obfuscatedName037E) + (_loc_11.obfuscatedName28DC.obfuscatedName037E * _loc_8.obfuscatedName0236);
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName2E29 = _loc_22;
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.referenceEdge = param4;
			_loc_20.obfuscatedName2ACF.obfuscatedName2E07.incidentVertex = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName1407(param1:obfuscatedName0347, param2:obfuscatedName0347) : Boolean
		{
			var _loc_3:obfuscatedName03BD = param2.obfuscatedName338C;
			var _loc_4:obfuscatedName03BD = param1.obfuscatedName2840;
			var _loc_5:Number = _loc_3.obfuscatedName037E - _loc_4.obfuscatedName037E;
			var _loc_6:Number = -_loc_4.obfuscatedName0236 + _loc_3.obfuscatedName0236;
			_loc_3 = param1.obfuscatedName338C;
			_loc_4 = param2.obfuscatedName2840;
			var _loc_7:Number = -_loc_4.obfuscatedName037E + _loc_3.obfuscatedName037E;
			var _loc_8:Number = -_loc_4.obfuscatedName0236 + _loc_3.obfuscatedName0236;
			if(_loc_5 > obfuscatedName0247.obfuscatedName3050 || _loc_6 > obfuscatedName0247.obfuscatedName3050)
			{
				return false;
			}
			if(_loc_7 > obfuscatedName0247.obfuscatedName3050 || _loc_8 > obfuscatedName0247.obfuscatedName3050)
			{
				return false;
			}
			return true;
		}

		final public static function obfuscatedName2AC1(param1:obfuscatedName00C8, param2:obfuscatedName00C0, param3:obfuscatedName0375, param4:obfuscatedName00C0, param5:obfuscatedName0375) : void
		{
			var _loc_6:obfuscatedName0284 = null;
			var _loc_13:obfuscatedName00C0 = null;
			var _loc_16:uint = 0;
			var _loc_17:obfuscatedName00C0 = null;
			var _loc_20:int = 0;
			var _loc_34:int = 0;
			var _loc_37:obfuscatedName03BD = null;
			var _loc_38:int = NaN;
			var _loc_39:obfuscatedName03B6 = null;
			param1.obfuscatedName3DAF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_8:Array = [_loc_7];
			var _loc_9:Number = obfuscatedName00D9.obfuscatedName19E5(_loc_8, param2, param3, param4, param5);
			_loc_7 = _loc_8[obfuscatedName02B3.obfuscatedName1E20];
			if(obfuscatedName0247.obfuscatedName3050 < _loc_9)
			{
				return;
			}
			var _loc_10:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_11:Array = [_loc_10];
			var _loc_12:Number = obfuscatedName00D9.obfuscatedName19E5(_loc_11, param4, param5, param2, param3);
			_loc_10 = _loc_11[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			if(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) < _loc_12)
			{
				return;
			}
			var _loc_14:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName2BAE);
			var _loc_15:obfuscatedName0375 = new obfuscatedName0375();
			var _loc_18:obfuscatedName0375 = new obfuscatedName0375();
			var _loc_19:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1A37);
			if((_loc_14 * _loc_9) + _loc_19 < _loc_12)
			{
				_loc_18.obfuscatedName004D(param5);
				_loc_13 = param2;
				_loc_20 = _loc_10;
				_loc_17 = param4;
				_loc_16 = obfuscatedName0251.obfuscatedName3BA9;
				_loc_15.obfuscatedName004D(param3);
			}
			else
			{
				_loc_18.obfuscatedName004D(param3);
				_loc_16 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_13 = _loc_17;
				_loc_17 = _loc_13;
				_loc_15.obfuscatedName004D(param5);
				_loc_20 = _loc_7;
			}
			var _loc_21:Array = [new obfuscatedName0284(), new obfuscatedName0284()];
			obfuscatedName00D9.obfuscatedName37D6(_loc_21, _loc_17, _loc_18, _loc_20, _loc_13, _loc_15);
			var _loc_22:int = _loc_17.obfuscatedName2AC7;
			var _loc_23:Vector.<obfuscatedName03BD> = _loc_17.obfuscatedName3D04;
			var _loc_24:obfuscatedName03BD = _loc_23[_loc_20];
			var _loc_25:obfuscatedName03BD = _loc_24.obfuscatedName0619();
			if((_loc_20 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) < _loc_22)
			{
				_loc_24 = _loc_23[obfuscatedName00D9.int(_loc_20 + obfuscatedName0251.obfuscatedName3BA9)];
				_loc_37 = _loc_24.obfuscatedName0619();
			}
			else
			{
				_loc_24 = _loc_23[obfuscatedName02B3.obfuscatedName1E20];
				_loc_37 = _loc_24.obfuscatedName0619();
			}
			var _loc_26:obfuscatedName03BD = obfuscatedName0167.obfuscatedName1A41(_loc_37, _loc_25);
			var _loc_27:obfuscatedName03BD = obfuscatedName0167.obfuscatedName1DD4(_loc_18.R, obfuscatedName0167.obfuscatedName1A41(_loc_37, _loc_25));
			_loc_27.obfuscatedName3A83();
			var _loc_28:obfuscatedName03BD = obfuscatedName0167.obfuscatedName17DD(_loc_27, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D));
			_loc_25 = obfuscatedName0167.obfuscatedName2FA8(_loc_18, _loc_25);
			_loc_37 = obfuscatedName0167.obfuscatedName2FA8(_loc_18, _loc_37);
			var _loc_29:Number = obfuscatedName0167.obfuscatedName1775(_loc_28, _loc_25);
			var _loc_30:Number = -(obfuscatedName0167.obfuscatedName1775(_loc_27, _loc_25));
			var _loc_31:Number = obfuscatedName0167.obfuscatedName1775(_loc_27, _loc_37);
			var _loc_32:Array = [new obfuscatedName0284(), new obfuscatedName0284()];
			var _loc_33:Array = [new obfuscatedName0284(), new obfuscatedName0284()];
			_loc_34 = obfuscatedName00D9.obfuscatedName3BA1(_loc_32, _loc_21, _loc_27.obfuscatedName1C9B(), _loc_30);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) > _loc_34)
			{
				return;
			}
			_loc_34 = obfuscatedName00D9.obfuscatedName3BA1(_loc_33, _loc_32, _loc_27, _loc_31);
			if(obfuscatedName0569.obfuscatedName3299 > _loc_34)
			{
				return;
			}
			param1.normal = _loc_16 ? _loc_28.obfuscatedName1C9B() : _loc_28.obfuscatedName0619();
			var _loc_35:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_36:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_36 < obfuscatedName0304.obfuscatedName1ABB)
			{
				_loc_6 = _loc_33[_loc_36];
				_loc_38 = (obfuscatedName0167.obfuscatedName1775(_loc_28, _loc_6.v)) - _loc_29;
				if(obfuscatedName0247.obfuscatedName3050 >= _loc_38)
				{
					_loc_39 = param1.obfuscatedName21A2[_loc_35];
					_loc_39.obfuscatedName2E67 = _loc_38;
					_loc_39.obfuscatedName209C = obfuscatedName0167.obfuscatedName1F48(param3, _loc_6.v);
					_loc_39.obfuscatedName1805 = obfuscatedName0167.obfuscatedName1F48(param5, _loc_6.v);
					_loc_39.obfuscatedName2ACF.obfuscatedName2DC4 = _loc_6.obfuscatedName2ACF.obfuscatedName1996;
					_loc_39.obfuscatedName2ACF.obfuscatedName2E07.obfuscatedName32EB = _loc_16;
					_loc_35++;
				}
				_loc_36++;
			}
			param1.obfuscatedName3DAF = _loc_35;
		}

		final public static function obfuscatedName28AE(param1:obfuscatedName00C8, param2:obfuscatedName00A4, param3:obfuscatedName0375, param4:obfuscatedName00A4, param5:obfuscatedName0375) : void
		{
			var _loc_6:obfuscatedName03BD = null;
			var _loc_7:obfuscatedName033E = null;
			var _loc_18:int = NaN;
			var _loc_24:int = NaN;
			var _loc_25:int = NaN;
			param1.obfuscatedName3DAF = obfuscatedName02B3.obfuscatedName1E20;
			_loc_7 = param3.R;
			_loc_6 = param2.obfuscatedName178C;
			var _loc_8:Number = param3.position.obfuscatedName037E + (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName037E) + (_loc_7.obfuscatedName3CEF.obfuscatedName037E * _loc_6.obfuscatedName037E);
			var _loc_9:Number = param3.position.obfuscatedName0236 + (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName0236) + (_loc_7.obfuscatedName3CEF.obfuscatedName0236 * _loc_6.obfuscatedName037E);
			_loc_7 = param5.R;
			_loc_6 = param4.obfuscatedName178C;
			var _loc_10:Number = (_loc_7.obfuscatedName28DC.obfuscatedName037E * _loc_6.obfuscatedName0236) + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName037E) + param5.position.obfuscatedName037E;
			var _loc_11:Number = param5.position.obfuscatedName0236 + (_loc_6.obfuscatedName037E * _loc_7.obfuscatedName3CEF.obfuscatedName0236) + (_loc_6.obfuscatedName0236 * _loc_7.obfuscatedName28DC.obfuscatedName0236);
			var _loc_12:Number = -_loc_9 + _loc_11;
			var _loc_13:Number = _loc_10 - _loc_8;
			var _loc_14:Number = (_loc_13 * _loc_13) + (_loc_12 * _loc_12);
			var _loc_15:Number = param2.obfuscatedName2023;
			var _loc_16:Number = param4.obfuscatedName2023;
			var _loc_17:Number = _loc_15 + _loc_16;
			if(_loc_14 > (_loc_17 * _loc_17))
			{
				return;
			}
			if(_loc_14 < Number.MIN_VALUE)
			{
				_loc_18 = -_loc_17;
				param1.normal.obfuscatedName004D(obfuscatedName0247.obfuscatedName3050, obfuscatedName0573.obfuscatedName212D);
			}
			else
			{
				_loc_24 = Math.sqrt(_loc_14);
				_loc_18 = _loc_24 - _loc_17;
				_loc_25 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / _loc_24;
				param1.normal.obfuscatedName037E = _loc_13 * _loc_25;
				param1.normal.obfuscatedName0236 = _loc_12 * _loc_25;
			}
			param1.obfuscatedName3DAF = obfuscatedName0251.obfuscatedName3BA9;
			var _loc_19:obfuscatedName03B6 = param1.obfuscatedName21A2[obfuscatedName02B3.obfuscatedName1E20];
			_loc_19.obfuscatedName2ACF.obfuscatedName2DC4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_19.obfuscatedName2E67 = _loc_18;
			_loc_8 = _loc_8 + (param1.normal.obfuscatedName037E * _loc_15);
			_loc_9 = _loc_9 + (param1.normal.obfuscatedName0236 * _loc_15);
			_loc_10 = _loc_10 - (param1.normal.obfuscatedName037E * _loc_16);
			_loc_11 = _loc_11 - (param1.normal.obfuscatedName0236 * _loc_16);
			var _loc_20:Number = (_loc_11 + _loc_9) * obfuscatedName02B3.obfuscatedName3786;
			var _loc_21:Number = (_loc_8 + _loc_10) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			var _loc_22:Number = _loc_21 - param3.position.obfuscatedName037E;
			var _loc_23:Number = _loc_20 - param3.position.obfuscatedName0236;
			_loc_19.obfuscatedName209C.obfuscatedName037E = (param3.R.obfuscatedName3CEF.obfuscatedName0236 * _loc_23) + (_loc_22 * param3.R.obfuscatedName3CEF.obfuscatedName037E);
			_loc_19.obfuscatedName209C.obfuscatedName0236 = (_loc_22 * param3.R.obfuscatedName28DC.obfuscatedName037E) + (_loc_23 * param3.R.obfuscatedName28DC.obfuscatedName0236);
			_loc_22 = -param5.position.obfuscatedName037E + _loc_21;
			_loc_23 = -param5.position.obfuscatedName0236 + _loc_20;
			_loc_19.obfuscatedName1805.obfuscatedName037E = (param5.R.obfuscatedName3CEF.obfuscatedName0236 * _loc_23) + (param5.R.obfuscatedName3CEF.obfuscatedName037E * _loc_22);
			_loc_19.obfuscatedName1805.obfuscatedName0236 = (_loc_23 * param5.R.obfuscatedName28DC.obfuscatedName0236) + (param5.R.obfuscatedName28DC.obfuscatedName037E * _loc_22);
		}

		public function obfuscatedName00D9()
		{
			super();
		}
	}
}
