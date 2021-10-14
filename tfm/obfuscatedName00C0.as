package 
{
	public class obfuscatedName00C0 extends obfuscatedName0147
	{
		public static var obfuscatedName2000:obfuscatedName033E = new obfuscatedName033E();
		public static var obfuscatedName24DD:obfuscatedName0347 = new obfuscatedName0347();
		public static var obfuscatedName203C:obfuscatedName0347 = new obfuscatedName0347();
		public var obfuscatedName1D2E:obfuscatedName03BD;
		public var obfuscatedName2F5E:obfuscatedName03BD;
		public var obfuscatedName3076:obfuscatedName0289;
		public var obfuscatedName3D04:Vector.<obfuscatedName03BD>;
		public var obfuscatedName34BA:Vector.<obfuscatedName03BD>;
		public var obfuscatedName2A70:Vector.<obfuscatedName03BD>;
		public var obfuscatedName2AC7:int;

		final public static function obfuscatedName1C3F(param1:Array, param2:int) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = null;
			var _loc_7:int = NaN;
			var _loc_9:obfuscatedName03BD = null;
			var _loc_10:obfuscatedName03BD = null;
			var _loc_11:int = NaN;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			_loc_3 = new obfuscatedName03BD();
			var _loc_4:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_5:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_6:Number = obfuscatedName0247.obfuscatedName3050;
			_loc_7 = obfuscatedName0573.obfuscatedName212D / obfuscatedName02B3.obfuscatedName292B;
			var _loc_8:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_8 < param2)
			{
				_loc_9 = param1[_loc_8];
				_loc_10 = (_loc_8 + obfuscatedName0251.obfuscatedName3BA9) < param2 ? param1[obfuscatedName00C0.int(_loc_8 + obfuscatedName0251.obfuscatedName3BA9)] : param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				_loc_11 = _loc_9.obfuscatedName037E - _loc_5;
				_loc_12 = _loc_9.obfuscatedName0236 - _loc_6;
				_loc_13 = -_loc_5 + _loc_10.obfuscatedName037E;
				_loc_14 = _loc_10.obfuscatedName0236 - _loc_6;
				_loc_15 = (_loc_11 * _loc_14) - (_loc_12 * _loc_13);
				_loc_16 = _loc_15 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
				_loc_4 = _loc_4 + _loc_16;
				_loc_3.obfuscatedName037E = _loc_3.obfuscatedName037E + (_loc_16 * _loc_7) * (_loc_5 + _loc_9.obfuscatedName037E) + _loc_10.obfuscatedName037E;
				_loc_3.obfuscatedName0236 = _loc_3.obfuscatedName0236 + (_loc_16 * _loc_7) * (_loc_6 + _loc_9.obfuscatedName0236) + _loc_10.obfuscatedName0236;
				_loc_8++;
			}
			_loc_3.obfuscatedName037E = _loc_3.obfuscatedName037E * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / _loc_4);
			_loc_3.obfuscatedName0236 = _loc_3.obfuscatedName0236 * (obfuscatedName0573.obfuscatedName212D / _loc_4);
			return _loc_3;
		}

		final public static function obfuscatedName1BFD(param1:obfuscatedName0289, param2:Vector.<obfuscatedName03BD>, param3:int) : void
		{
			var _loc_4:int = 0;
			var _loc_7:obfuscatedName03BD = null;
			var _loc_8:obfuscatedName03BD = null;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			var _loc_18:int = 0;
			var _loc_19:int = NaN;
			var _loc_20:obfuscatedName03BD = null;
			var _loc_21:int = NaN;
			var _loc_22:int = NaN;
			var _loc_23:int = NaN;
			var _loc_24:int = NaN;
			var _loc_25:int = NaN;
			var _loc_26:int = NaN;
			var _loc_27:obfuscatedName033E = null;
			var _loc_5:Array = new Array(obfuscatedName0304.obfuscatedName22A5 + obfuscatedName0251.obfuscatedName3BA9);
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < param3)
			{
				_loc_5[_loc_4] = param2[_loc_4];
				_loc_4++;
			}
			_loc_5[param3] = _loc_5[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_6:Number = Number.MAX_VALUE;
			_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_4 <= param3)
			{
				_loc_7 = _loc_5[obfuscatedName00C0.int(-obfuscatedName0251.obfuscatedName3BA9 + _loc_4)];
				_loc_8 = _loc_5[_loc_4];
				_loc_9 = -_loc_7.obfuscatedName037E + _loc_8.obfuscatedName037E;
				_loc_10 = _loc_8.obfuscatedName0236 - _loc_7.obfuscatedName0236;
				_loc_11 = Math.sqrt((_loc_9 * _loc_9) + (_loc_10 * _loc_10));
				_loc_9 = _loc_9 / _loc_11;
				_loc_10 = _loc_10 / _loc_11;
				_loc_12 = -_loc_10;
				_loc_13 = _loc_9;
				_loc_14 = Number.MAX_VALUE;
				_loc_15 = Number.MAX_VALUE;
				_loc_16 = -Number.MAX_VALUE;
				_loc_17 = -Number.MAX_VALUE;
				_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_18 < param3)
				{
					_loc_20 = _loc_5[_loc_18];
					_loc_21 = -_loc_7.obfuscatedName037E + _loc_20.obfuscatedName037E;
					_loc_22 = -_loc_7.obfuscatedName0236 + _loc_20.obfuscatedName0236;
					_loc_23 = (_loc_9 * _loc_21) + (_loc_10 * _loc_22);
					_loc_24 = (_loc_12 * _loc_21) + (_loc_13 * _loc_22);
					if(_loc_14 > _loc_23)
					{
						_loc_14 = _loc_23;
					}
					if(_loc_15 > _loc_24)
					{
						_loc_15 = _loc_24;
					}
					if(_loc_23 > _loc_16)
					{
						_loc_16 = _loc_23;
					}
					if(_loc_17 < _loc_24)
					{
						_loc_17 = _loc_24;
					}
					_loc_18++;
				}
				_loc_19 = (_loc_16 - _loc_14) * (-_loc_15 + _loc_17);
				if(_loc_19 < (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1FCA) * _loc_6))
				{
					_loc_6 = _loc_19;
					param1.R.obfuscatedName3CEF.obfuscatedName037E = _loc_9;
					param1.R.obfuscatedName3CEF.obfuscatedName0236 = _loc_10;
					param1.R.obfuscatedName28DC.obfuscatedName037E = _loc_12;
					param1.R.obfuscatedName28DC.obfuscatedName0236 = _loc_13;
					_loc_25 = (_loc_16 + _loc_14) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
					_loc_26 = (_loc_17 + _loc_15) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
					_loc_27 = param1.R;
					param1.obfuscatedName29DA.obfuscatedName037E = _loc_7.obfuscatedName037E + (_loc_27.obfuscatedName3CEF.obfuscatedName037E * _loc_25) + (_loc_27.obfuscatedName28DC.obfuscatedName037E * _loc_26);
					param1.obfuscatedName29DA.obfuscatedName0236 = _loc_7.obfuscatedName0236 + (_loc_27.obfuscatedName3CEF.obfuscatedName0236 * _loc_25) + (_loc_27.obfuscatedName28DC.obfuscatedName0236 * _loc_26);
					param1.obfuscatedName1380.obfuscatedName037E = (_loc_16 - _loc_14) * obfuscatedName02B3.obfuscatedName3786;
					param1.obfuscatedName1380.obfuscatedName0236 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) * (_loc_17 - _loc_15);
				}
				_loc_4++;
			}
		}

		public function obfuscatedName00C0(param1:obfuscatedName0136)
		{
			var _loc_3:int = 0;
			var _loc_6:int = NaN;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			this.obfuscatedName1D2E = new obfuscatedName03BD();
			this.obfuscatedName3076 = new obfuscatedName0289();
			this.obfuscatedName3D04 = new Vector<obfuscatedName03BD>(obfuscatedName0304.obfuscatedName22A5, false);
			this.obfuscatedName34BA = new Vector<obfuscatedName03BD>(obfuscatedName0304.obfuscatedName22A5, false);
			this.obfuscatedName2A70 = new Vector<obfuscatedName03BD>(obfuscatedName0304.obfuscatedName22A5, false);
			super(param1);
			obfuscatedName21D8 = obfuscatedName0147.obfuscatedName13F6;
			var _loc_2:obfuscatedName0138 = param1;
			this.obfuscatedName2AC7 = _loc_2.obfuscatedName23DB;
			var _loc_4:int = _loc_3;
			var _loc_5:int = _loc_4;
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < this.obfuscatedName2AC7)
			{
				this.obfuscatedName3D04[_loc_5] = _loc_2.obfuscatedName1C19[_loc_5].obfuscatedName005E();
				_loc_5++;
			}
			_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < this.obfuscatedName2AC7)
			{
				_loc_5 = _loc_5;
				_loc_5 = (_loc_5 + obfuscatedName0251.obfuscatedName3BA9) < this.obfuscatedName2AC7 ? _loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_6 = this.obfuscatedName3D04[_loc_5].obfuscatedName037E - this.obfuscatedName3D04[_loc_5].obfuscatedName037E;
				_loc_7 = this.obfuscatedName3D04[_loc_5].obfuscatedName0236 - this.obfuscatedName3D04[_loc_5].obfuscatedName0236;
				_loc_8 = Math.sqrt((_loc_6 * _loc_6) + (_loc_7 * _loc_7));
				this.obfuscatedName34BA[_loc_5] = new obfuscatedName03BD(_loc_7 / _loc_8, -_loc_6 / _loc_8);
				_loc_5++;
			}
			this.obfuscatedName2F5E = obfuscatedName00C0.obfuscatedName1C3F(_loc_2.obfuscatedName1C19, _loc_2.obfuscatedName23DB);
			obfuscatedName00C0.obfuscatedName1BFD(this.obfuscatedName3076, this.obfuscatedName3D04, this.obfuscatedName2AC7);
			_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < this.obfuscatedName2AC7)
			{
				_loc_5 = (_loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) >= obfuscatedName02B3.obfuscatedName1E20 ? _loc_5 - obfuscatedName0251.obfuscatedName3BA9 : this.obfuscatedName2AC7 - obfuscatedName0251.obfuscatedName3BA9;
				_loc_5 = _loc_5;
				_loc_9 = this.obfuscatedName34BA[_loc_5].obfuscatedName037E;
				_loc_10 = this.obfuscatedName34BA[_loc_5].obfuscatedName0236;
				_loc_11 = this.obfuscatedName34BA[_loc_5].obfuscatedName037E;
				_loc_12 = this.obfuscatedName34BA[_loc_5].obfuscatedName0236;
				_loc_13 = this.obfuscatedName3D04[_loc_5].obfuscatedName037E - this.obfuscatedName2F5E.obfuscatedName037E;
				_loc_14 = this.obfuscatedName3D04[_loc_5].obfuscatedName0236 - this.obfuscatedName2F5E.obfuscatedName0236;
				_loc_15 = (_loc_9 * _loc_13) + (_loc_10 * _loc_14) - obfuscatedName0304.obfuscatedName15D8;
				_loc_16 = (_loc_11 * _loc_13) + (_loc_12 * _loc_14) - obfuscatedName0304.obfuscatedName15D8;
				_loc_17 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / (_loc_9 * _loc_12) - (_loc_10 * _loc_11);
				this.obfuscatedName2A70[_loc_5] = new obfuscatedName03BD((_loc_17 * (_loc_12 * _loc_15) - (_loc_10 * _loc_16)) + this.obfuscatedName2F5E.obfuscatedName037E, (_loc_17 * (_loc_9 * _loc_16) - (_loc_11 * _loc_15)) + this.obfuscatedName2F5E.obfuscatedName0236);
				_loc_5++;
			}
		}

		public function obfuscatedName1590() : Vector.<obfuscatedName03BD>
		{
			return this.obfuscatedName2A70;
		}

		override public function obfuscatedName18D2(param1:obfuscatedName0347, param2:obfuscatedName0375) : void
		{
			var _loc_3:obfuscatedName033E = null;
			var _loc_4:obfuscatedName03BD = null;
			var _loc_5:obfuscatedName033E = obfuscatedName00C0.obfuscatedName2000;
			_loc_3 = param2.R;
			_loc_4 = this.obfuscatedName3076.R.obfuscatedName3CEF;
			_loc_5.obfuscatedName3CEF.obfuscatedName037E = (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_4.obfuscatedName0236);
			_loc_5.obfuscatedName3CEF.obfuscatedName0236 = (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_4.obfuscatedName0236);
			_loc_4 = this.obfuscatedName3076.R.obfuscatedName28DC;
			_loc_5.obfuscatedName28DC.obfuscatedName037E = (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_4.obfuscatedName0236);
			_loc_5.obfuscatedName28DC.obfuscatedName0236 = (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_4.obfuscatedName0236);
			_loc_5.obfuscatedName296B();
			var _loc_6:obfuscatedName033E = _loc_5;
			_loc_4 = this.obfuscatedName3076.obfuscatedName1380;
			var _loc_7:Number = (_loc_6.obfuscatedName3CEF.obfuscatedName037E * _loc_4.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName037E * _loc_4.obfuscatedName0236);
			var _loc_8:Number = (_loc_6.obfuscatedName3CEF.obfuscatedName0236 * _loc_4.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName0236 * _loc_4.obfuscatedName0236);
			_loc_3 = param2.R;
			_loc_4 = this.obfuscatedName3076.obfuscatedName29DA;
			var _loc_9:Number = param2.position.obfuscatedName037E + (_loc_3.obfuscatedName3CEF.obfuscatedName037E * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * _loc_4.obfuscatedName0236);
			var _loc_10:Number = param2.position.obfuscatedName0236 + (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * _loc_4.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * _loc_4.obfuscatedName0236);
			param1.obfuscatedName338C.obfuscatedName004D(_loc_9 - _loc_7, _loc_10 - _loc_8);
			param1.obfuscatedName2840.obfuscatedName004D(_loc_9 + _loc_7, _loc_10 + _loc_8);
		}

		override public function obfuscatedName168C(param1:obfuscatedName0313) : void
		{
			var _loc_10:obfuscatedName03BD = null;
			var _loc_11:obfuscatedName03BD = null;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			var _loc_18:int = NaN;
			var _loc_19:int = NaN;
			var _loc_20:int = NaN;
			var _loc_21:int = NaN;
			var _loc_22:int = NaN;
			var _loc_23:int = NaN;
			var _loc_24:int = NaN;
			var _loc_25:int = NaN;
			var _loc_2:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_3:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_4:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_5:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_6:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			var _loc_7:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_8:Number = obfuscatedName0573.obfuscatedName212D / obfuscatedName02B3.obfuscatedName292B;
			var _loc_9:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_9 < this.obfuscatedName2AC7)
			{
				_loc_10 = this.obfuscatedName3D04[_loc_9];
				_loc_11 = (_loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) < this.obfuscatedName2AC7 ? this.obfuscatedName3D04[int(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_9)] : this.obfuscatedName3D04[obfuscatedName02B3.obfuscatedName1E20];
				_loc_12 = -_loc_6 + _loc_10.obfuscatedName037E;
				_loc_13 = _loc_10.obfuscatedName0236 - _loc_7;
				_loc_14 = _loc_11.obfuscatedName037E - _loc_6;
				_loc_15 = -_loc_7 + _loc_11.obfuscatedName0236;
				_loc_16 = (_loc_12 * _loc_15) - (_loc_13 * _loc_14);
				_loc_17 = _loc_16 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
				_loc_4 = _loc_4 + _loc_17;
				_loc_2 = _loc_2 + (_loc_17 * _loc_8) * (_loc_6 + _loc_10.obfuscatedName037E) + _loc_11.obfuscatedName037E;
				_loc_3 = _loc_3 + (_loc_17 * _loc_8) * (_loc_7 + _loc_10.obfuscatedName0236) + _loc_11.obfuscatedName0236;
				_loc_18 = _loc_6;
				_loc_19 = _loc_7;
				_loc_20 = _loc_12;
				_loc_21 = _loc_13;
				_loc_22 = _loc_14;
				_loc_23 = _loc_15;
				_loc_24 = (_loc_8 * (obfuscatedName02DA.obfuscatedName1734 * (_loc_20 * _loc_20) + (_loc_22 * _loc_20) + (_loc_22 * _loc_22)) + (_loc_18 * _loc_20) + (_loc_18 * _loc_22)) + (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) * _loc_18) * _loc_18;
				_loc_25 = (_loc_8 * (obfuscatedName02DA.obfuscatedName1734 * (_loc_21 * _loc_21) + (_loc_23 * _loc_21) + (_loc_23 * _loc_23)) + (_loc_19 * _loc_21) + (_loc_19 * _loc_23)) + (obfuscatedName02B3.obfuscatedName3786 * _loc_19) * _loc_19;
				_loc_5 = _loc_5 + (_loc_16 * (_loc_24 + _loc_25));
				_loc_9++;
			}
			param1.obfuscatedName3711 = obfuscatedName3B6F * _loc_4;
			_loc_2 = _loc_2 * (obfuscatedName0573.obfuscatedName212D / _loc_4);
			_loc_3 = _loc_3 * (obfuscatedName0573.obfuscatedName212D / _loc_4);
			param1.obfuscatedName158E.obfuscatedName004D(_loc_2, _loc_3);
			param1.obfuscatedName21B1 = _loc_5 * obfuscatedName3B6F;
		}

		public function obfuscatedName4161() : obfuscatedName03BD
		{
			return this.obfuscatedName2F5E;
		}

		public function obfuscatedName05D1(param1:obfuscatedName0375) : obfuscatedName03BD
		{
			return obfuscatedName0167.obfuscatedName2FA8(param1, this.obfuscatedName2A70[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
		}

		public function obfuscatedName30D0() : obfuscatedName0289
		{
			return this.obfuscatedName3076;
		}

		override public function obfuscatedName32E4(param1:obfuscatedName0375, param2:obfuscatedName03BD) : Boolean
		{
			var _loc_3:obfuscatedName03BD = null;
			var _loc_10:int = NaN;
			var _loc_4:obfuscatedName033E = param1.R;
			var _loc_5:Number = -param1.position.obfuscatedName037E + param2.obfuscatedName037E;
			var _loc_6:Number = param2.obfuscatedName0236 - param1.position.obfuscatedName0236;
			var _loc_7:Number = (_loc_5 * _loc_4.obfuscatedName3CEF.obfuscatedName037E) + (_loc_6 * _loc_4.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_8:Number = (_loc_5 * _loc_4.obfuscatedName28DC.obfuscatedName037E) + (_loc_6 * _loc_4.obfuscatedName28DC.obfuscatedName0236);
			var _loc_9:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_9 < this.obfuscatedName2AC7)
			{
				_loc_3 = this.obfuscatedName3D04[_loc_9];
				_loc_5 = _loc_7 - _loc_3.obfuscatedName037E;
				_loc_6 = -_loc_3.obfuscatedName0236 + _loc_8;
				_loc_3 = this.obfuscatedName34BA[_loc_9];
				_loc_10 = (_loc_3.obfuscatedName037E * _loc_5) + (_loc_3.obfuscatedName0236 * _loc_6);
				if(_loc_10 > obfuscatedName0247.obfuscatedName3050)
				{
					return false;
				}
				_loc_9++;
			}
			return true;
		}

		override public function obfuscatedName1492(param1:obfuscatedName0347, param2:obfuscatedName0375, param3:obfuscatedName0375) : void
		{
			var _loc_4:obfuscatedName0347 = obfuscatedName00C0.obfuscatedName24DD;
			var _loc_5:obfuscatedName0347 = obfuscatedName00C0.obfuscatedName203C;
			obfuscatedName18D2(_loc_4, param2);
			obfuscatedName18D2(_loc_5, param3);
			param1.obfuscatedName338C.obfuscatedName004D(_loc_4.obfuscatedName338C.obfuscatedName037E < _loc_5.obfuscatedName338C.obfuscatedName037E ? _loc_4.obfuscatedName338C.obfuscatedName037E : _loc_5.obfuscatedName338C.obfuscatedName037E, _loc_4.obfuscatedName338C.obfuscatedName0236 < _loc_5.obfuscatedName338C.obfuscatedName0236 ? _loc_4.obfuscatedName338C.obfuscatedName0236 : _loc_5.obfuscatedName338C.obfuscatedName0236);
			param1.obfuscatedName2840.obfuscatedName004D(_loc_4.obfuscatedName2840.obfuscatedName037E > _loc_5.obfuscatedName2840.obfuscatedName037E ? _loc_4.obfuscatedName2840.obfuscatedName037E : _loc_5.obfuscatedName2840.obfuscatedName037E, _loc_4.obfuscatedName2840.obfuscatedName0236 > _loc_5.obfuscatedName2840.obfuscatedName0236 ? _loc_4.obfuscatedName2840.obfuscatedName0236 : _loc_5.obfuscatedName2840.obfuscatedName0236);
		}

		public function obfuscatedName302D() : Vector.<obfuscatedName03BD>
		{
			return this.obfuscatedName34BA;
		}

		public function obfuscatedName26C2() : Vector.<obfuscatedName03BD>
		{
			return this.obfuscatedName3D04;
		}

		override public function obfuscatedName3F59(param1:obfuscatedName03BD) : void
		{
			var _loc_2:obfuscatedName03BD = null;
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			obfuscatedName1EFA = obfuscatedName0247.obfuscatedName3050;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < this.obfuscatedName2AC7)
			{
				_loc_2 = this.obfuscatedName2A70[_loc_3];
				_loc_4 = -param1.obfuscatedName037E + _loc_2.obfuscatedName037E;
				_loc_5 = -param1.obfuscatedName0236 + _loc_2.obfuscatedName0236;
				_loc_4 = Math.sqrt((_loc_4 * _loc_4) + (_loc_5 * _loc_5));
				if(_loc_4 > obfuscatedName1EFA)
				{
					obfuscatedName1EFA = _loc_4;
				}
				_loc_3++;
			}
		}

		public function obfuscatedName055C(param1:obfuscatedName0375, param2:Number, param3:Number) : obfuscatedName03BD
		{
			var _loc_4:obfuscatedName03BD = null;
			var _loc_5:obfuscatedName033E = null;
			var _loc_11:int = NaN;
			_loc_5 = param1.R;
			var _loc_6:Number = (param2 * _loc_5.obfuscatedName3CEF.obfuscatedName037E) + (param3 * _loc_5.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_7:Number = (param2 * _loc_5.obfuscatedName28DC.obfuscatedName037E) + (param3 * _loc_5.obfuscatedName28DC.obfuscatedName0236);
			var _loc_8:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_4 = this.obfuscatedName2A70[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_9:Number = (_loc_4.obfuscatedName037E * _loc_6) + (_loc_4.obfuscatedName0236 * _loc_7);
			var _loc_10:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_10 < this.obfuscatedName2AC7)
			{
				_loc_4 = this.obfuscatedName2A70[_loc_10];
				_loc_11 = (_loc_4.obfuscatedName037E * _loc_6) + (_loc_4.obfuscatedName0236 * _loc_7);
				if(_loc_11 > _loc_9)
				{
					_loc_8 = _loc_10;
					_loc_9 = _loc_11;
				}
				_loc_8++;
			}
			_loc_5 = param1.R;
			_loc_4 = this.obfuscatedName2A70[_loc_8];
			this.obfuscatedName1D2E.obfuscatedName037E = param1.position.obfuscatedName037E + (_loc_5.obfuscatedName3CEF.obfuscatedName037E * _loc_4.obfuscatedName037E) + (_loc_5.obfuscatedName28DC.obfuscatedName037E * _loc_4.obfuscatedName0236);
			this.obfuscatedName1D2E.obfuscatedName0236 = param1.position.obfuscatedName0236 + (_loc_5.obfuscatedName3CEF.obfuscatedName0236 * _loc_4.obfuscatedName037E) + (_loc_5.obfuscatedName28DC.obfuscatedName0236 * _loc_4.obfuscatedName0236);
			return this.obfuscatedName1D2E;
		}

		public function obfuscatedName4187(param1:obfuscatedName0375) : obfuscatedName03BD
		{
			return obfuscatedName0167.obfuscatedName2FA8(param1, this.obfuscatedName2F5E);
		}

		public function obfuscatedName1E22() : int
		{
			return this.obfuscatedName2AC7;
		}

		override public function obfuscatedName1B2E(param1:obfuscatedName0375, param2:Array, param3:obfuscatedName03BD, param4:obfuscatedName0094, param5:Number) : Boolean
		{
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:obfuscatedName033E = null;
			var _loc_11:obfuscatedName03BD = null;
			var _loc_20:int = NaN;
			var _loc_21:int = NaN;
			var _loc_6:Number = obfuscatedName0247.obfuscatedName3050;
			var _loc_7:Number = param5;
			_loc_8 = param4.obfuscatedName3CF4.obfuscatedName037E - param1.position.obfuscatedName037E;
			_loc_9 = param4.obfuscatedName3CF4.obfuscatedName0236 - param1.position.obfuscatedName0236;
			_loc_10 = param1.R;
			var _loc_12:Number = (_loc_8 * _loc_10.obfuscatedName3CEF.obfuscatedName037E) + (_loc_9 * _loc_10.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_13:Number = (_loc_8 * _loc_10.obfuscatedName28DC.obfuscatedName037E) + (_loc_9 * _loc_10.obfuscatedName28DC.obfuscatedName0236);
			_loc_8 = param4.obfuscatedName3066.obfuscatedName037E - param1.position.obfuscatedName037E;
			_loc_9 = param4.obfuscatedName3066.obfuscatedName0236 - param1.position.obfuscatedName0236;
			_loc_10 = param1.R;
			var _loc_14:Number = (_loc_8 * _loc_10.obfuscatedName3CEF.obfuscatedName037E) + (_loc_9 * _loc_10.obfuscatedName3CEF.obfuscatedName0236);
			var _loc_15:Number = (_loc_8 * _loc_10.obfuscatedName28DC.obfuscatedName037E) + (_loc_9 * _loc_10.obfuscatedName28DC.obfuscatedName0236);
			var _loc_16:Number = _loc_14 - _loc_12;
			var _loc_17:Number = -_loc_13 + _loc_15;
			var _loc_18:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_19:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_19 < this.obfuscatedName2AC7)
			{
				_loc_11 = this.obfuscatedName3D04[_loc_19];
				_loc_8 = -_loc_12 + _loc_11.obfuscatedName037E;
				_loc_9 = -_loc_13 + _loc_11.obfuscatedName0236;
				_loc_11 = this.obfuscatedName34BA[_loc_19];
				_loc_20 = (_loc_11.obfuscatedName037E * _loc_8) + (_loc_11.obfuscatedName0236 * _loc_9);
				_loc_21 = (_loc_11.obfuscatedName037E * _loc_16) + (_loc_11.obfuscatedName0236 * _loc_17);
				if(_loc_21 < obfuscatedName0247.obfuscatedName3050 && _loc_20 < (_loc_6 * _loc_21))
				{
					_loc_6 = _loc_20 / _loc_21;
					_loc_18 = _loc_19;
				}
				else
				{
					if(_loc_21 > obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050) && _loc_20 < (_loc_7 * _loc_21))
					{
						_loc_7 = _loc_20 / _loc_21;
					}
				}
				if(_loc_6 > _loc_7)
				{
					return false;
				}
				_loc_18++;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) <= _loc_18)
			{
				param2[obfuscatedName02B3.obfuscatedName1E20] = _loc_6;
				_loc_10 = param1.R;
				_loc_11 = this.obfuscatedName34BA[_loc_18];
				param3.obfuscatedName037E = (_loc_10.obfuscatedName3CEF.obfuscatedName037E * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName037E * _loc_11.obfuscatedName0236);
				param3.obfuscatedName0236 = (_loc_10.obfuscatedName3CEF.obfuscatedName0236 * _loc_11.obfuscatedName037E) + (_loc_10.obfuscatedName28DC.obfuscatedName0236 * _loc_11.obfuscatedName0236);
				return true;
			}
			return false;
		}
	}
}
