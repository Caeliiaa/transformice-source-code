package 
{
	public class obfuscatedName00A4 extends obfuscatedName0147
	{
		public var obfuscatedName178C:obfuscatedName03BD;
		public var obfuscatedName2023:Number;

		public function obfuscatedName00A4(param1:obfuscatedName0136)
		{
			this.obfuscatedName178C = new obfuscatedName03BD();
			super(param1);
			var _loc_2:obfuscatedName02C1 = param1;
			obfuscatedName21D8 = obfuscatedName0147.obfuscatedName2A52;
			this.obfuscatedName178C.obfuscatedName33BA(_loc_2.obfuscatedName1887);
			this.obfuscatedName2023 = _loc_2.obfuscatedName3FF8;
		}

		override public function obfuscatedName3F59(param1:obfuscatedName03BD) : void
		{
			var _loc_2:Number = -param1.obfuscatedName037E + this.obfuscatedName178C.obfuscatedName037E;
			var _loc_3:Number = -param1.obfuscatedName0236 + this.obfuscatedName178C.obfuscatedName0236;
			_loc_2 = Math.sqrt((_loc_2 * _loc_2) + (_loc_3 * _loc_3));
			obfuscatedName1EFA = (_loc_2 + this.obfuscatedName2023) - obfuscatedName0304.obfuscatedName15D8;
		}

		override public function obfuscatedName32E4(param1:obfuscatedName0375, param2:obfuscatedName03BD) : Boolean
		{
			var _loc_3:obfuscatedName033E = param1.R;
			var _loc_4:Number = param1.position.obfuscatedName037E + (_loc_3.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_5:Number = param1.position.obfuscatedName0236 + (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
			_loc_4 = param2.obfuscatedName037E - _loc_4;
			_loc_5 = param2.obfuscatedName0236 - _loc_5;
			return (_loc_4 * _loc_4) + (_loc_5 * _loc_5) <= (this.obfuscatedName2023 * this.obfuscatedName2023);
		}

		public function obfuscatedName15A2() : Number
		{
			return this.obfuscatedName2023;
		}

		override public function obfuscatedName1492(param1:obfuscatedName0347, param2:obfuscatedName0375, param3:obfuscatedName0375) : void
		{
			var _loc_4:obfuscatedName033E = null;
			_loc_4 = param2.R;
			var _loc_5:Number = param2.position.obfuscatedName037E + (_loc_4.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (_loc_4.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_6:Number = param2.position.obfuscatedName0236 + (_loc_4.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName037E) + (_loc_4.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
			_loc_4 = param3.R;
			var _loc_7:Number = param3.position.obfuscatedName037E + (_loc_4.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (_loc_4.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_8:Number = param3.position.obfuscatedName0236 + (_loc_4.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName037E) + (_loc_4.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
			param1.obfuscatedName338C.obfuscatedName004D((_loc_5 < _loc_7 ? _loc_5 : _loc_7) - this.obfuscatedName2023, (_loc_6 < _loc_8 ? _loc_6 : _loc_8) - this.obfuscatedName2023);
			param1.obfuscatedName2840.obfuscatedName004D((_loc_5 > _loc_7 ? _loc_5 : _loc_7) + this.obfuscatedName2023, (_loc_6 > _loc_8 ? _loc_6 : _loc_8) + this.obfuscatedName2023);
		}

		override public function obfuscatedName1B2E(param1:obfuscatedName0375, param2:Array, param3:obfuscatedName03BD, param4:obfuscatedName0094, param5:Number) : Boolean
		{
			var _loc_10:int = NaN;
			var _loc_6:obfuscatedName033E = param1.R;
			var _loc_7:Number = param1.position.obfuscatedName037E + (_loc_6.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_8:Number = param1.position.obfuscatedName0236 + (_loc_6.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName037E) + (_loc_6.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_9:Number = -_loc_7 + param4.obfuscatedName3CF4.obfuscatedName037E;
			_loc_10 = param4.obfuscatedName3CF4.obfuscatedName0236 - _loc_8;
			var _loc_11:Number = (_loc_9 * _loc_9) + (_loc_10 * _loc_10) - (this.obfuscatedName2023 * this.obfuscatedName2023);
			if(_loc_11 < obfuscatedName0247.obfuscatedName3050)
			{
				return false;
			}
			var _loc_12:Number = -param4.obfuscatedName3CF4.obfuscatedName037E + param4.obfuscatedName3066.obfuscatedName037E;
			var _loc_13:Number = -param4.obfuscatedName3CF4.obfuscatedName0236 + param4.obfuscatedName3066.obfuscatedName0236;
			var _loc_14:Number = (_loc_9 * _loc_12) + (_loc_10 * _loc_13);
			var _loc_15:Number = (_loc_12 * _loc_12) + (_loc_13 * _loc_13);
			var _loc_16:Number = (_loc_14 * _loc_14) - (_loc_15 * _loc_11);
			if(_loc_16 < obfuscatedName0247.obfuscatedName3050 || _loc_15 < Number.MIN_VALUE)
			{
				return false;
			}
			var _loc_17:Number = -(_loc_14 + Math.sqrt(_loc_16));
			if(obfuscatedName0247.obfuscatedName3050 <= _loc_17 && _loc_17 <= (param5 * _loc_15))
			{
				_loc_17 = _loc_17 / _loc_15;
				param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_17;
				param3.obfuscatedName037E = _loc_9 + (_loc_17 * _loc_12);
				param3.obfuscatedName0236 = _loc_10 + (_loc_17 * _loc_13);
				param3.obfuscatedName3A83();
				return true;
			}
			return false;
		}

		override public function obfuscatedName168C(param1:obfuscatedName0313) : void
		{
			param1.obfuscatedName3711 = (obfuscatedName3B6F * obfuscatedName0304.obfuscatedName3196) * this.obfuscatedName2023 * this.obfuscatedName2023;
			param1.obfuscatedName158E.obfuscatedName33BA(this.obfuscatedName178C);
			param1.obfuscatedName21B1 = param1.obfuscatedName3711 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) * this.obfuscatedName2023) * this.obfuscatedName2023 + (this.obfuscatedName178C.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (this.obfuscatedName178C.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
		}

		public function obfuscatedName29ED() : obfuscatedName03BD
		{
			return this.obfuscatedName178C;
		}

		override public function obfuscatedName18D2(param1:obfuscatedName0347, param2:obfuscatedName0375) : void
		{
			var _loc_3:obfuscatedName033E = param2.R;
			var _loc_4:Number = param2.position.obfuscatedName037E + (_loc_3.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName178C.obfuscatedName0236);
			var _loc_5:Number = param2.position.obfuscatedName0236 + (_loc_3.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName037E) + (_loc_3.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName178C.obfuscatedName0236);
			param1.obfuscatedName338C.obfuscatedName004D(_loc_4 - this.obfuscatedName2023, _loc_5 - this.obfuscatedName2023);
			param1.obfuscatedName2840.obfuscatedName004D(_loc_4 + this.obfuscatedName2023, _loc_5 + this.obfuscatedName2023);
		}
	}
}
