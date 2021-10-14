package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;

	public class obfuscatedName015E extends Object
	{
		public static var obfuscatedName33CE:Boolean = false;
		public static var couleurEnCours:int;
		public static var obfuscatedName294E:int;
		public static var obfuscatedName3996:Sprite;
		public static var obfuscatedName2DB9:Boolean = false;
		public static var obfuscatedName29A2:Number;
		public static var obfuscatedName3BEF:Number;
		public static var obfuscatedName24BB:int;
		public static const obfuscatedName27ED:int = 6463 + -6443;
		public static const obfuscatedName2B33:int = 7104 + -7102;
		public static const obfuscatedName2585:int = 7133 + -7013;

		final public static function obfuscatedName2D76(param1:int, param2:int) : void
		{
			obfuscatedName015E.obfuscatedName33CE = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName015E.obfuscatedName294E = param1;
			obfuscatedName015E.couleurEnCours = param2;
			if(!obfuscatedName015E.obfuscatedName3996)
			{
				obfuscatedName015E.obfuscatedName3996 = new Sprite();
			}
			obfuscatedName015E.obfuscatedName3996.graphics.clear();
			obfuscatedName015E.obfuscatedName3996.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), param2, obfuscatedName02B3.obfuscatedName3786);
			obfuscatedName015E.obfuscatedName3996.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName015E.obfuscatedName3996.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName015E.obfuscatedName2585);
			obfuscatedName015E.obfuscatedName3996.graphics.endFill();
			obfuscatedName015E.obfuscatedName3996.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), obfuscatedName015E.obfuscatedName2358);
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName05CE.obfuscatedName3206, obfuscatedName015E.obfuscatedName3F9B);
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName015E.obfuscatedName0591);
			obfuscatedName014B.obfuscatedName1A3B.addChild(obfuscatedName015E.obfuscatedName3996);
			obfuscatedName014B.obfuscatedName1A3B.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName014B.obfuscatedName1A3B.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			var _loc_3:MovieClip = obfuscatedName015E.MovieClip(obfuscatedName009D.obfuscatedName157C(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName380C)));
			var _loc_4:DisplayObject = obfuscatedName015E.DisplayObjectContainer(_loc_3.getChildAt(obfuscatedName0251.obfuscatedName3BA9)).getChildAt(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_5:ColorTransform = new ColorTransform();
			_loc_5.color = obfuscatedName015E.couleurEnCours;
			_loc_4.transform.colorTransform = _loc_5;
		}

		final public static function obfuscatedName2631() : void
		{
			obfuscatedName015E.obfuscatedName33CE = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName015E.obfuscatedName2DB9 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3206), obfuscatedName015E.obfuscatedName3F9B);
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName015E.obfuscatedName0591);
			obfuscatedName009D.obfuscatedName3216();
			if(obfuscatedName015E.obfuscatedName3996)
			{
				obfuscatedName015E.obfuscatedName3996.removeEventListener(obfuscatedName05CE.obfuscatedName153D, obfuscatedName015E.obfuscatedName2358);
				if(obfuscatedName015E.obfuscatedName3996.parent)
				{
					obfuscatedName015E.obfuscatedName3996.parent.removeChild(obfuscatedName015E.obfuscatedName3996);
				}
			}
		}

		final public static function obfuscatedName2358(param1:Event) : void
		{
			obfuscatedName015E.obfuscatedName2DB9 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName015E.obfuscatedName29A2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName066F.obfuscatedName2EA6];
			obfuscatedName015E.obfuscatedName3BEF = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
		}

		final public static function obfuscatedName2D65(param1:String) : void
		{
			var _loc_2:obfuscatedName0169 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName14DB.getChildByName(param1);
			if(_loc_2 && _loc_2.parent)
			{
				_loc_2.parent.removeChild(_loc_2);
			}
		}

		final public static function obfuscatedName13B9(param1:obfuscatedName014B, param2:int, param3:int, param4:int, param5:int, param6:int) : void
		{
			if(!param1)
			{
				return;
			}
			var _loc_7:obfuscatedName0169 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName14DB.getChildByName(param1.obfuscatedName0610);
			if(!_loc_7)
			{
				_loc_7 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				_loc_7[obfuscatedName0569.obfuscatedName33CA] = param1.obfuscatedName0610;
				_loc_7.obfuscatedName33D4(obfuscatedName015E.obfuscatedName21BF, param1.obfuscatedName0610);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName14DB.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName14DB.addChild(_loc_7);
			}
			_loc_7.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), param2);
			_loc_7.graphics.moveTo(param3, param4);
			_loc_7.graphics.lineTo(param5, param6);
		}

		final public static function obfuscatedName21BF(param1:String) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName0216.obfuscatedName2A76 + param1) + obfuscatedName02B9.obfuscatedName3BE8);
			obfuscatedName010A.obfuscatedName3983;
			obfuscatedName0172.obfuscatedName2C3D;
			if(obfuscatedName010A.obfuscatedName3983 && obfuscatedName0172.obfuscatedName2C3D || obfuscatedName0172.obfuscatedName405A)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName0098.obfuscatedName3FFE(param1));
			}
		}

		final public static function obfuscatedName0591(param1:Event) : void
		{
			var _loc_3:int = NaN;
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			var _loc_6:int = NaN;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			obfuscatedName015E.obfuscatedName2DB9;
			if(obfuscatedName015E.obfuscatedName2DB9 && _loc_2 > obfuscatedName015E.obfuscatedName24BB)
			{
				obfuscatedName015E.obfuscatedName24BB = obfuscatedName015E.obfuscatedName27ED + _loc_2;
				_loc_3 = obfuscatedName015E.obfuscatedName3996[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
				_loc_4 = obfuscatedName015E.obfuscatedName3996[obfuscatedName02B3.obfuscatedName4024];
				_loc_5 = obfuscatedName03AC.obfuscatedName3DD3(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3, _loc_4);
				if(_loc_5 > obfuscatedName015E.obfuscatedName2585)
				{
					_loc_9 = Math.atan2(_loc_4, _loc_3);
					_loc_3 = Math.cos(_loc_9) * obfuscatedName015E.obfuscatedName2585;
					_loc_4 = Math.sin(_loc_9) * obfuscatedName015E.obfuscatedName2585;
				}
				_loc_6 = (obfuscatedName015E.int((_loc_3 + obfuscatedName014B.obfuscatedName1A3B[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)]) * obfuscatedName0566.obfuscatedName3C7B)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_7 = (obfuscatedName015E.int((_loc_4 + obfuscatedName014B.obfuscatedName1A3B[obfuscatedName0216.obfuscatedName3E7B]) * obfuscatedName0566.obfuscatedName3C7B)) / obfuscatedName0566.obfuscatedName3C7B;
				_loc_8 = obfuscatedName03AC.obfuscatedName3DD3(obfuscatedName015E.obfuscatedName29A2, obfuscatedName015E.obfuscatedName3BEF, _loc_6, _loc_7);
				if(_loc_8 > obfuscatedName015E.obfuscatedName2B33)
				{
					obfuscatedName015E.obfuscatedName13B9(obfuscatedName014B.obfuscatedName1A3B, obfuscatedName015E.couleurEnCours, obfuscatedName015E.obfuscatedName29A2, obfuscatedName015E.obfuscatedName3BEF, _loc_6, _loc_7);
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName0098.obfuscatedName3EE0(obfuscatedName015E.obfuscatedName29A2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName015E.obfuscatedName3BEF * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), _loc_6 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), _loc_7 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
					obfuscatedName015E.obfuscatedName29A2 = _loc_6;
					obfuscatedName015E.obfuscatedName3BEF = _loc_7;
					obfuscatedName015E.obfuscatedName294E = obfuscatedName015E.obfuscatedName294E - _loc_8;
					if(obfuscatedName015E.obfuscatedName294E <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						obfuscatedName015E.obfuscatedName2631();
					}
				}
			}
		}

		final public static function obfuscatedName3F9B(param1:Event) : void
		{
			obfuscatedName015E.obfuscatedName2DB9 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName015E()
		{
			super();
		}
	}
}
