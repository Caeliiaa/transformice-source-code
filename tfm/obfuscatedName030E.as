package 
{
	import flash.filters.*;
	import flash.geom.*;

	public class obfuscatedName030E extends Object
	{
		public static const obfuscatedName14D3:int = 16777215;
		public static const obfuscatedName3CC4:int = 12763866;
		public static const obfuscatedName33E3:int = 40349;
		public static const obfuscatedName337D:int = 16745799;
		public static const obfuscatedName1865:int = 3067763;
		public static const obfuscatedName3FCA:int = 7108544;
		public static const obfuscatedName21D1:int = 13325419;
		public static const obfuscatedName2930:int = 12238127;
		public static const obfuscatedName2655:int = 15558634;
		public static const obfuscatedName223C:int = 15408465;
		public static const obfuscatedName343A:int = 3112908;
		public static const obfuscatedName2945:int = 6316175;
		public static const obfuscatedName3D6B:int = 14935011;
		public static const obfuscatedName1FA1:int = 16767377;
		public static const obfuscatedName366A:int = 16225079;
		public static const obfuscatedName2F08:String = obfuscatedName0257.obfuscatedName396D("<font color='#CB546B'>");
		public static const obfuscatedName2907:int = 8912896;
		public static const obfuscatedName2045:int = 3294800;
		public static const obfuscatedName2265:int = 4474444;
		public static const obfuscatedName3EF8:ColorTransform = new ColorTransform(9194 + -9193, 2686 + -2685, 4259 + -4257, (7425 + -7420) / (4881 + -4871), 5664 + -5664, 9726 + -9726, 1242 + -1192);
		public static const obfuscatedName2C34:ColorTransform = new ColorTransform(1006 + -1005, 9226 + -9225, 7492 + -7491, (7200 + -7195) / (4850 + -4840));
		public static const obfuscatedName362A:ColorTransform = new ColorTransform(7795 + -7794, 4802 + -4801, 7675 + -7674, (7300 + -7295) / (3869 + -3859), 8810 + -8810, 2277 + -2149, 6143 + -6015);
		public static const obfuscatedName2FCF:ColorTransform = new ColorTransform((553 + -544) / (3071 + -3061), (5066 + -5063) / (8833 + -8823), (2335 + -2329) / (1489 + -1479), 4156 + -4155, 2943 + -2943, 2611 + -2611, 2276 + -2276);
		public static const obfuscatedName1B80:ColorTransform = new ColorTransform();
		public static const obfuscatedName3D79:ColorTransform = new ColorTransform(3031 + -3030, 8641 + -8640, 1469 + -1468, (6884 + -6879) / (35 + -25), 5687 + -5559);
		public static const obfuscatedName2B61:ColorTransform = new ColorTransform((2950 + -2937) / (5595 + -5585), (6163 + -6150) / (2921 + -2911), (747 + -734) / (7531 + -7521));
		public static const obfuscatedName1856:ColorTransform = new ColorTransform(1490 + -1489, 2593 + -2592, 5021 + -5020, 3220 + -3220);
		public static const obfuscatedName346A:ColorTransform = new ColorTransform((5655 + -5648) / (9296 + -9286), (4975 + -4968) / (9950 + -9940), (1036 + -1029) / (5927 + -5917));
		public static const obfuscatedName2354:ColorMatrixFilter = new ColorMatrixFilter(new Array((5064 + -5063) / (4845 + -4842), (4743 + -4742) / (1585 + -1582), (7173 + -7172) / (962 + -959), 1585 + -1585, 3265 + -3265, (5133 + -5132) / (5936 + -5933), (1916 + -1915) / (8003 + -8000), (8584 + -8583) / (3801 + -3798), 5584 + -5584, 7759 + -7759, (46 + -45) / (3223 + -3220), (4220 + -4219) / (5388 + -5385), (2189 + -2188) / (1483 + -1480), 7402 + -7402, 339 + -339, 4233 + -4233, 8403 + -8403, 8465 + -8465, 135 + -134, 4161 + -4161));
		public static const obfuscatedName3AD9:ColorMatrixFilter = new ColorMatrixFilter(new Array((7520 + -7519) / (7909 + -7907), (6191 + -6190) / (5921 + -5919), (4313 + -4312) / (4815 + -4813), 5026 + -5026, 3302 + -3302, (3781 + -3780) / (9224 + -9221), (8410 + -8409) / (4655 + -4652), (2186 + -2185) / (875 + -872), 8526 + -8526, 5150 + -5150, (261 + -260) / (2267 + -2263), (6679 + -6678) / (5735 + -5731), (7688 + -7687) / (6449 + -6445), 6613 + -6613, 492 + -492, 1147 + -1147, 2475 + -2475, 6003 + -6003, 6559 + -6558, 750 + -750));
		public static const obfuscatedName3002:Array = new Array(new BevelFilter(3962 + -3961, 2151 + -2106, 6983586, 3297 + -3296, 2160 + -2160, 8672 + -8671, 472 + -471, 9892 + -9891, 4189 + -4188, 9545 + -9544));
		public static const obfuscatedName1843:Array = new Array(new BevelFilter(6797 + -6796, 3059 + -3014, 9343641, 4202 + -4201, 122 + -122, 7066 + -7065, 9038 + -9037, 6112 + -6111, 9782 + -9781, 453 + -452));

		final public static function obfuscatedName2542(param1:int, param2:Number) : int
		{
			var _loc_3:int = (param1 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
			var _loc_4:int = (param1 >> obfuscatedName05C7.obfuscatedName1499) & 255;
			var _loc_5:int = param1 & 255;
			_loc_3 = _loc_3 * param2;
			_loc_4 = _loc_4 * param2;
			_loc_5 = _loc_5 * param2;
			if(obfuscatedName02B3.obfuscatedName1E20 > _loc_3)
			{
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) < _loc_3)
				{
					_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8);
				}
			}
			if(obfuscatedName02B3.obfuscatedName1E20 > _loc_4)
			{
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) < _loc_4)
				{
					_loc_4 = obfuscatedName02DA.obfuscatedName3BF8;
				}
			}
			if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(obfuscatedName02DA.obfuscatedName3BF8 < _loc_5)
				{
					_loc_5 = obfuscatedName02DA.obfuscatedName3BF8;
				}
			}
			return (_loc_3 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) | (_loc_4 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) | _loc_5;
		}

		final public static function obfuscatedName1DBA(param1:int, param2:Number = 0, param3:Number = 1, param4:Number = 1) : int
		{
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			var _loc_15:int = NaN;
			param3 = Math.abs(param3);
			param4 = Math.abs(param4);
			var _loc_5:Number = (param1 >> obfuscatedName0580.obfuscatedName26BE) & 255;
			var _loc_6:Number = (param1 >> obfuscatedName05C7.obfuscatedName1499) & 255;
			var _loc_7:Number = param1 & 255;
			_loc_5 = _loc_5 / obfuscatedName02DA.obfuscatedName3BF8;
			_loc_6 = _loc_6 / obfuscatedName02DA.obfuscatedName3BF8;
			_loc_7 = _loc_7 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8);
			var _loc_8:Number = Math.max(_loc_5, _loc_6, _loc_7);
			var _loc_9:Number = Math.min(_loc_5, _loc_6, _loc_7);
			var _loc_12:Number = (_loc_9 + _loc_8) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(_loc_8 == _loc_9)
			{
				_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				_loc_13 = -_loc_9 + _loc_8;
				_loc_11 = obfuscatedName02B3.obfuscatedName3786 < _loc_12 ? _loc_13 / (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - _loc_8) - _loc_9 : _loc_13 / (_loc_9 + _loc_8);
				switch(_loc_8)
				{
				case _loc_5:
					_loc_10 = (-_loc_7 + _loc_6) / _loc_13 + (_loc_6 < _loc_7 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) : obfuscatedName02B3.obfuscatedName1E20);
					break;
				case _loc_6:
					_loc_10 = (-_loc_5 + _loc_7) / _loc_13 + obfuscatedName0569.obfuscatedName3299;
					break;
				case _loc_7:
					_loc_10 = (-_loc_6 + _loc_5) / _loc_13 + obfuscatedName02B9.obfuscatedName3757;
					break;
				default:
					break;
				}
				_loc_10 = _loc_10 / obfuscatedName02B3.obfuscatedName20A6;
			}
			_loc_10 = (Math.round((_loc_10 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67)) + param2)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
			_loc_11 = Math.min(_loc_11 * param3, obfuscatedName0251.obfuscatedName3BA9);
			_loc_12 = Math.min(_loc_12 * param4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_11)
			{
				_loc_5 = _loc_12;
				_loc_6 = _loc_12;
				_loc_7 = _loc_12;
			}
			else
			{
				_loc_14 = _loc_12 < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) ? _loc_12 * (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + _loc_11) : (_loc_12 + _loc_11) - (_loc_12 * _loc_11);
				_loc_15 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_12) - _loc_14;
				_loc_5 = obfuscatedName030E.obfuscatedName1F96(_loc_15, _loc_14, _loc_10 + (obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4));
				_loc_6 = obfuscatedName030E.obfuscatedName1F96(_loc_15, _loc_14, _loc_10);
				_loc_7 = obfuscatedName030E.obfuscatedName1F96(_loc_15, _loc_14, _loc_10 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName02DA.obfuscatedName15F4));
			}
			return (Math.floor(_loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8))) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) | (Math.floor(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) * _loc_6)) << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) | (Math.floor(obfuscatedName02DA.obfuscatedName3BF8 * _loc_7));
		}

		final public static function obfuscatedName3E00(param1:Number) : ColorMatrixFilter
		{
			var _loc_2:Number = obfuscatedName02C7.obfuscatedName369F;
			var _loc_3:Number = obfuscatedName02C7.obfuscatedName22E5;
			var _loc_4:Number = obfuscatedName02C7.obfuscatedName3AA9;
			var _loc_5:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - param1;
			var _loc_6:Number = _loc_5 * _loc_2;
			var _loc_7:Number = _loc_5 * _loc_3;
			var _loc_8:Number = _loc_5 * _loc_4;
			var _loc_9:Array = new Array(_loc_6 + param1, _loc_7, _loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, _loc_6, _loc_7 + param1, _loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_6, _loc_7, _loc_8 + param1, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20);
			return new ColorMatrixFilter(_loc_9);
		}

		final public static function obfuscatedName1C28(param1:Number, param2:Number, param3:Number) : int
		{
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_4:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_5:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_6:Number = obfuscatedName02B3.obfuscatedName1E20;
			if(param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				var _loc_12:int = obfuscatedName030E.int((param3 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
				_loc_6 = _loc_12;
				var _loc_12:int = _loc_12;
				_loc_5 = _loc_12;
				_loc_4 = _loc_12;
			}
			else
			{
				_loc_7 = (param1 - Math.floor(param1)) * obfuscatedName05CE.obfuscatedName1A2B;
				_loc_8 = _loc_7 - Math.floor(_loc_7);
				_loc_9 = param3 * (-param2 + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D));
				_loc_10 = param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) - (param2 * _loc_8));
				_loc_11 = param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) - (param2 * (obfuscatedName0573.obfuscatedName212D - _loc_8)));
				switch(obfuscatedName030E.int(_loc_7))
				{
				case obfuscatedName02B3.obfuscatedName1E20:
					_loc_4 = obfuscatedName030E.int((param3 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_5 = obfuscatedName030E.int((_loc_11 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_6 = obfuscatedName030E.int((_loc_9 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName02B3.obfuscatedName3786);
					break;
				case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
					_loc_4 = obfuscatedName030E.int((_loc_10 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_5 = obfuscatedName030E.int((param3 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_6 = obfuscatedName030E.int((_loc_9 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					break;
				case obfuscatedName0569.obfuscatedName3299:
					_loc_4 = obfuscatedName030E.int((_loc_9 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_5 = obfuscatedName030E.int((param3 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_6 = obfuscatedName030E.int((_loc_11 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName02B3.obfuscatedName3786);
					break;
				case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4):
					_loc_4 = obfuscatedName030E.int((_loc_9 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName02B3.obfuscatedName3786);
					_loc_5 = obfuscatedName030E.int((_loc_10 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_6 = obfuscatedName030E.int((param3 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					break;
				case obfuscatedName02B9.obfuscatedName3757:
					_loc_4 = obfuscatedName030E.int((_loc_11 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName35D9)) + obfuscatedName02B3.obfuscatedName3786);
					_loc_5 = obfuscatedName030E.int((_loc_9 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName02B3.obfuscatedName3786);
					_loc_6 = obfuscatedName030E.int((param3 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName02B3.obfuscatedName3786);
					break;
				case obfuscatedName02B9.obfuscatedName3A17:
					_loc_4 = obfuscatedName030E.int((param3 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName02B3.obfuscatedName3786);
					_loc_5 = obfuscatedName030E.int((_loc_9 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					_loc_6 = obfuscatedName030E.int((_loc_10 * obfuscatedName02B9.obfuscatedName35D9) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
					break;
				default:
					break;
				}
			}
			return (0 | (_loc_4 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE))) | (_loc_5 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) | (_loc_6 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName1F96(param1:Number, param2:Number, param3:Number) : Number
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param3)
			{
				param3 = param3 + obfuscatedName0251.obfuscatedName3BA9;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) < param3)
			{
				param3 = param3 - obfuscatedName0251.obfuscatedName3BA9;
			}
			if(param3 < (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)))
			{
				return param1 + (param2 - param1) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) * param3;
			}
			if(param3 < (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))
			{
				return param2;
			}
			if(param3 < (obfuscatedName0569.obfuscatedName3299 / obfuscatedName02DA.obfuscatedName15F4))
			{
				return param1 + (param2 - param1) * (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) / obfuscatedName02DA.obfuscatedName15F4) - param3 * obfuscatedName02B3.obfuscatedName20A6;
			}
			return param1;
		}

		public function obfuscatedName030E()
		{
			super();
		}
	}
}
