package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00FE extends Object
	{
		public static const obfuscatedName181D:int = 3672 + -3671;
		public static const obfuscatedName3817:int = 7836 + -7834;
		public static const obfuscatedName15AB:int = 1876 + -1873;
		public static const obfuscatedName18BD:int = 9206 + -9202;
		public static const obfuscatedName3E3F:int = 2934 + -2929;
		public static const obfuscatedName3EC6:int = 8629 + -8619;
		public static const obfuscatedName1C59:int = 7308 + -7297;
		public static const obfuscatedName37FC:int = 4266 + 5734;
		public static var obfuscatedName2FFC:Vector.<obfuscatedName014B> = new Vector<obfuscatedName014B>();
		public static var obfuscatedName30FE:Dictionary = new Dictionary();
		public static var obfuscatedName36FB:Dictionary = new Dictionary();

		final public static function obfuscatedName2C35(param1:MouseEvent) : void
		{
			var _loc_2:obfuscatedName014B = param1.currentTarget;
			if((obfuscatedName03AC.obfuscatedName3DD3(obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y, _loc_2.x, _loc_2.y)) > obfuscatedName034A.obfuscatedName2583)
			{
				return;
			}
			_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02C7.obfuscatedName141D), obfuscatedName02C7.obfuscatedName141D, obfuscatedName02C7.obfuscatedName141D);
		}

		final public static function obfuscatedName2298(param1:Event) : void
		{
			var _loc_5:obfuscatedName014B = null;
			var _loc_6:Array = null;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = obfuscatedName00FE.obfuscatedName2FFC.length;
			while((_loc_3 + 1) < _loc_4)
			{
				_loc_5 = obfuscatedName00FE.obfuscatedName2FFC[_loc_3];
				if(!_loc_5.obfuscatedName256C.obfuscatedName30DC())
				{
					_loc_5.obfuscatedName2302.obfuscatedName409E();
				}
				if(obfuscatedName00FE.obfuscatedName36FB[_loc_5])
				{
					if(_loc_5.x < obfuscatedName014B.obfuscatedName1A3B.x && !_loc_5.obfuscatedName3003)
					{
						_loc_5.obfuscatedName388A(true);
						if(_loc_5.obfuscatedName256C.obfuscatedName30DC())
						{
							_loc_5.obfuscatedName1EDC;
							_loc_5.getChildAt(_loc_5.obfuscatedName1EDC && _loc_5.obfuscatedName1EDC.parent ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : obfuscatedName0251.obfuscatedName3BA9).scaleX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						}
					}
					else
					{
						if(_loc_5.x > obfuscatedName014B.obfuscatedName1A3B.x && _loc_5.obfuscatedName3003)
						{
							_loc_5.obfuscatedName388A(false);
							if(_loc_5.obfuscatedName256C.obfuscatedName30DC())
							{
								_loc_5.obfuscatedName1EDC;
								_loc_5.getChildAt(_loc_5.obfuscatedName1EDC && _loc_5.obfuscatedName1EDC.parent ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)).scaleX = -obfuscatedName0251.obfuscatedName3BA9;
							}
						}
					}
				}
				_loc_6 = obfuscatedName00FE.obfuscatedName30FE[_loc_5];
				if(_loc_6 && _loc_2 > _loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)])
				{
					obfuscatedName012F.obfuscatedName21EE(_loc_5, _loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
					_loc_6[obfuscatedName02B3.obfuscatedName1E20] = _loc_2 + obfuscatedName00FE.obfuscatedName37FC;
				}
			}
		}

		final public static function obfuscatedName391C() : void
		{
			obfuscatedName00FE.obfuscatedName2FFC = new Vector<obfuscatedName014B>();
			obfuscatedName00FE.obfuscatedName30FE = new Dictionary();
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00FE.obfuscatedName2298);
		}

		final public static function obfuscatedName3A2F(param1:MouseEvent) : void
		{
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName00D4 = null;
			var _loc_2:obfuscatedName014B = param1.currentTarget;
			var _loc_3:int = obfuscatedName03AC.obfuscatedName3DD3(_loc_2.x, _loc_2.y, obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583) < _loc_3)
			{
				return;
			}
			var _loc_4:int = _loc_2.obfuscatedName340E;
			if(_loc_4 == obfuscatedName00FE.obfuscatedName181D)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.Clique_Magasin();
			}
			else
			{
				if(_loc_4 == obfuscatedName00FE.obfuscatedName18BD || _loc_4 == obfuscatedName00FE.obfuscatedName15AB || _loc_4 == obfuscatedName00FE.obfuscatedName3E3F && obfuscatedName0132.obfuscatedName2BB2)
				{
					_loc_5 = obfuscatedName0251.obfuscatedName3BA9;
					if(_loc_4 == obfuscatedName00FE.obfuscatedName15AB)
					{
						_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					}
					else
					{
						if(_loc_4 == obfuscatedName00FE.obfuscatedName3E3F)
						{
							_loc_5 = obfuscatedName0569.obfuscatedName3299;
						}
					}
				}
				else
				{
					if(_loc_4 == obfuscatedName00FE.obfuscatedName3EC6 || _loc_4 == obfuscatedName00FE.obfuscatedName1C59)
					{
						var _loc_7:int = 0;
						var _loc_8:* = obfuscatedName00EC.obfuscatedName22D5;
						for each(_loc_6 in _loc_8)
						{
							_loc_6.obfuscatedName3A2F(_loc_2, _loc_3);
						}
						obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName3A2F(_loc_2.obfuscatedName0610));
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName0098.obfuscatedName3A2F(_loc_2.obfuscatedName0610));
					}
				}
			}
			_loc_2.transform.colorTransform = new ColorTransform();
		}

		final public static function obfuscatedName1B1A(param1:MouseEvent) : void
		{
			var _loc_2:obfuscatedName014B = param1.currentTarget;
			_loc_2.transform.colorTransform = new ColorTransform();
		}

		final public static function obfuscatedName22CA(param1:obfuscatedName064B) : void
		{
			var _loc_4:obfuscatedName014B = null;
			var _loc_6:Sprite = null;
			var _loc_2:String = param1.obfuscatedName15D7;
			var _loc_3:obfuscatedName020F = new obfuscatedName020F();
			_loc_3.obfuscatedName0610 = param1.obfuscatedName15D7;
			_loc_3.obfuscatedName1B39 = param1.obfuscatedName1B39;
			_loc_3.obfuscatedName40E2 = param1.obfuscatedName40E2;
			_loc_3.obfuscatedName1DC4 = param1.obfuscatedName1A3E ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_3.obfuscatedName2F87 = param1.obfuscatedName1C14;
			_loc_3.obfuscatedName39AD = param1.obfuscatedName27E2 ? obfuscatedName0564.obfuscatedName3703 : obfuscatedName0564.obfuscatedName1654;
			_loc_3.obfuscatedName1547 = param1.obfuscatedName347F;
			_loc_4 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName213B(_loc_3, false);
			_loc_4.obfuscatedName2279 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName014B.obfuscatedName2329;
			if(obfuscatedName014B.obfuscatedName2329 || !obfuscatedName00FC.obfuscatedName3FCF || obfuscatedName012F.obfuscatedName260C > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_4.obfuscatedName256C.obfuscatedName1741(param1.obfuscatedName347F, null, true, false, true);
				_loc_4.obfuscatedName3960 = _loc_4.obfuscatedName256C.obfuscatedName289B(_loc_4.obfuscatedName3E30);
			}
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(_loc_4.obfuscatedName05AC.obfuscatedName3A24)))(new obfuscatedName03BD(obfuscatedName00FE.int(param1.obfuscatedName3265) / obfuscatedName02C7.obfuscatedName18D7(), obfuscatedName00FE.int(param1.obfuscatedName39CB) / obfuscatedName02C7.obfuscatedName18D7()), obfuscatedName066F.obfuscatedName2AAD());
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(_loc_4);
			_loc_4.obfuscatedName388A(param1.obfuscatedName388A);
			if(_loc_2 != obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName26AD))
			{
				_loc_4.obfuscatedName2030(_loc_2, obfuscatedName061F.obfuscatedName1F1F);
				_loc_4.obfuscatedName1922(obfuscatedName030E.obfuscatedName33E3);
			}
			else
			{
				_loc_4.obfuscatedName1EDC;
				if(_loc_4.obfuscatedName1EDC && _loc_4.obfuscatedName1EDC.parent)
				{
					_loc_4.obfuscatedName1EDC.parent.removeChild(_loc_4.obfuscatedName1EDC);
				}
			}
			var _loc_5:String = param1.obfuscatedName347F;
			if(_loc_5.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0216.obfuscatedName159B)
			{
				_loc_4.obfuscatedName20C4(true);
				_loc_4.obfuscatedName2302.visible = obfuscatedName00F6.obfuscatedName3103;
				_loc_6 = obfuscatedName007A.obfuscatedName23A8(_loc_5, true);
				if(!param1.obfuscatedName388A)
				{
					_loc_6.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
				}
				_loc_6.y = obfuscatedName0580.obfuscatedName26BE;
				_loc_4.addChild(_loc_6);
				_loc_4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param1.obfuscatedName05B2)
			{
				_loc_4.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00FE.obfuscatedName3A2F);
				_loc_4.addEventListener(MouseEvent.MOUSE_OVER, obfuscatedName00FE.obfuscatedName2C35);
				_loc_4.addEventListener(MouseEvent.MOUSE_OUT, obfuscatedName00FE.obfuscatedName1B1A);
				_loc_4.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.obfuscatedName340E = param1.obfuscatedName05B2;
			}
			else
			{
				_loc_4.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_4.obfuscatedName05E3(false);
			_loc_4.obfuscatedName05AC.obfuscatedName3A13();
			param1.obfuscatedName0629;
			if(param1.obfuscatedName0629 && param1.obfuscatedName0629.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName00FE.obfuscatedName30FE[_loc_4] = new Array(obfuscatedName00B6.obfuscatedName36B0() + obfuscatedName00FE.obfuscatedName37FC, param1.obfuscatedName0629);
			}
			obfuscatedName00FE.obfuscatedName2FFC.push(_loc_4);
			if(param1.obfuscatedName2010)
			{
				obfuscatedName00FE.obfuscatedName36FB[_loc_4] = obfuscatedName00F6.obfuscatedName3184;
			}
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00FE.obfuscatedName2298);
		}

		public function obfuscatedName00FE()
		{
			super();
		}
	}
}
