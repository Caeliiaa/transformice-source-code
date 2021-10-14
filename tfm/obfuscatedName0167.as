package 
{
	public class obfuscatedName0167 extends Object
	{
		public static const obfuscatedName298F:obfuscatedName03BD = new obfuscatedName03BD((7491 + -7491) / (1497 + -1487), (9560 + -9560) / (3810 + -3800));
		public static const obfuscatedName248E:obfuscatedName033E = new obfuscatedName033E(5278 + -5278, new obfuscatedName03BD((3894 + -3884) / (3001 + -2991), (5084 + -5084) / (6401 + -6391)), new obfuscatedName03BD((830 + -830) / (4750 + -4740), (385 + -375) / (7003 + -6993)));
		public static const obfuscatedName27E0:obfuscatedName0375 = new obfuscatedName0375(obfuscatedName0167.obfuscatedName298F, obfuscatedName0167.obfuscatedName248E);

		final public static function obfuscatedName2FA8(param1:obfuscatedName0375, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = null;
			_loc_3 = obfuscatedName0167.obfuscatedName1DD4(param1.R, param2);
			_loc_3.obfuscatedName037E = _loc_3.obfuscatedName037E + param1.position.obfuscatedName037E;
			_loc_3.obfuscatedName0236 = _loc_3.obfuscatedName0236 + param1.position.obfuscatedName0236;
			return _loc_3;
		}

		final public static function obfuscatedName3766(param1:Number, param2:Number) : Number
		{
			return param1 < param2 ? param1 : param2;
		}

		final public static function obfuscatedName3328(param1:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_2:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName35C9(param1.obfuscatedName037E), obfuscatedName0167.obfuscatedName35C9(param1.obfuscatedName0236));
			return _loc_2;
		}

		final public static function obfuscatedName0181(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : Number
		{
			var _loc_3:Number = param1.obfuscatedName037E - param2.obfuscatedName037E;
			var _loc_4:Number = param1.obfuscatedName0236 - param2.obfuscatedName0236;
			return Math.sqrt((_loc_3 * _loc_3) + (_loc_4 * _loc_4));
		}

		final public static function obfuscatedName39D7(param1:Number, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(param1 * param2.obfuscatedName037E, param1 * param2.obfuscatedName0236);
			return _loc_3;
		}

		final public static function obfuscatedName1B43(param1:uint) : Boolean
		{
			var _loc_2:Boolean = param1 > obfuscatedName02B3.obfuscatedName1E20 && (param1 & (param1 - obfuscatedName0251.obfuscatedName3BA9)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			return _loc_2;
		}

		final public static function obfuscatedName1775(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : Number
		{
			return (param1.obfuscatedName037E * param2.obfuscatedName037E) + (param1.obfuscatedName0236 * param2.obfuscatedName0236);
		}

		final public static function obfuscatedName1955(param1:obfuscatedName033E) : obfuscatedName033E
		{
			var _loc_2:obfuscatedName033E = new obfuscatedName033E(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0167.obfuscatedName3328(param1.obfuscatedName3CEF), obfuscatedName0167.obfuscatedName3328(param1.obfuscatedName28DC));
			return _loc_2;
		}

		final public static function obfuscatedName1DD4(param1:obfuscatedName033E, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD((param1.obfuscatedName3CEF.obfuscatedName037E * param2.obfuscatedName037E) + (param1.obfuscatedName28DC.obfuscatedName037E * param2.obfuscatedName0236), (param1.obfuscatedName3CEF.obfuscatedName0236 * param2.obfuscatedName037E) + (param1.obfuscatedName28DC.obfuscatedName0236 * param2.obfuscatedName0236));
			return _loc_3;
		}

		final public static function obfuscatedName2821(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName2BED(param1.obfuscatedName037E, param2.obfuscatedName037E), obfuscatedName0167.obfuscatedName2BED(param1.obfuscatedName0236, param2.obfuscatedName0236));
			return _loc_3;
		}

		final public static function obfuscatedName1F48(param1:obfuscatedName0375, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = null;
			var _loc_4:int = NaN;
			_loc_3 = obfuscatedName0167.obfuscatedName1A41(param2, param1.position);
			_loc_4 = (_loc_3.obfuscatedName037E * param1.R.obfuscatedName3CEF.obfuscatedName037E) + (_loc_3.obfuscatedName0236 * param1.R.obfuscatedName3CEF.obfuscatedName0236);
			_loc_3.obfuscatedName0236 = (_loc_3.obfuscatedName037E * param1.R.obfuscatedName28DC.obfuscatedName037E) + (_loc_3.obfuscatedName0236 * param1.R.obfuscatedName28DC.obfuscatedName0236);
			_loc_3.obfuscatedName037E = _loc_4;
			return _loc_3;
		}

		final public static function obfuscatedName3251(param1:obfuscatedName033E, param2:obfuscatedName033E) : obfuscatedName033E
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName1775(param1.obfuscatedName3CEF, param2.obfuscatedName3CEF), obfuscatedName0167.obfuscatedName1775(param1.obfuscatedName28DC, param2.obfuscatedName3CEF));
			var _loc_4:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName1775(param1.obfuscatedName3CEF, param2.obfuscatedName28DC), obfuscatedName0167.obfuscatedName1775(param1.obfuscatedName28DC, param2.obfuscatedName28DC));
			var _loc_5:obfuscatedName033E = new obfuscatedName033E(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3, _loc_4);
			return _loc_5;
		}

		final public static function obfuscatedName1B4A(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : Number
		{
			return (param1.obfuscatedName037E * param2.obfuscatedName0236) - (param1.obfuscatedName0236 * param2.obfuscatedName037E);
		}

		final public static function obfuscatedName14B1(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(param1.obfuscatedName037E + param2.obfuscatedName037E, param1.obfuscatedName0236 + param2.obfuscatedName0236);
			return _loc_3;
		}

		final public static function obfuscatedName1A41(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(param1.obfuscatedName037E - param2.obfuscatedName037E, param1.obfuscatedName0236 - param2.obfuscatedName0236);
			return _loc_3;
		}

		final public static function obfuscatedName26CA(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:obfuscatedName03BD) : obfuscatedName03BD
		{
			return obfuscatedName0167.obfuscatedName2821(param2, obfuscatedName0167.obfuscatedName1F25(param1, param3));
		}

		final public static function obfuscatedName3321(param1:Array, param2:Array) : void
		{
			var _loc_3:* = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			param2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_3;
		}

		final public static function obfuscatedName1B0F(param1:Number, param2:Number) : Number
		{
			var _loc_3:Number = Math.random();
			_loc_3 = (param2 - param1) * _loc_3 + param1;
			return _loc_3;
		}

		final public static function obfuscatedName1F25(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName3766(param1.obfuscatedName037E, param2.obfuscatedName037E), obfuscatedName0167.obfuscatedName3766(param1.obfuscatedName0236, param2.obfuscatedName0236));
			return _loc_3;
		}

		final public static function obfuscatedName1D05(param1:Number, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(-param1 * param2.obfuscatedName0236, param1 * param2.obfuscatedName037E);
			return _loc_3;
		}

		final public static function obfuscatedName3AA5(param1:Number, param2:Number, param3:Number) : Number
		{
			return obfuscatedName0167.obfuscatedName2BED(param2, obfuscatedName0167.obfuscatedName3766(param1, param3));
		}

		final public static function obfuscatedName2ABF(param1:obfuscatedName033E, param2:obfuscatedName03BD) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(obfuscatedName0167.obfuscatedName1775(param2, param1.obfuscatedName3CEF), obfuscatedName0167.obfuscatedName1775(param2, param1.obfuscatedName28DC));
			return _loc_3;
		}

		final public static function obfuscatedName17DD(param1:obfuscatedName03BD, param2:Number) : obfuscatedName03BD
		{
			var _loc_3:obfuscatedName03BD = new obfuscatedName03BD(param2 * param1.obfuscatedName0236, -param2 * param1.obfuscatedName037E);
			return _loc_3;
		}

		final public static function obfuscatedName3C82() : Number
		{
			return (Math.random() * obfuscatedName0569.obfuscatedName3299) - obfuscatedName0251.obfuscatedName3BA9;
		}

		final public static function obfuscatedName16A5(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : Number
		{
			var _loc_3:Number = param1.obfuscatedName037E - param2.obfuscatedName037E;
			var _loc_4:Number = -param2.obfuscatedName0236 + param1.obfuscatedName0236;
			return (_loc_3 * _loc_3) + (_loc_4 * _loc_4);
		}

		final public static function obfuscatedName3A1B(param1:Number) : Boolean
		{
			return obfuscatedName0167.isFinite(param1);
		}

		final public static function obfuscatedName191E(param1:obfuscatedName033E, param2:obfuscatedName033E) : obfuscatedName033E
		{
			var _loc_3:obfuscatedName033E = new obfuscatedName033E(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0167.obfuscatedName14B1(param1.obfuscatedName3CEF, param2.obfuscatedName3CEF), obfuscatedName0167.obfuscatedName14B1(param1.obfuscatedName28DC, param2.obfuscatedName28DC));
			return _loc_3;
		}

		final public static function obfuscatedName237D(param1:obfuscatedName033E, param2:obfuscatedName033E) : obfuscatedName033E
		{
			var _loc_3:obfuscatedName033E = new obfuscatedName033E(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0167.obfuscatedName1DD4(param1, param2.obfuscatedName3CEF), obfuscatedName0167.obfuscatedName1DD4(param1, param2.obfuscatedName28DC));
			return _loc_3;
		}

		final public static function obfuscatedName35C9(param1:Number) : Number
		{
			return param1 > obfuscatedName0247.obfuscatedName3050 ? param1 : -param1;
		}

		final public static function obfuscatedName2BED(param1:Number, param2:Number) : Number
		{
			return param1 > param2 ? param1 : param2;
		}

		final public static function obfuscatedName2C7A(param1:uint) : uint
		{
			param1 = param1 | (param1 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) & 2147483647;
			param1 = param1 | (param1 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) & 1073741823;
			param1 = param1 | (param1 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) & -1;
			param1 = param1 | (param1 >> obfuscatedName05C7.obfuscatedName1499) & 16777215;
			param1 = param1 | (param1 >> obfuscatedName0580.obfuscatedName26BE) & 65535;
			return param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName0167()
		{
			super();
		}
	}
}
