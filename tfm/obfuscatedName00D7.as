package 
{
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName00D7 extends Object
	{
		public static var obfuscatedName1546:Boolean = true;

		final public static function obfuscatedName416A(param1:String, param2:Boolean = true) : String
		{
			if(!param1)
			{
				return obfuscatedName05CB.obfuscatedName1ED4;
			}
			param1 = param1.replace(new RegExp("&lt;", "g"), obfuscatedName066F.obfuscatedName2DFE);
			if(param2)
			{
				param1 = param1.replace(new RegExp("&amp;", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E4A));
			}
			return param1;
		}

		final public static function obfuscatedName2A73(param1:String = "", param2:int = 0, param3:int = 20) : obfuscatedName0340
		{
			var _loc_4:obfuscatedName0340 = null;
			_loc_4 = new obfuscatedName0340(param1, param2, param3);
			_loc_4.embedFonts = obfuscatedName00F6.obfuscatedName3184;
			var _loc_5:TextFormat = _loc_4.defaultTextFormat;
			_loc_5.font = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1E81);
			_loc_5[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2433)] = obfuscatedName0569.obfuscatedName3299;
			_loc_4.defaultTextFormat = _loc_5;
			_loc_4.setTextFormat(_loc_5);
			_loc_4.filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName02B9.obfuscatedName3A17, obfuscatedName05C7.obfuscatedName1499));
			_loc_4.antiAliasType = AntiAliasType.ADVANCED;
			_loc_4.gridFitType = GridFitType.PIXEL;
			return _loc_4;
		}

		final public static function obfuscatedName2521(param1:String, param2:int, param3:Boolean) : String
		{
			if(!param1)
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(param2 >= param1.length)
			{
				return param1;
			}
			if(param3)
			{
				return (param1.substr(param2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))) + obfuscatedName0573.obfuscatedName3C28;
			}
			return param1.substr(param2);
		}

		final public static function obfuscatedName2F89() : TextField
		{
			return obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1CEA)).getChildByName(obfuscatedName0569.obfuscatedName3B3C);
		}

		final public static function obfuscatedName3FA0() : TextField
		{
			var _loc_2:TextFormat = null;
			var _loc_1:TextField = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1EBF)).getChildByName(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3B3C));
			if(!obfuscatedName00D7.obfuscatedName1546)
			{
				_loc_2 = _loc_1.defaultTextFormat;
				_loc_1.embedFonts = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.font = obfuscatedName00C5.obfuscatedName28AC;
				_loc_1.defaultTextFormat = _loc_2;
			}
			return _loc_1;
		}

		final public static function obfuscatedName17F7(param1:String, param2:Boolean = true) : String
		{
			if(!param1)
			{
				return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(param2)
			{
				param1 = param1.replace(new RegExp("&", "g"), obfuscatedName05CE.obfuscatedName377E);
			}
			param1 = param1.replace(new RegExp("<", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3AD3));
			return param1;
		}

		public function obfuscatedName00D7()
		{
			super();
		}
	}
}
