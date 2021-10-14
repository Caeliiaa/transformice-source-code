package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0101 extends Object
	{
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName27CC);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName2F1C);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName1608);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName293C);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName1679);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName3C80);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName2398);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName405C);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName14BF);
		obfuscatedName0101.obfuscatedName2F19.push(obfuscatedName02B1.obfuscatedName360B);
		public static const obfuscatedName2F19:Vector.<obfuscatedName02B1> = new Vector<obfuscatedName02B1>();
		public static var obfuscatedName20E4:int;
		public static var obfuscatedName36AE:int;
		public static var obfuscatedName2B96:int;

		final public static function obfuscatedName3CF3(param1:obfuscatedName014B, param2:int) : void
		{
			var _loc_3:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9));
			_loc_3.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287);
			_loc_3.scaleY = obfuscatedName0282.obfuscatedName3287;
			obfuscatedName0101.obfuscatedName1704(param1, _loc_3, obfuscatedName0101.String(param2), obfuscatedName030E.obfuscatedName2930);
		}

		final public static function obfuscatedName2F46() : void
		{
			if(!obfuscatedName0101.obfuscatedName20E4)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
			obfuscatedName00FF.obfuscatedName3702(obfuscatedName0101.obfuscatedName20E4);
			obfuscatedName0101.obfuscatedName20E4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		final public static function obfuscatedName2B4D(param1:String, param2:Boolean = false) : Sprite
		{
			var _loc_3:TextField = null;
			var _loc_4:Sprite = null;
			var _loc_5:Sprite = null;
			var _loc_6:String = null;
			var _loc_7:int = NaN;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = NaN;
			var _loc_11:ColorTransform = null;
			var _loc_12:TextFormat = null;
			_loc_3 = obfuscatedName00D7.obfuscatedName2F89();
			_loc_3.autoSize = TextFieldAutoSize.LEFT;
			_loc_3.htmlText = obfuscatedName02B3.obfuscatedName25BF + param1;
			_loc_3.x = -_loc_3.width / obfuscatedName0569.obfuscatedName3299;
			_loc_3.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName0132.obfuscatedName3937;
			obfuscatedName0132.obfuscatedName2BB2;
			obfuscatedName0132.obfuscatedName144A;
			obfuscatedName0132.obfuscatedName3478;
			if(obfuscatedName0132.obfuscatedName3937 || obfuscatedName0132.obfuscatedName2BB2 || obfuscatedName0132.obfuscatedName144A || obfuscatedName0132.obfuscatedName3478 || !obfuscatedName00EC.obfuscatedName141B() || param2)
			{
				_loc_7 = obfuscatedName0251.obfuscatedName3BA9;
				_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_11 = new ColorTransform();
				if(obfuscatedName0132.obfuscatedName3937)
				{
					_loc_6 = obfuscatedName034A.obfuscatedName2E39;
					_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					_loc_10 = -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName257E);
				}
				else
				{
					if(obfuscatedName0132.obfuscatedName2BB2)
					{
						_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName28B8);
						_loc_7 = obfuscatedName0580.obfuscatedName3ECE;
						_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						_loc_9 = -obfuscatedName02B3.obfuscatedName20A6;
					}
					else
					{
						if(obfuscatedName0132.obfuscatedName144A)
						{
							_loc_6 = obfuscatedName05CE.obfuscatedName25B8 + obfuscatedName0107.obfuscatedName1807;
							_loc_7 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName2296);
							_loc_8 = -obfuscatedName0566.obfuscatedName3C7B;
							_loc_9 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
						}
						else
						{
							if(obfuscatedName0132.obfuscatedName3478)
							{
								_loc_6 = obfuscatedName0282.obfuscatedName1526;
								_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
								_loc_9 = -obfuscatedName02DA.obfuscatedName15F4;
							}
							else
							{
								if(param2)
								{
									_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName288C);
									_loc_7 = obfuscatedName05C7.obfuscatedName385A;
									_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
									_loc_9 = -obfuscatedName034A.obfuscatedName34AA;
									_loc_12 = _loc_3.defaultTextFormat;
									_loc_12.color = obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2B21);
									_loc_3.setTextFormat(_loc_12);
								}
								else
								{
									_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9);
									_loc_7 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
								}
							}
						}
					}
				}
				_loc_4 = obfuscatedName007A.obfuscatedName23A8(_loc_6, true);
				_loc_4.scaleX = _loc_7;
				_loc_4.scaleY = _loc_7;
				_loc_4.x = _loc_8;
				_loc_4.y = _loc_9;
				_loc_4.rotation = _loc_10;
				_loc_4.transform.colorTransform = _loc_11;
			}
			else
			{
				_loc_4 = obfuscatedName00EC.obfuscatedName3057().obfuscatedName1627();
			}
			_loc_5 = new Sprite();
			_loc_5.addChild(_loc_4);
			_loc_5.addChild(_loc_3);
			_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			return _loc_5;
		}

		final public static function obfuscatedName2770(param1:obfuscatedName014B, param2:int, param3:Boolean) : void
		{
			var _loc_4:obfuscatedName0164 = null;
			var _loc_7:obfuscatedName0130 = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:DisplayObject = null;
			var _loc_11:Sprite = null;
			var _loc_12:DisplayObject = null;
			var _loc_13:Sprite = null;
			var _loc_14:Sprite = null;
			var _loc_15:Sprite = null;
			if(!param1)
			{
				return;
			}
			if(param1.obfuscatedName35E8)
			{
				obfuscatedName0101.obfuscatedName20E4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			var _loc_5:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_6:obfuscatedName02B1 = obfuscatedName02B1.obfuscatedName3232(param2);
			if(param3)
			{
				if(_loc_6 == obfuscatedName02B1.obfuscatedName19E6 || _loc_6 == obfuscatedName02B1.obfuscatedName3752)
				{
					param1.obfuscatedName2974();
					_loc_7 = obfuscatedName00BE.obfuscatedName2D0D(16756751);
					_loc_8 = obfuscatedName02B9.obfuscatedName3757;
					_loc_9 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					while((_loc_9 + 1) < obfuscatedName0580.obfuscatedName3DB6)
					{
						_loc_4 = new obfuscatedName0164(_loc_7, false);
						_loc_4.obfuscatedName172B = (Math.cos(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) + _loc_9)) + (Math.sin(_loc_9 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6))) * _loc_8;
						_loc_4.obfuscatedName16C0 = _loc_8 * (Math.cos(_loc_9 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6))) - (Math.sin(_loc_9 - obfuscatedName02DA.obfuscatedName28C6));
						_loc_4.obfuscatedName037E = param1.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
						_loc_4.obfuscatedName0236 = (param1.y - obfuscatedName0251.obfuscatedName1E6D) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
						_loc_4.obfuscatedName2923 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD);
						_loc_4.obfuscatedName2E1E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD);
						_loc_4.obfuscatedName2C67 = _loc_5 + (_loc_9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
						_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
						_loc_4.obfuscatedName2635 = obfuscatedName00BE.obfuscatedName23B6;
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
					}
					return;
				}
				if(obfuscatedName02B1.obfuscatedName2853 == _loc_6)
				{
					param1.obfuscatedName2974();
					_loc_7 = obfuscatedName00BE.obfuscatedName2D0D(65535);
					_loc_8 = obfuscatedName02B9.obfuscatedName3757;
					_loc_9 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					while((_loc_9 + 1) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F))
					{
						_loc_4 = new obfuscatedName0164(_loc_7, false);
						_loc_4.obfuscatedName172B = _loc_8 * Math.cos(_loc_9);
						_loc_4.obfuscatedName16C0 = _loc_8 * Math.sin(_loc_9);
						_loc_4.obfuscatedName037E = obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x + param1.x;
						_loc_4.obfuscatedName0236 = (param1.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D)) + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
						_loc_4.obfuscatedName2923 = obfuscatedName061E.obfuscatedName15DD;
						_loc_4.obfuscatedName2E1E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD);
						_loc_4.obfuscatedName2C67 = _loc_5 + (_loc_9 * obfuscatedName02B9.obfuscatedName3757);
						_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
						_loc_4.obfuscatedName2635 = obfuscatedName00BE.obfuscatedName23B6;
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
					}
					return;
				}
				if(obfuscatedName02B1.obfuscatedName3FB5 == _loc_6)
				{
					param1.obfuscatedName2974();
					obfuscatedName0126.obfuscatedName207B(param1.x, param1.y);
					return;
				}
				if(obfuscatedName02B1.obfuscatedName2661 == _loc_6)
				{
					param1.obfuscatedName2974();
					_loc_10 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.getChildByName(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName344C) + param1.obfuscatedName0610);
					if(_loc_10)
					{
						_loc_10.parent.removeChild(_loc_10);
					}
					_loc_11 = obfuscatedName0101.obfuscatedName2B4D(param1.obfuscatedName0610);
					_loc_11.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName344C) + param1.obfuscatedName0610;
					_loc_11.x = param1.x;
					_loc_11.y = param1.y - obfuscatedName0247.obfuscatedName2CC5;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_11, obfuscatedName02B3.obfuscatedName1E20);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName1AB2)
				{
					param1.obfuscatedName2974();
					_loc_12 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.getChildByName(obfuscatedName02DA.obfuscatedName3751 + param1.obfuscatedName0610);
					if(_loc_12)
					{
						_loc_12.parent.removeChild(_loc_12);
					}
					_loc_13 = obfuscatedName0101.obfuscatedName2B4D(param1.obfuscatedName0610, true);
					_loc_13.name = obfuscatedName02DA.obfuscatedName3751 + param1.obfuscatedName0610;
					_loc_13.x = param1.x;
					_loc_13.y = param1.y - obfuscatedName0247.obfuscatedName2CC5;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_13, obfuscatedName02B3.obfuscatedName1E20);
					return;
				}
				if(obfuscatedName02B1.obfuscatedName15FE == _loc_6)
				{
					param1.obfuscatedName2974();
					_loc_14 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.getChildByName(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3253));
					if(!_loc_14)
					{
						_loc_14 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName066F.obfuscatedName148C, true);
						_loc_14.scaleX = obfuscatedName0282.obfuscatedName3287;
						_loc_14.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287);
						_loc_14.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						_loc_14.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_14.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
						_loc_14.name = obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3253);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_14, obfuscatedName02B3.obfuscatedName1E20);
					}
					_loc_14.x = param1.x;
					_loc_14.y = param1.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
					return;
				}
				if(obfuscatedName02B1.obfuscatedName36CC == _loc_6)
				{
					param1.obfuscatedName407D.obfuscatedName3940(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9));
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName278E)
				{
					param1.obfuscatedName2974();
					_loc_15 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName25B8 + obfuscatedName0107.obfuscatedName278E, true);
					_loc_15.scaleX = obfuscatedName0251.obfuscatedName3BA9;
					_loc_15.scaleY = obfuscatedName0251.obfuscatedName3BA9;
					_loc_15.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_15.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_15.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(_loc_15, obfuscatedName02B3.obfuscatedName1E20);
					_loc_15.x = param1.x;
					_loc_15.y = obfuscatedName02C7.obfuscatedName3E4B + param1.y;
					return;
				}
				if(obfuscatedName02B1.obfuscatedName2498 == _loc_6)
				{
					param1.obfuscatedName2974();
					obfuscatedName0126.obfuscatedName284B(param1.x, param1.y);
					return;
				}
				if(obfuscatedName02B1.obfuscatedName3689 == _loc_6)
				{
					param1.obfuscatedName407D.obfuscatedName2FBF(obfuscatedName02C7.obfuscatedName1DF9);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName4020)
				{
					param1.obfuscatedName407D.obfuscatedName3239(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9));
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName1BB9)
				{
					param1.obfuscatedName407D.obfuscatedName370B();
					return;
				}
			}
			else
			{
				if(obfuscatedName0101.obfuscatedName2F19.indexOf(_loc_6) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					if(param1.obfuscatedName35E8)
					{
						obfuscatedName0101.obfuscatedName25DF(param1, _loc_6.obfuscatedName015D);
					}
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName2025)
				{
					obfuscatedName00A3.obfuscatedName2453(obfuscatedName012B.obfuscatedName37D4.obfuscatedName015D);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName3341)
				{
					obfuscatedName00A3.obfuscatedName2453(obfuscatedName012B.obfuscatedName202E.obfuscatedName015D);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName3D81)
				{
					obfuscatedName00A3.obfuscatedName2453(obfuscatedName012B.obfuscatedName17E1.obfuscatedName015D);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName1BA3)
				{
					obfuscatedName00A3.obfuscatedName2453(obfuscatedName012B.obfuscatedName259C.obfuscatedName015D);
					return;
				}
				if(_loc_6 == obfuscatedName02B1.obfuscatedName3357)
				{
					obfuscatedName00A3.obfuscatedName2453(obfuscatedName012B.obfuscatedName19C4.obfuscatedName015D);
					return;
				}
				if(obfuscatedName02B1.obfuscatedName1BB9 == _loc_6)
				{
					if(!param1.obfuscatedName407D.obfuscatedName2BCF)
					{
						obfuscatedName00FF.obfuscatedName3702(obfuscatedName02B1.obfuscatedName1BB9.obfuscatedName015D);
					}
					return;
				}
			}
		}

		final public static function obfuscatedName3E66(param1:obfuscatedName014B, param2:int, param3:int) : void
		{
			var _loc_4:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName35F0));
			_loc_4.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName0101.obfuscatedName1704(param1, _loc_4, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName23FE, param2, param3), obfuscatedName030E.obfuscatedName2930);
		}

		final public static function obfuscatedName261B(param1:Sprite) : void
		{
			if(param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		final public static function obfuscatedName25DF(param1:obfuscatedName014B, param2:int) : void
		{
			param1.obfuscatedName2FC7();
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05EC(obfuscatedName0569.obfuscatedName3299));
			obfuscatedName0101.obfuscatedName20E4 = param2;
		}

		final public static function obfuscatedName1704(param1:obfuscatedName014B, param2:Sprite, param3:String, param4:int) : void
		{
			param1.obfuscatedName2FC7();
			var _loc_5:Sprite = new Sprite();
			_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.addChild(param2);
			var _loc_6:obfuscatedName0340 = new obfuscatedName0340(param3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080), new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName02B9.obfuscatedName2392, param4));
			_loc_6.x = -_loc_6.width / obfuscatedName0569.obfuscatedName3299;
			_loc_6.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			_loc_5.addChild(_loc_6);
			_loc_6.filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0251.obfuscatedName3BA9));
			_loc_5.x = param1.x;
			_loc_5.y = -obfuscatedName0566.obfuscatedName263F + param1.y;
			obfuscatedName009E.obfuscatedName40C7(_loc_5, obfuscatedName034A.obfuscatedName1487, obfuscatedName03AD.obfuscatedName2649, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0101.obfuscatedName261B, _loc_5).obfuscatedName2B54(_loc_5.y, _loc_5.y - obfuscatedName02B3.obfuscatedName3A3F);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChild(_loc_5);
		}

		public function obfuscatedName0101()
		{
			super();
		}
	}
}
