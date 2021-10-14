package 
{
	public class obfuscatedName0094 extends Object
	{
		public var obfuscatedName3CF4:obfuscatedName03BD;
		public var obfuscatedName3066:obfuscatedName03BD;

		public function obfuscatedName0094()
		{
			this.obfuscatedName3CF4 = new obfuscatedName03BD();
			this.obfuscatedName3066 = new obfuscatedName03BD();
			super();
		}

		public function obfuscatedName1B2E(param1:Array, param2:obfuscatedName03BD, param3:obfuscatedName0094, param4:Number) : Boolean
		{
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			var _loc_16:int = NaN;
			var _loc_17:int = NaN;
			var _loc_18:int = NaN;
			var _loc_5:obfuscatedName03BD = param3.obfuscatedName3CF4;
			var _loc_6:Number = param3.obfuscatedName3066.obfuscatedName037E - _loc_5.obfuscatedName037E;
			var _loc_7:Number = -_loc_5.obfuscatedName0236 + param3.obfuscatedName3066.obfuscatedName0236;
			var _loc_8:Number = -this.obfuscatedName3CF4.obfuscatedName037E + this.obfuscatedName3066.obfuscatedName037E;
			var _loc_9:Number = -this.obfuscatedName3CF4.obfuscatedName0236 + this.obfuscatedName3066.obfuscatedName0236;
			var _loc_10:Number = _loc_9;
			var _loc_11:Number = -_loc_8;
			var _loc_12:Number = Number.MIN_VALUE * obfuscatedName0282.obfuscatedName1B3E;
			var _loc_13:Number = -(_loc_6 * _loc_10) + (_loc_7 * _loc_11);
			if(_loc_12 < _loc_13)
			{
				_loc_14 = -this.obfuscatedName3CF4.obfuscatedName037E + _loc_5.obfuscatedName037E;
				_loc_15 = -this.obfuscatedName3CF4.obfuscatedName0236 + _loc_5.obfuscatedName0236;
				_loc_16 = (_loc_14 * _loc_10) + (_loc_15 * _loc_11);
				if(obfuscatedName0247.obfuscatedName3050 <= _loc_16 && _loc_16 <= (param4 * _loc_13))
				{
					_loc_17 = (-_loc_6 * _loc_15) + (_loc_7 * _loc_14);
					if((-_loc_12 * _loc_13) <= _loc_17 && _loc_17 <= (_loc_13 * (_loc_12 + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D))))
					{
						_loc_16 = _loc_16 / _loc_13;
						_loc_18 = Math.sqrt((_loc_10 * _loc_10) + (_loc_11 * _loc_11));
						_loc_10 = _loc_10 / _loc_18;
						_loc_11 = _loc_11 / _loc_18;
						param1[obfuscatedName02B3.obfuscatedName1E20] = _loc_16;
						param2.obfuscatedName004D(_loc_10, _loc_11);
						return true;
					}
				}
			}
			return false;
		}
	}
}
