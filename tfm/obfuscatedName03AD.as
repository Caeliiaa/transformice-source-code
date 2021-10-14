package 
{
	import flash.display.*;

	public class obfuscatedName03AD extends Object
	{
		public static const obfuscatedName35FC:Number = Math.PI * (1141 + -1139);
		public static const obfuscatedName3DC2:Number = Math.PI / (4023 + -4021);
		public var obfuscatedName16D2:DisplayObject;
		public var obfuscatedName2B13:int;
		public var obfuscatedName2D01:int;
		public var obfuscatedName2115:int;
		public var obfuscatedName2167:int;
		public var obfuscatedName162A:int;
		public var obfuscatedName36E2:int;
		public var obfuscatedName2565:Number;
		public var obfuscatedName2F3F:Number;
		public var obfuscatedName13A3:Number;
		public var obfuscatedName22CD:Number;
		public var obfuscatedName1DF8:Number;
		public var obfuscatedName341A:Number;
		public var obfuscatedName15F3:Number;
		public var obfuscatedName3584:Number;
		public var obfuscatedName3ABF:Number;
		public var obfuscatedName218A:int;
		public var obfuscatedName2635:Function;
		public var obfuscatedName26BB:Function;
		public var obfuscatedName199F:Object;
		public var obfuscatedName26C9:int;
		public var obfuscatedName2C0C:Boolean = false;
		public var obfuscatedName3486:Boolean = false;
		public var obfuscatedName3188:Boolean = false;
		public var obfuscatedName2D12:Boolean = false;
		public var obfuscatedName154C:Number;
		public var obfuscatedName24A9:Number;
		public var obfuscatedName3CF7:Number;
		public var obfuscatedName32AF:Boolean = false;
		public var obfuscatedName1804:Function;

		final public static function obfuscatedName2DB5(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			if(param1 < (param4 / obfuscatedName0569.obfuscatedName3299))
			{
				return (obfuscatedName03AD.obfuscatedName3FC0(param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName02B3.obfuscatedName1E20, param3, param4)) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) + param2;
			}
			return (obfuscatedName03AD.obfuscatedName1422((param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - param4, obfuscatedName02B3.obfuscatedName1E20, param3, param4)) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) + (param3 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786)) + param2;
		}

		final public static function obfuscatedName281C(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (param3 * _loc_5) * param1 * param1 * param1 * param1 + param2;
		}

		final public static function obfuscatedName2ECF(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (-param3 * _loc_5) * (param1 - obfuscatedName0569.obfuscatedName3299) + param2;
		}

		final public static function obfuscatedName1F73(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (param3 * _loc_5) * param1 * param1 * param1 + param2;
		}

		final public static function obfuscatedName3EB4(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
		{
			var _loc_7:int = NaN;
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return param2;
			}
			var _loc_8:Number = param1 / param4;
			param1 = _loc_8;
			if(_loc_8 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return param2 + param3;
			}
			if(!param6)
			{
				param6 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85) * param4;
			}
			if(!param5 || param5 < Math.abs(param3))
			{
				param5 = param3;
				_loc_7 = param6 / obfuscatedName02B9.obfuscatedName3757;
			}
			else
			{
				_loc_7 = (param6 / obfuscatedName03AD.obfuscatedName35FC) * (Math.asin(param3 / param5));
			}
			return (param5 * (Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), -obfuscatedName0566.obfuscatedName3C7B * param1))) * (Math.sin((param1 * param4) - _loc_7 * obfuscatedName03AD.obfuscatedName35FC / param6)) + param3 + param2;
		}

		final public static function obfuscatedName1C4E(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = (param1 / param4) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			param1 = _loc_5;
			return (param3 * (_loc_5 * param1) * param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + param2;
		}

		final public static function obfuscatedName3B64(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return (-param3 * (Math.cos((param1 / param4) * obfuscatedName03AD.obfuscatedName3DC2))) + param3 + param2;
		}

		final public static function obfuscatedName2660(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? param2 : (param3 * (Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * (param1 / param4) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))) + param2;
		}

		final public static function obfuscatedName2A7B(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:* = param1 / (param4 / obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return (param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * param1 * param1 * param1 + param2;
			}
			var _loc_5:obfuscatedName34D7 = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_5;
			return (param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * (_loc_5 * param1) * param1 + obfuscatedName0569.obfuscatedName3299 + param2;
		}

		final public static function obfuscatedName17FA(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:* = (param1 / param4) - obfuscatedName0251.obfuscatedName3BA9;
			param1 = _loc_5;
			return (-param3 * (_loc_5 * param1) * param1 * param1 - obfuscatedName0251.obfuscatedName3BA9) + param2;
		}

		final public static function obfuscatedName1C51(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (-param3 * (Math.sqrt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - (_loc_5 * param1))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + param2;
		}

		final public static function obfuscatedName2996(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.701580) : Number
		{
			var _loc_6:obfuscatedName34D7 = (param1 / param4) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			param1 = _loc_6;
			return (param3 * (_loc_6 * param1) * (obfuscatedName0251.obfuscatedName3BA9 + param5) * param1 + param5 + obfuscatedName0251.obfuscatedName3BA9) + param2;
		}

		final public static function obfuscatedName25D7(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
		{
			var _loc_7:int = NaN;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				return param2;
			}
			var _loc_8:obfuscatedName34D7 = param1 / (param4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			param1 = _loc_8;
			if(_loc_8 == obfuscatedName0569.obfuscatedName3299)
			{
				return param2 + param3;
			}
			if(!param6)
			{
				param6 = (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0) * obfuscatedName02B9.obfuscatedName1E85) * param4;
			}
			if(!param5 || param5 < Math.abs(param3))
			{
				param5 = param3;
				_loc_7 = param6 / obfuscatedName02B9.obfuscatedName3757;
			}
			else
			{
				_loc_7 = (param6 / obfuscatedName03AD.obfuscatedName35FC) * (Math.asin(param3 / param5));
			}
			if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				var _loc_8:obfuscatedName34D7 = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				param1 = _loc_8;
				return (-obfuscatedName02B3.obfuscatedName3786 * (param5 * (Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0566.obfuscatedName3C7B * _loc_8))) * (Math.sin((param1 * param4) - _loc_7 * obfuscatedName03AD.obfuscatedName35FC / param6))) + param2;
			}
			var _loc_8:* = param1 - obfuscatedName0251.obfuscatedName3BA9;
			param1 = _loc_8;
			return (param5 * (Math.pow(obfuscatedName0569.obfuscatedName3299, -obfuscatedName0566.obfuscatedName3C7B * _loc_8))) * (Math.sin((param1 * param4) - _loc_7 * obfuscatedName03AD.obfuscatedName35FC / param6)) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) + param3 + param2;
		}

		final public static function obfuscatedName2BC5(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = (param1 / param4) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			param1 = _loc_5;
			return (param3 * (Math.sqrt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - (_loc_5 * param1)))) + param2;
		}

		final public static function obfuscatedName1A1D(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = (param1 / param4) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			param1 = _loc_5;
			return (param3 * (_loc_5 * param1) * param1 * param1 * param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + param2;
		}

		final public static function obfuscatedName2649(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return param4 == param1 ? param2 + param3 : (param3 * (-(Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * param1) / param4))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) + param2;
		}

		final public static function obfuscatedName3667(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (param3 * _loc_5) * param1 * param1 + param2;
		}

		final public static function obfuscatedName3DDF(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.701580) : Number
		{
			var _loc_6:* = param1 / (param4 / obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_6;
			if(_loc_6 < obfuscatedName0251.obfuscatedName3BA9)
			{
				var _loc_6:obfuscatedName1E7D = param5 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName1E2D);
				param5 = _loc_6;
				return (param3 / obfuscatedName0569.obfuscatedName3299) * (param1 * param1) * (_loc_6 + obfuscatedName0251.obfuscatedName3BA9) * param1 - param5 + param2;
			}
			var _loc_6:* = param1 - obfuscatedName0569.obfuscatedName3299;
			param1 = _loc_6;
			var _loc_6:* = param5 * obfuscatedName05CE.obfuscatedName1E2D;
			param5 = _loc_6;
			return (param3 / obfuscatedName0569.obfuscatedName3299) * (_loc_6 * param1) * (_loc_6 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * param1 + param5 + obfuscatedName0569.obfuscatedName3299 + param2;
		}

		final public static function obfuscatedName3822(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return (-param3 / obfuscatedName0569.obfuscatedName3299) * (Math.cos((Math.PI * param1) / param4)) - obfuscatedName0251.obfuscatedName3BA9 + param2;
		}

		final public static function obfuscatedName29E0(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
		{
			var _loc_7:int = NaN;
			if(obfuscatedName02B3.obfuscatedName1E20 == param1)
			{
				return param2;
			}
			var _loc_8:Number = param1 / param4;
			param1 = _loc_8;
			if(_loc_8 == obfuscatedName0251.obfuscatedName3BA9)
			{
				return param2 + param3;
			}
			if(!param6)
			{
				param6 = obfuscatedName02B9.obfuscatedName1E85 * param4;
			}
			if(!param5 || param5 < Math.abs(param3))
			{
				param5 = param3;
				_loc_7 = param6 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			}
			else
			{
				_loc_7 = (param6 / obfuscatedName03AD.obfuscatedName35FC) * (Math.asin(param3 / param5));
			}
			var _loc_8:obfuscatedName34D7 = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			param1 = _loc_8;
			return (-(param5 * (Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0566.obfuscatedName3C7B * _loc_8))) * (Math.sin((param1 * param4) - _loc_7 * obfuscatedName03AD.obfuscatedName35FC / param6))) + param2;
		}

		final public static function obfuscatedName2132(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			return (param3 * _loc_5) * param1 + param2;
		}

		final public static function obfuscatedName1A64(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = param1 / (param4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0251.obfuscatedName3BA9)
			{
				return (param3 / obfuscatedName0569.obfuscatedName3299) * param1 * param1 * param1 * param1 + param2;
			}
			var _loc_5:obfuscatedName34D7 = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_5;
			return (-param3 / obfuscatedName0569.obfuscatedName3299) * (_loc_5 * param1) * param1 * param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + param2;
		}

		final public static function obfuscatedName392C(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return param2 + (param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) - (Math.sin(param1 * Math.PI)))) * (Math.sin((obfuscatedName02C7.obfuscatedName2BD0 * param1) * Math.PI));
		}

		final public static function obfuscatedName3EF9(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			if(param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				return param2;
			}
			if(param1 == param4)
			{
				return param2 + param3;
			}
			var _loc_5:obfuscatedName34D7 = param1 / (param4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return (param3 / obfuscatedName0569.obfuscatedName3299) * (Math.pow(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + param1))) + param2;
			}
			param1 = param1 - 1;
			return (param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * (-(Math.pow(obfuscatedName0569.obfuscatedName3299, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * (param1 - 1)))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + param2;
		}

		final public static function obfuscatedName2389(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = param1 / (param4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return (param3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) * param1 * param1 + param2;
			}
			param1 = param1 - 1;
			return (-param3 / obfuscatedName0569.obfuscatedName3299) * (param1 - 1) * (-obfuscatedName0569.obfuscatedName3299 + param1) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + param2;
		}

		final public static function obfuscatedName2A5B(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.701580) : Number
		{
			var _loc_6:Number = param1 / param4;
			param1 = _loc_6;
			return (param3 * _loc_6) * param1 * (param5 + obfuscatedName0251.obfuscatedName3BA9) * param1 - param5 + param2;
		}

		final public static function obfuscatedName3FC0(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return (param3 - (obfuscatedName03AD.obfuscatedName1422(param4 - param1, obfuscatedName02B3.obfuscatedName1E20, param3, param4))) + param2;
		}

		final public static function obfuscatedName1422(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:Number = param1 / param4;
			param1 = _loc_5;
			if(_loc_5 < (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName061E.obfuscatedName3A4F))
			{
				return (param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName200B) * param1) * param1) + param2;
			}
			if(param1 < (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName3A4F)))
			{
				var _loc_5:* = param1 - (obfuscatedName05CB.obfuscatedName40C0 / obfuscatedName061E.obfuscatedName3A4F);
				param1 = _loc_5;
				return (param3 * (obfuscatedName066F.obfuscatedName200B * _loc_5) * param1 + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName385A)) + param2;
			}
			if(param1 < (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1D6A) / obfuscatedName061E.obfuscatedName3A4F))
			{
				var _loc_5:* = param1 - (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName39E0) / obfuscatedName061E.obfuscatedName3A4F);
				param1 = _loc_5;
				return (param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName200B) * _loc_5) * param1 + obfuscatedName0372.obfuscatedName40BB) + param2;
			}
			var _loc_5:obfuscatedName1E7D = param1 - (obfuscatedName0573.obfuscatedName2BB9 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName3A4F));
			param1 = _loc_5;
			return (param3 * (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName200B) * _loc_5) * param1 + obfuscatedName034A.obfuscatedName3D4D) + param2;
		}

		final public static function obfuscatedName1D3D(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:obfuscatedName34D7 = param1 / (param4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0251.obfuscatedName3BA9)
			{
				return (param3 / obfuscatedName0569.obfuscatedName3299) * param1 * param1 * param1 * param1 * param1 + param2;
			}
			var _loc_5:* = param1 - obfuscatedName0569.obfuscatedName3299;
			param1 = _loc_5;
			return (param3 / obfuscatedName0569.obfuscatedName3299) * (_loc_5 * param1) * param1 * param1 * param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + param2;
		}

		final public static function obfuscatedName1985(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return (param3 * (Math.sin((param1 / param4) * obfuscatedName03AD.obfuscatedName3DC2))) + param2;
		}

		final public static function obfuscatedName1749(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			return param2 + (param3 * (obfuscatedName0573.obfuscatedName212D - (Math.sin((obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) * param1) * (Math.PI - obfuscatedName0573.obfuscatedName212D))))) * (Math.sin((obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02C7.obfuscatedName2BD0) * param1) * Math.PI));
		}

		final public static function obfuscatedName1465(param1:Number, param2:Number, param3:Number, param4:Number) : Number
		{
			var _loc_5:* = param1 / (param4 / obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_5;
			if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return (-param3 / obfuscatedName0569.obfuscatedName3299) * (Math.sqrt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - (param1 * param1))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + param2;
			}
			var _loc_5:obfuscatedName34D7 = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			param1 = _loc_5;
			return (param3 / obfuscatedName0569.obfuscatedName3299) * (Math.sqrt(obfuscatedName0251.obfuscatedName3BA9 - (_loc_5 * param1))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + param2;
		}

		public function obfuscatedName03AD(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null)
		{
			super();
			this.obfuscatedName16D2 = param1;
			this.obfuscatedName218A = param2;
			this.obfuscatedName2635 = param3;
			this.obfuscatedName26C9 = obfuscatedName00B6.obfuscatedName36B0() + param4;
			this.obfuscatedName26BB = param5;
			this.obfuscatedName199F = param6;
		}

		public function obfuscatedName287B(param1:Number = 1, param2:Number = 0) : obfuscatedName03AD
		{
			this.obfuscatedName2D12 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName154C = param1;
			this.obfuscatedName24A9 = param2;
			this.obfuscatedName3CF7 = param2 - param1;
			return this;
		}

		public function obfuscatedName1884(param1:Function) : obfuscatedName03AD
		{
			this.obfuscatedName32AF = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1804 = param1;
			return this;
		}

		public function obfuscatedName2B54(param1:int, param2:int) : obfuscatedName03AD
		{
			this.obfuscatedName3188 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2D01 = param1;
			this.obfuscatedName2167 = param2;
			this.obfuscatedName36E2 = -param1 + param2;
			this.obfuscatedName16D2.y = param1;
			return this;
		}

		public function obfuscatedName23B4(param1:int, param2:int) : obfuscatedName03AD
		{
			this.obfuscatedName3486 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2B13 = param1;
			this.obfuscatedName2115 = param2;
			this.obfuscatedName162A = -param1 + param2;
			this.obfuscatedName16D2.x = param1;
			return this;
		}

		public function obfuscatedName3F4D(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : obfuscatedName03AD
		{
			this.obfuscatedName2C0C = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2565 = param1;
			this.obfuscatedName2F3F = param4;
			this.obfuscatedName22CD = param2;
			this.obfuscatedName1DF8 = param5;
			this.obfuscatedName15F3 = param3;
			this.obfuscatedName3584 = param6;
			this.obfuscatedName13A3 = -param1 + param4;
			this.obfuscatedName341A = -param2 + param5;
			this.obfuscatedName3ABF = param6 - param3;
			return this;
		}
	}
}
