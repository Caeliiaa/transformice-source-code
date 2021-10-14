package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName00B3 extends Sprite
	{
		public static const obfuscatedName240A:int = 6093 + -6088;
		public static const obfuscatedName3EDB:int = 6886 + -6883;
		public static const obfuscatedName3153:int = 4185 + -4175;
		public static const obfuscatedName26FD:int = (obfuscatedName0116.obfuscatedName15F8 + (2906 + -2904) * obfuscatedName00B3.obfuscatedName3153) + (6262 + -6260);
		public static const obfuscatedName2F38:int = (obfuscatedName0116.obfuscatedName15F8 * obfuscatedName00B3.obfuscatedName240A) + (obfuscatedName00B3.obfuscatedName3EDB * obfuscatedName00B3.obfuscatedName240A) - (9315 + -9314) + (obfuscatedName00B3.obfuscatedName3153 * (3237 + -3235)) + (9839 + -9838);
		public static const obfuscatedName419B:int = 1734 + -1464;
		public static const obfuscatedName3EDA:int = 2314 + -2234;
		public static const obfuscatedName15DC:int = (1299 + -1297) * (8905 + -8505) - obfuscatedName00B3.obfuscatedName419B - obfuscatedName00B3.obfuscatedName26FD;
		public static var obfuscatedName1779:obfuscatedName00B3;
		public static var obfuscatedName15CC:Boolean = false;
		public static var obfuscatedName3CCC:obfuscatedName017C;
		public static var obfuscatedName1B6C:obfuscatedName017C;
		public static var obfuscatedName338E:obfuscatedName0158;
		public static var obfuscatedName408F:obfuscatedName0340;
		public static var obfuscatedName351B:obfuscatedName02A0;
		public static var obfuscatedName1E2B:obfuscatedName0169;
		public static var obfuscatedName33B5:obfuscatedName0190;
		public static var obfuscatedName3F6A:TextField;
		public static var obfuscatedName3FE4:String;
		public static var obfuscatedName2729:Array;
		public var obfuscatedName2B00:obfuscatedName019A;
		public var obfuscatedName2D09:Vector.<int>;
		public var obfuscatedName1552:Array;
		public var obfuscatedName2712:Boolean = false;
		public var obfuscatedName165B:MovieClip;
		public var obfuscatedName2339:obfuscatedName019A;
		public var obfuscatedName27E1:Vector.<int>;
		public var obfuscatedName185D:Array;
		public var obfuscatedName21A5:Boolean = false;
		public var obfuscatedName1EA5:MovieClip;
		public var obfuscatedName2239:Number;
		public var obfuscatedName23D4:Sprite;
		public var obfuscatedName3DA1:Sprite;

		final public static function obfuscatedName1850(param1:String, param2:int) : void
		{
			if(!obfuscatedName00B3.obfuscatedName33B5)
			{
				obfuscatedName00B3.obfuscatedName33B5 = new obfuscatedName0190(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5), obfuscatedName05CB.obfuscatedName1ED4);
				obfuscatedName00B3.obfuscatedName33B5.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)));
			}
			var _loc_3:String = obfuscatedName05CB.obfuscatedName1ED4;
			if(obfuscatedName02B3.obfuscatedName1E20 == param2)
			{
				_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2B9C), param1);
			}
			else
			{
				if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName1A32, param1);
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == param2)
					{
						_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1BB7), param1);
					}
					else
					{
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) == param2)
						{
							_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName29E5), param1);
						}
						else
						{
							if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
							{
								_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName3D8E);
							}
							else
							{
								if(obfuscatedName02B9.obfuscatedName3A17 == param2)
								{
									_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName2A72, param1);
								}
								else
								{
									if(param2 == obfuscatedName02B3.obfuscatedName20A6)
									{
										_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName1A63, param1);
									}
									else
									{
										if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
										{
											_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName28D4);
										}
									}
								}
							}
						}
					}
				}
			}
			obfuscatedName00B3.obfuscatedName33B5.obfuscatedName1F33(_loc_3);
			obfuscatedName00B3.obfuscatedName33B5.obfuscatedName1902();
			obfuscatedName00B3.obfuscatedName33B5.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D));
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00B3.obfuscatedName33B5);
		}

		final public static function obfuscatedName2346(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName036B(param1));
			obfuscatedName00B3.obfuscatedName13EA(obfuscatedName00B3.obfuscatedName338E);
		}

		final public static function obfuscatedName3372(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0651(param1));
			obfuscatedName00B3.obfuscatedName13EA(obfuscatedName00B3.obfuscatedName338E);
		}

		final public static function obfuscatedName3D8C(param1:String) : void
		{
			var _loc_2:MovieClip = null;
			var _loc_3:obfuscatedName00F0 = null;
			var _loc_4:obfuscatedName02A0 = null;
			obfuscatedName00FC.obfuscatedName3159[param1.toLowerCase()];
			if(obfuscatedName00FC.obfuscatedName3159[param1.toLowerCase()] || obfuscatedName00FC.obfuscatedName2001[obfuscatedName00FC.obfuscatedName2B69])
			{
				return;
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0651(param1, true));
				return;
			}
			if(!obfuscatedName00B3.obfuscatedName338E)
			{
				obfuscatedName00B3.obfuscatedName338E = new obfuscatedName0158(obfuscatedName0251.obfuscatedName3FA7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
				obfuscatedName00B3.obfuscatedName338E.obfuscatedName304C();
				obfuscatedName00B3.obfuscatedName338E.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName20A6));
				obfuscatedName00B3.obfuscatedName408F = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName00B3.obfuscatedName338E.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3CC4).obfuscatedName1C6C(TextFormatAlign.CENTER);
				obfuscatedName00B3.obfuscatedName1E2B = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98));
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName2EED);
				_loc_2.width = _loc_2.width + obfuscatedName0251.obfuscatedName3BA9;
				_loc_2.height = _loc_2.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName00B3.obfuscatedName1E2B.addChild(_loc_2);
				obfuscatedName00B3.obfuscatedName1E2B.obfuscatedName33D4(obfuscatedName00B3.obfuscatedName4018, param1);
				_loc_3 = new obfuscatedName00F0(obfuscatedName00B3.obfuscatedName338E.obfuscatedName283B, obfuscatedName0216.obfuscatedName3D2D);
				obfuscatedName00B3.obfuscatedName351B = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1EC5)), (_loc_3.obfuscatedName283B - _loc_3.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299, obfuscatedName00B3.obfuscatedName2346, param1);
				_loc_4 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), (_loc_3.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) * _loc_3.obfuscatedName3A25()) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - obfuscatedName00B3.obfuscatedName1E2B.obfuscatedName283B, obfuscatedName00B3.obfuscatedName3372, param1);
				_loc_3.obfuscatedName1441(obfuscatedName00B3.obfuscatedName351B);
				_loc_3.obfuscatedName1441(_loc_4);
				_loc_3.obfuscatedName1441(obfuscatedName00B3.obfuscatedName1E2B);
				obfuscatedName00B3.obfuscatedName338E.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				obfuscatedName00B3.obfuscatedName338E.obfuscatedName1441(obfuscatedName00B3.obfuscatedName408F);
				obfuscatedName00B3.obfuscatedName338E.obfuscatedName1441(_loc_3);
				obfuscatedName00B3.obfuscatedName338E.x = (-obfuscatedName00B3.obfuscatedName338E.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName00B3.obfuscatedName338E.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
				obfuscatedName00B3.obfuscatedName338E.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1FCA);
			}
			else
			{
				obfuscatedName00B3.obfuscatedName351B.obfuscatedName33D4(obfuscatedName00B3.obfuscatedName2346, param1);
				obfuscatedName00B3.obfuscatedName1E2B.obfuscatedName33D4(obfuscatedName00B3.obfuscatedName4018, param1);
			}
			obfuscatedName00B3.obfuscatedName408F.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName2A11, param1);
			obfuscatedName00B3.obfuscatedName338E.obfuscatedName3389();
			obfuscatedName00B3.obfuscatedName338E.obfuscatedName2AF2(obfuscatedName00B3.obfuscatedName338E.obfuscatedName283B, (obfuscatedName00B3.obfuscatedName408F.textHeight + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) + obfuscatedName00B3.obfuscatedName338E.obfuscatedName3A25() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				obfuscatedName00B3.obfuscatedName408F.htmlText = obfuscatedName00B3.obfuscatedName408F.htmlText + obfuscatedName00C5.obfuscatedName28A5;
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00B3.obfuscatedName338E);
		}

		final public static function obfuscatedName13FA(param1:String, param2:int) : void
		{
			obfuscatedName00B3.obfuscatedName2453(false);
			if(!(param1 == obfuscatedName014B.obfuscatedName1A3B.obfuscatedName0610) || param2 == obfuscatedName0573.obfuscatedName4062)
			{
				obfuscatedName00B3.obfuscatedName1850(param1, param2);
			}
			if(obfuscatedName00B3.obfuscatedName1779)
			{
				obfuscatedName00B3.obfuscatedName1779.obfuscatedName32A4(true, false);
				obfuscatedName00B3.obfuscatedName1779.obfuscatedName32A4(false, false);
			}
			obfuscatedName00FF.obfuscatedName213A();
		}

		final public static function obfuscatedName13EA(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		final public static function obfuscatedName4018(param1:String) : void
		{
			var _loc_2:Array = new Array();
			_loc_2.push(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName22FD), obfuscatedName00B3.obfuscatedName23F1, param1);
			_loc_2.push(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1544)), obfuscatedName00B3.obfuscatedName3E6D, param1);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2959(_loc_2);
		}

		final public static function obfuscatedName3E6D(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0651(param1));
			obfuscatedName00B3.obfuscatedName13EA(obfuscatedName00B3.obfuscatedName338E);
			obfuscatedName00FC.obfuscatedName2001[obfuscatedName00FC.obfuscatedName2B69] = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName18E9(param1:obfuscatedName0116) : void
		{
			if(!obfuscatedName00B3.obfuscatedName1779)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			if(obfuscatedName00B3.obfuscatedName1779.obfuscatedName2712)
			{
				return;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0645(param1.obfuscatedName210B, true, obfuscatedName010A.obfuscatedName29CA));
		}

		final public static function obfuscatedName30E4() : void
		{
			obfuscatedName00B3.obfuscatedName3CCC.obfuscatedName1FE0(false);
			obfuscatedName00B3.obfuscatedName1779.obfuscatedName2239 = (new Date()).getTime();
		}

		final public static function obfuscatedName23F1(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0651(param1));
			obfuscatedName00FC.obfuscatedName3159[param1.toLowerCase()] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00B3.obfuscatedName13EA(obfuscatedName00B3.obfuscatedName338E);
		}

		final public static function obfuscatedName4061() : void
		{
			obfuscatedName00B3.obfuscatedName2453(false);
			if(obfuscatedName00B3.obfuscatedName3FE4)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0651(obfuscatedName00B3.obfuscatedName3FE4));
			}
		}

		final public static function obfuscatedName27E4(param1:MouseEvent) : void
		{
			var _loc_2:int = param1.currentTarget.obfuscatedName210B;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0645(_loc_2, false, obfuscatedName010A.obfuscatedName29CA));
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName00B3.obfuscatedName15CC = obfuscatedName00F6.obfuscatedName3184;
				if(!obfuscatedName00B3.obfuscatedName1779)
				{
					obfuscatedName00B3.obfuscatedName1779 = new obfuscatedName00B3();
					obfuscatedName00B3.obfuscatedName1779.x = obfuscatedName00B3.obfuscatedName419B;
					obfuscatedName00B3.obfuscatedName1779.y = obfuscatedName00B3.obfuscatedName3EDA;
				}
				obfuscatedName00B3.obfuscatedName1779.obfuscatedName227F();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00B3.obfuscatedName1779);
				obfuscatedName00FF.obfuscatedName2453(true);
				obfuscatedName00FF.obfuscatedName1779.obfuscatedName27AA();
				obfuscatedName00B3.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00B3.obfuscatedName1779.obfuscatedName0591);
			}
			else
			{
				if(obfuscatedName00B3.obfuscatedName1779)
				{
					obfuscatedName00B3.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00B3.obfuscatedName1779.obfuscatedName0591);
					obfuscatedName00B3.obfuscatedName15CC = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName00B3.obfuscatedName1779;
					if(obfuscatedName00B3.obfuscatedName1779 && obfuscatedName00B3.obfuscatedName1779.parent)
					{
						obfuscatedName00B3.obfuscatedName1779.parent.removeChild(obfuscatedName00B3.obfuscatedName1779);
					}
					obfuscatedName00FF.obfuscatedName2453(false);
				}
			}
		}

		public function obfuscatedName00B3()
		{
			var _loc_1:MovieClip = null;
			super();
			obfuscatedName00B3.obfuscatedName2729 = new Array(new GlowFilter(65450, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4));
			_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName061E.obfuscatedName2EF2);
			_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_1.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1867);
			_loc_1.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName34EF);
			_loc_1.x = (obfuscatedName0372.obfuscatedName2DAB - (_loc_1.width / obfuscatedName0569.obfuscatedName3299)) - obfuscatedName00B3.obfuscatedName419B;
			_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3C96);
			addChild(_loc_1);
			this.obfuscatedName23D4 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2EF2));
			this.obfuscatedName23D4.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName23D4.width = obfuscatedName00B3.obfuscatedName26FD;
			this.obfuscatedName23D4.height = obfuscatedName00B3.obfuscatedName2F38;
			this.obfuscatedName23D4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName23D4.y = obfuscatedName02B3.obfuscatedName1E20;
			addChild(this.obfuscatedName23D4);
			this.obfuscatedName3DA1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2EF2));
			this.obfuscatedName3DA1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3DA1.width = obfuscatedName00B3.obfuscatedName26FD;
			this.obfuscatedName3DA1.height = obfuscatedName00B3.obfuscatedName2F38;
			this.obfuscatedName3DA1.x = obfuscatedName00B3.obfuscatedName26FD + obfuscatedName00B3.obfuscatedName15DC;
			this.obfuscatedName3DA1.y = obfuscatedName02B3.obfuscatedName1E20;
			addChild(this.obfuscatedName3DA1);
			this.obfuscatedName2B00 = new obfuscatedName019A((obfuscatedName00B3.obfuscatedName26FD - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName00B3.obfuscatedName3153)) - obfuscatedName0569.obfuscatedName3299, obfuscatedName00B3.obfuscatedName2F38 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName00B3.obfuscatedName3153), obfuscatedName0116.obfuscatedName15F8, false, obfuscatedName00B3.obfuscatedName3EDB);
			this.obfuscatedName2B00.x = obfuscatedName00B3.obfuscatedName3153;
			this.obfuscatedName2B00.y = obfuscatedName00B3.obfuscatedName3153 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			addChild(this.obfuscatedName2B00);
			this.obfuscatedName2339 = new obfuscatedName019A((obfuscatedName00B3.obfuscatedName26FD - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName00B3.obfuscatedName3153)) - obfuscatedName0569.obfuscatedName3299, obfuscatedName00B3.obfuscatedName2F38 - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName00B3.obfuscatedName3153), obfuscatedName0116.obfuscatedName15F8, false, obfuscatedName00B3.obfuscatedName3EDB);
			this.obfuscatedName2339.x = (this.obfuscatedName2B00.x + obfuscatedName00B3.obfuscatedName26FD) + obfuscatedName00B3.obfuscatedName15DC;
			this.obfuscatedName2339.y = this.obfuscatedName2B00.y;
			addChild(this.obfuscatedName2339);
			this.obfuscatedName1552 = new Array();
			this.obfuscatedName2D09 = new Vector<int>();
			obfuscatedName00B3.obfuscatedName3CCC = new obfuscatedName017C(_loc_1.x + obfuscatedName0372.obfuscatedName21A8, _loc_1.y + obfuscatedName0372.obfuscatedName21A8, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName2963, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74), obfuscatedName00D7.obfuscatedName1546);
			addChild(obfuscatedName00B3.obfuscatedName3CCC);
			var _loc_2:obfuscatedName017C = new obfuscatedName017C(_loc_1.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), (_loc_1.y + obfuscatedName0372.obfuscatedName21A8) + obfuscatedName0372.obfuscatedName2B0B, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName29AD), obfuscatedName00B3.obfuscatedName4061, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3B74), obfuscatedName00D7.obfuscatedName1546);
			addChild(_loc_2);
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			if(this.obfuscatedName2239 > obfuscatedName02B3.obfuscatedName1E20 && (new Date()).getTime() - this.obfuscatedName2239 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359))
			{
				obfuscatedName00B3.obfuscatedName3CCC.obfuscatedName1FE0(true);
				this.obfuscatedName2239 = -obfuscatedName0251.obfuscatedName3BA9;
			}
		}

		public function obfuscatedName27AA(param1:Boolean = true) : void
		{
			var _loc_2:MovieClip = null;
			var _loc_3:obfuscatedName0116 = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			if(param1)
			{
				this.obfuscatedName2B00.obfuscatedName3B45();
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_5 = obfuscatedName00B3.obfuscatedName1779.obfuscatedName2D09.length;
				while(_loc_4 < _loc_5)
				{
					_loc_6 = obfuscatedName00B3.obfuscatedName1779.obfuscatedName2D09[_loc_4];
					_loc_3 = this.obfuscatedName1552[_loc_6][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					_loc_3.obfuscatedName21DE(this.obfuscatedName1552[_loc_6][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
					if(_loc_3.parent)
					{
						this.obfuscatedName2B00.obfuscatedName4040(_loc_3.parent);
					}
					else
					{
						_loc_2 = new MovieClip();
						_loc_2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						_loc_2.addChild(_loc_3);
						this.obfuscatedName2B00.obfuscatedName4040(_loc_2);
					}
					_loc_4++;
				}
				this.obfuscatedName2B00.obfuscatedName14F1();
			}
			else
			{
				this.obfuscatedName2339.obfuscatedName3B45();
				_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_5 = obfuscatedName00B3.obfuscatedName1779.obfuscatedName27E1.length;
				while(_loc_4 < _loc_5)
				{
					_loc_6 = obfuscatedName00B3.obfuscatedName1779.obfuscatedName27E1[_loc_4];
					_loc_3 = this.obfuscatedName185D[_loc_6][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					_loc_3.obfuscatedName21DE(this.obfuscatedName185D[_loc_6][obfuscatedName02B3.obfuscatedName1E20]);
					if(_loc_3.parent)
					{
						this.obfuscatedName2339.obfuscatedName4040(_loc_3.parent);
					}
					else
					{
						_loc_2 = new MovieClip();
						_loc_2.x = obfuscatedName0251.obfuscatedName3BA9;
						_loc_2.addChild(_loc_3);
						this.obfuscatedName2339.obfuscatedName4040(_loc_2);
					}
					_loc_4++;
				}
				this.obfuscatedName2339.obfuscatedName14F1();
			}
		}

		public function obfuscatedName36B3(param1:int) : int
		{
			return this.obfuscatedName1552[param1] ? this.obfuscatedName1552[param1][obfuscatedName02B3.obfuscatedName1E20] : obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName18DA(param1:obfuscatedName014B) : void
		{
			if(!this.obfuscatedName165B)
			{
				this.obfuscatedName165B = obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3960.obfuscatedName13A4(obfuscatedName007F.obfuscatedName138D.obfuscatedName2D5D, false);
				this.obfuscatedName165B.gotoAndStop(obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName165B.scaleX = obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName165B.x = obfuscatedName00B3.obfuscatedName26FD / obfuscatedName0569.obfuscatedName3299;
				this.obfuscatedName165B.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
				this.obfuscatedName165B.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChild(this.obfuscatedName165B);
			}
			this.obfuscatedName1EA5;
			if(this.obfuscatedName1EA5 && this.obfuscatedName1EA5.parent)
			{
				this.obfuscatedName1EA5.parent.removeChild(this.obfuscatedName1EA5);
			}
			this.obfuscatedName1EA5 = param1.obfuscatedName3960.obfuscatedName13A4(obfuscatedName007F.obfuscatedName138D.obfuscatedName2D5D, false);
			this.obfuscatedName1EA5.gotoAndStop(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName1EA5.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1EA5.x = (obfuscatedName00B3.obfuscatedName26FD + obfuscatedName00B3.obfuscatedName15DC) + (obfuscatedName00B3.obfuscatedName26FD / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName1EA5.y = -obfuscatedName0566.obfuscatedName31CC;
			this.obfuscatedName1EA5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName1EA5);
		}

		public function obfuscatedName24E3() : void
		{
			obfuscatedName00B3.obfuscatedName3CCC.obfuscatedName2827(this.obfuscatedName2712 ? obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)) : obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)));
		}

		public function obfuscatedName227F() : void
		{
			this.obfuscatedName1552 = new Array();
			this.obfuscatedName2D09 = new Vector<int>();
			obfuscatedName27AA(true);
			obfuscatedName32A4(true, false);
			this.obfuscatedName185D = new Array();
			this.obfuscatedName27E1 = new Vector<int>();
			obfuscatedName27AA(false);
			obfuscatedName32A4(false, false);
		}

		public function obfuscatedName32A4(param1:Boolean, param2:Boolean) : void
		{
			if(param1)
			{
				if(param2)
				{
					this.obfuscatedName2B00.transform.colorTransform = new ColorTransform(obfuscatedName02B9.obfuscatedName1E85, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName061E.obfuscatedName2DA1);
					this.obfuscatedName23D4.filters = obfuscatedName00B3.obfuscatedName2729;
				}
				else
				{
					this.obfuscatedName2B00.transform.colorTransform = new ColorTransform();
					this.obfuscatedName23D4.filters = new Array();
				}
				this.obfuscatedName2712 = param2;
				obfuscatedName24E3();
			}
			else
			{
				if(param2)
				{
					this.obfuscatedName2339.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1));
					this.obfuscatedName3DA1.filters = obfuscatedName00B3.obfuscatedName2729;
				}
				else
				{
					this.obfuscatedName2339.transform.colorTransform = new ColorTransform();
					this.obfuscatedName3DA1.filters = new Array();
				}
				this.obfuscatedName21A5 = param2;
			}
		}

		public function obfuscatedName1B3C(param1:Boolean, param2:int, param3:int) : void
		{
			var _loc_4:int = 0;
			if(param1)
			{
				this.obfuscatedName1552[param2][obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName1552[param2][obfuscatedName02B3.obfuscatedName1E20] - param3;
				_loc_4 = this.obfuscatedName1552[param2][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				if(_loc_4 <= obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName2D09.splice(this.obfuscatedName2D09.indexOf(param2), obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName00FF.obfuscatedName2F52(param2, param3, true);
			}
			else
			{
				this.obfuscatedName185D[param2][obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName185D[param2][obfuscatedName02B3.obfuscatedName1E20] - param3;
				_loc_4 = this.obfuscatedName185D[param2][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				if(obfuscatedName02B3.obfuscatedName1E20 >= _loc_4)
				{
					this.obfuscatedName27E1.splice(this.obfuscatedName27E1.indexOf(param2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
			}
			obfuscatedName27AA(param1);
		}

		public function obfuscatedName2963() : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05B6(!this.obfuscatedName2712));
		}

		public function obfuscatedName3791(param1:Boolean, param2:int, param3:int) : void
		{
			var _loc_4:obfuscatedName0116 = null;
			if(param1)
			{
				if(this.obfuscatedName2D09.indexOf(param2) > -obfuscatedName0251.obfuscatedName3BA9)
				{
					if(this.obfuscatedName1552[param2][obfuscatedName02B3.obfuscatedName1E20] < obfuscatedName0142.obfuscatedName2846(param2))
					{
						this.obfuscatedName1552[param2][obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName1552[param2][obfuscatedName02B3.obfuscatedName1E20] + param3;
						obfuscatedName00FF.obfuscatedName2F52(param2, -param3, true);
					}
				}
				else
				{
					if(obfuscatedName00B3.obfuscatedName240A > this.obfuscatedName2D09.length)
					{
						_loc_4 = obfuscatedName0142.obfuscatedName2948(param2, false, true);
						_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00B3.obfuscatedName27E4);
						this.obfuscatedName1552[param2] = new Array(param3, _loc_4);
						this.obfuscatedName2D09.push(param2);
						obfuscatedName00FF.obfuscatedName2F52(param2, -param3, true);
					}
				}
			}
			else
			{
				if(this.obfuscatedName27E1.indexOf(param2) > -obfuscatedName0251.obfuscatedName3BA9)
				{
					this.obfuscatedName185D[param2][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = this.obfuscatedName185D[param2][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + param3;
				}
				else
				{
					if(this.obfuscatedName27E1.length < obfuscatedName00B3.obfuscatedName240A)
					{
						_loc_4 = obfuscatedName0142.obfuscatedName2948(param2, false, true);
						obfuscatedName018B.obfuscatedName39F0(_loc_4, false, false);
						this.obfuscatedName185D[param2] = new Array(param3, _loc_4);
						this.obfuscatedName27E1.push(param2);
					}
				}
			}
			obfuscatedName27AA(param1);
		}
	}
}
