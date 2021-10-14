package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;

	public class obfuscatedName0112 extends Object
	{
		public static var obfuscatedName39EF:int;
		public static var obfuscatedName291D:Dictionary = new Dictionary();
		public static var obfuscatedName215F:int;
		public static var obfuscatedName2E4F:int;

		final public static function obfuscatedName2BC4(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0112.obfuscatedName0591);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0112.obfuscatedName0591);
			}
		}

		final public static function obfuscatedName0591(param1:Event) : void
		{
			var _loc_5:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:obfuscatedName039B = null;
			var _loc_12:int = NaN;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName0664 = null;
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_2:obfuscatedName0085 = obfuscatedName0085.obfuscatedName1A06;
			if(!_loc_2)
			{
				return;
			}
			var _loc_3:int = obfuscatedName00B6.obfuscatedName36B0();
			if((_loc_3 - obfuscatedName0112.obfuscatedName39EF) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173))
			{
				obfuscatedName0112.obfuscatedName39EF = _loc_3;
				obfuscatedName0296.obfuscatedName341B(obfuscatedName0112.obfuscatedName215F);
				obfuscatedName0112.obfuscatedName215F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName0078.obfuscatedName3916();
			}
			else
			{
				var _loc_19:obfuscatedName0112 = obfuscatedName0112;
				var _loc_20:* = _loc_19.obfuscatedName215F + 1;
				_loc_19.obfuscatedName215F = _loc_20;
			}
			var _loc_4:int = (-obfuscatedName00B6.obfuscatedName1779.tempsPartieZero + _loc_3) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173);
			if(_loc_4 != obfuscatedName0112.obfuscatedName2E4F)
			{
				obfuscatedName0112.obfuscatedName2E4F = _loc_4;
				_loc_8 = (-_loc_3 + obfuscatedName0165.obfuscatedName3AD7) / obfuscatedName0216.obfuscatedName4173;
				if(obfuscatedName02B3.obfuscatedName1E20 > _loc_8)
				{
					_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				}
				_loc_9 = obfuscatedName0112.int(_loc_8 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
				_loc_10 = _loc_8 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
				obfuscatedName0134.obfuscatedName2139 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_9) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3B4C) + (_loc_10 < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName02B3.obfuscatedName1F49 + _loc_10 : obfuscatedName0112.String(_loc_10));
				obfuscatedName0134.obfuscatedName1779.obfuscatedName27AA();
			}
			_loc_5 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_6:int = obfuscatedName0085.obfuscatedName1D23.length;
			while((_loc_5 + 1) < _loc_6)
			{
				_loc_11 = obfuscatedName0085.obfuscatedName1D23[_loc_5];
				_loc_12 = (_loc_3 - _loc_11.obfuscatedName242E) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				if(_loc_12 >= obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_11.x = _loc_11.obfuscatedName322B;
					_loc_11.y = _loc_11.obfuscatedName3708;
					obfuscatedName0085.obfuscatedName1D23.splice(_loc_5, obfuscatedName0251.obfuscatedName3BA9);
					_loc_5 = _loc_5 - 1;
					_loc_6 = _loc_6 - 1;
					_loc_13 = (_loc_11.obfuscatedName18F0 * obfuscatedName0566.obfuscatedName3C7B) + _loc_11.obfuscatedName2221;
					_loc_14 = obfuscatedName0112.obfuscatedName291D[_loc_13];
					if(_loc_14)
					{
						_loc_2.obfuscatedName1514((_loc_11.obfuscatedName18F0 * obfuscatedName0085.obfuscatedName19BB) + (obfuscatedName0085.obfuscatedName19BB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), (_loc_11.obfuscatedName2221 * obfuscatedName0085.obfuscatedName18E2) + (obfuscatedName0085.obfuscatedName18E2 / obfuscatedName0569.obfuscatedName3299), _loc_14);
					}
					break;
				}
				_loc_11.x = _loc_11.obfuscatedName2B13 + (-_loc_11.obfuscatedName2B13 + _loc_11.obfuscatedName322B) * _loc_12;
				_loc_11.y = _loc_11.obfuscatedName2D01 + (-_loc_11.obfuscatedName2D01 + _loc_11.obfuscatedName3708) * _loc_12;
			}
			var _loc_7:Graphics = _loc_2.obfuscatedName29F6.graphics;
			_loc_7.clear();
			_loc_7.beginFill(13455666, obfuscatedName0372.obfuscatedName2943);
			_loc_5 = -obfuscatedName0251.obfuscatedName3BA9;
			_loc_6 = _loc_2.obfuscatedName3C62.length;
			while((_loc_5 + 1) < _loc_6)
			{
				_loc_15 = _loc_2.obfuscatedName3C62[_loc_5];
				if(obfuscatedName0085.obfuscatedName13C2)
				{
					_loc_16 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) - _loc_15.obfuscatedName037E) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
					_loc_17 = (-_loc_15.obfuscatedName0236 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) * obfuscatedName0573.obfuscatedName3F83 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				}
				else
				{
					_loc_16 = (_loc_15.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
					_loc_17 = (_loc_15.obfuscatedName0236 * obfuscatedName0573.obfuscatedName3F83) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				}
				_loc_18 = -_loc_15.obfuscatedName14E8 + _loc_3;
				if(_loc_18 > obfuscatedName0085.obfuscatedName182B)
				{
					_loc_2.obfuscatedName3C62.splice(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_5 = _loc_5 - 1;
					_loc_6 = _loc_6 - 1;
					if(obfuscatedName0085.obfuscatedName1751 == (_loc_15.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + _loc_15.obfuscatedName0236)
					{
						_loc_2.obfuscatedName1C04();
						_loc_2.obfuscatedName335A();
						break;
					}
					break;
				}
				_loc_7.drawRect(_loc_16, _loc_17 + obfuscatedName02DA.obfuscatedName20CC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName20CC), (-(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - (_loc_18 / obfuscatedName0085.obfuscatedName182B))) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName20CC));
			}
			_loc_7.endFill();
			_loc_2.obfuscatedName3F25.obfuscatedName409E();
		}

		public function obfuscatedName0112()
		{
			super();
		}
	}
}
