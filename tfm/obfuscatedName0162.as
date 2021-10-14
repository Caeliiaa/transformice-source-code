package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.net.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0162 extends Object
	{
		public static const obfuscatedName379B:Array = new Array(obfuscatedName02A8.obfuscatedName25CA, obfuscatedName02A8.obfuscatedName239D, obfuscatedName02A8.obfuscatedName181A, obfuscatedName02A8.obfuscatedName1478, obfuscatedName02A8.obfuscatedName1EB4, obfuscatedName02A8.obfuscatedName17D1, obfuscatedName02A8.obfuscatedName2F92, obfuscatedName02A8.obfuscatedName1868, obfuscatedName02A8.obfuscatedName290C, obfuscatedName02A8.obfuscatedName3779, obfuscatedName02A8.obfuscatedName17B9, obfuscatedName02A8.obfuscatedName31A5, obfuscatedName02A8.obfuscatedName3116, obfuscatedName02A8.obfuscatedName15B3, obfuscatedName02A8.obfuscatedName20F2, obfuscatedName02A8.obfuscatedName1EF1, obfuscatedName02A8.obfuscatedName2B83);
		public static var obfuscatedName26E1:Dictionary;
		public static const obfuscatedName397A:Dictionary = new Dictionary();
		public static const obfuscatedName189D:int = 9632 + -9482;
		public static var obfuscatedName33A5:obfuscatedName02A8 = obfuscatedName02A8.obfuscatedName1EF1;
		public static const obfuscatedName22EE:int = 1213 + -1113;
		public static const obfuscatedName146B:int = 8411 + -8411;
		public static const obfuscatedName20EE:int = 9823 + -9822;
		public static const obfuscatedName2D54:int = 7794 + -7504;
		public static const obfuscatedName3811:int = 5387 + -5372;
		public static var obfuscatedName3BA2:Array = obfuscatedName0162.obfuscatedName379B;
		public static var obfuscatedName299C:Vector.<obfuscatedName0089> = new Vector<obfuscatedName0089>();
		public static var obfuscatedName34F4:Dictionary = new Dictionary();
		public static var obfuscatedName2123:Dictionary = new Dictionary();
		public static var obfuscatedName26A7:Dictionary = new Dictionary();
		public static var obfuscatedName1A2F:Vector.<obfuscatedName018A> = new Vector<obfuscatedName018A>();
		public static var obfuscatedName3EBD:int = 7198 + -7198;
		public static var obfuscatedName2BE7:int = 4295 + -4295;
		public static var obfuscatedName1F5D:int = 7443 + -7443;
		public static var obfuscatedName3536:int = 8158 + -8158;
		public static var obfuscatedName3619:Boolean = true;
		public static var obfuscatedName1696:int = 2324 + -2324;
		public static var obfuscatedName36F8:int = 6300 + -6300;
		public static var obfuscatedName2EFF:obfuscatedName00F0;
		public static var obfuscatedName1739:Sprite;
		public static var obfuscatedName241B:obfuscatedName014B;
		public static var obfuscatedName2675:MovieClip;
		public static var obfuscatedName163B:Sprite;
		public static var obfuscatedName14A8:TextField;
		public static var obfuscatedName1AF0:TextField;
		public static var obfuscatedName1B55:obfuscatedName019A;
		public static var obfuscatedName4084:Vector.<obfuscatedName018A>;
		public static var obfuscatedName2822:Array = new Array();
		public static var obfuscatedName314F:Boolean = true;
		public static var obfuscatedName2554:int = 4796 + -4796;
		public static var obfuscatedName39E9:Array = new Array();
		public static var obfuscatedName1F09:obfuscatedName017C;
		public static var obfuscatedName2A0E:obfuscatedName017C;
		public static var obfuscatedName1C8D:Boolean = false;
		public static var obfuscatedName193D:obfuscatedName0089;
		public static var obfuscatedName3492:obfuscatedName017C;
		public static var obfuscatedName23A7:int = 4461 + -4461;
		public static var obfuscatedName1CB3:Sprite;
		public static var obfuscatedName1621:obfuscatedName018C;
		public static var obfuscatedName35F2:Sprite;
		public static var obfuscatedName15A6:MovieClip;
		public static var obfuscatedName2D2A:MovieClip;
		public static var obfuscatedName20AC:MovieClip;
		public static var obfuscatedName1C18:Dictionary = new Dictionary();
		public static var obfuscatedName40DD:Dictionary = new Dictionary();
		public static var obfuscatedName31AF:Boolean = false;
		public static var obfuscatedName3851:int = 7318 + -7318;
		public static var obfuscatedName3BFD:Sprite;
		public static var obfuscatedName256C:String;
		public static var obfuscatedName19F8:obfuscatedName00AC;
		public static var obfuscatedName2CA8:TextField;
		public static var obfuscatedName3330:obfuscatedName02E2;
		public static var obfuscatedName40D6:Boolean = true;
		public static var obfuscatedName2D6C:obfuscatedName017C;
		public static var obfuscatedName28C7:obfuscatedName02A0;
		public static var obfuscatedName4158:String = "";
		public static var obfuscatedName2856:obfuscatedName00F0;
		public static var obfuscatedName19EC:Boolean = false;
		public static var obfuscatedName3D21:MovieClip;
		public static const obfuscatedName256E:DropShadowFilter = new DropShadowFilter(9016 + -9016, 2891 + -2891, 6697 + -6697, 1513 + -1512, 7354 + -7352, 6905 + -6903, 3153 + -3149, 8189 + -8186);

		final public static function obfuscatedName2A98(param1:int, param2:int, param3:Boolean = false) : MovieClip
		{
			var _loc_6:Sprite = null;
			var _loc_4:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3E45));
			_loc_4.obfuscatedName0024.autoSize = TextFieldAutoSize.LEFT;
			_loc_4.obfuscatedName0024.text = obfuscatedName0162.String(param1);
			if(obfuscatedName0162.obfuscatedName20EE == param2)
			{
				_loc_4.obfuscatedName0024.textColor = 13325419;
			}
			else
			{
				if(param2 != obfuscatedName0162.obfuscatedName146B)
				{
					_loc_4.obfuscatedName0024.textColor = 12763866;
				}
			}
			_loc_4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			var _loc_5:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName02DA.obfuscatedName1BEF + param2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
			_loc_4.addChild(_loc_5);
			_loc_5.x = obfuscatedName02B3.obfuscatedName20A6 + _loc_4.obfuscatedName0024.obfuscatedName000F;
			_loc_5.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(param3)
			{
				_loc_6 = new Sprite();
				_loc_6.graphics.beginFill(13325419, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2));
				_loc_6.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName15E2);
				_loc_6.graphics.drawRoundRect(-_loc_4.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), -obfuscatedName02DA.obfuscatedName15F4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_4.obfuscatedName000F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_6.rotation = -obfuscatedName0566.obfuscatedName3C7B;
				_loc_6.y = (_loc_4.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_6.x = _loc_4.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_4.addChild(_loc_6);
			}
			_loc_4.y = -obfuscatedName02B9.obfuscatedName3A17;
			return _loc_4;
		}

		final public static function obfuscatedName137F(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0162.obfuscatedName2554 = obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName02A8.obfuscatedName2B83);
			obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName2554].CliqueSouris();
			obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName2CA2(param1:int, param2:String) : void
		{
			obfuscatedName0162.obfuscatedName1621.couleur(obfuscatedName0162.int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + param2), false);
			obfuscatedName0162.obfuscatedName329B();
		}

		final public static function obfuscatedName2E27() : void
		{
			obfuscatedName0162.obfuscatedName24F2();
			obfuscatedName00AF.obfuscatedName2F7C(true);
		}

		final public static function obfuscatedName2F82() : void
		{
			obfuscatedName0162.obfuscatedName19F8.visible = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName232C(param1:obfuscatedName018A) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			param1.obfuscatedName2EFF.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05C9(param1.obfuscatedName389B.obfuscatedName3701));
		}

		final public static function obfuscatedName32E6(param1:int, param2:int) : void
		{
			obfuscatedName0162.obfuscatedName34F4[param1];
			if(obfuscatedName0162.obfuscatedName34F4[param1] && !obfuscatedName0162.obfuscatedName34F4[param1].obfuscatedName05ED)
			{
				obfuscatedName0162.obfuscatedName34F4[param1].obfuscatedName05ED = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName241B.obfuscatedName3E61(obfuscatedName0625.obfuscatedName18C0, param1);
			}
		}

		final public static function obfuscatedName21C2(param1:obfuscatedName009C, param2:obfuscatedName009C) : Number
		{
			var _loc_11:obfuscatedName03A2 = null;
			var _loc_12:obfuscatedName03A2 = null;
			var _loc_3:obfuscatedName0159 = param1.obfuscatedName389B;
			var _loc_4:obfuscatedName0159 = param2.obfuscatedName389B;
			var _loc_5:obfuscatedName00E0 = _loc_3 is obfuscatedName00E0 ? _loc_3 : null;
			var _loc_6:obfuscatedName00E0 = _loc_4 is obfuscatedName00E0 ? _loc_4 : null;
			var _loc_7:obfuscatedName03A2 = param1 is obfuscatedName0089 ? obfuscatedName0162.obfuscatedName2747(param1) : null;
			var _loc_8:obfuscatedName03A2 = param2 is obfuscatedName0089 ? obfuscatedName0162.obfuscatedName2747(param2) : null;
			_loc_5.obfuscatedName3C66;
			var _loc_9:Boolean = _loc_5 && _loc_5.obfuscatedName3C66 && _loc_7 == null;
			_loc_6.obfuscatedName3C66;
			var _loc_10:Boolean = _loc_6 && _loc_6.obfuscatedName3C66 && _loc_8 == null;
			if(_loc_9 && _loc_10)
			{
				_loc_11 = obfuscatedName0162.obfuscatedName1808(param1);
				_loc_12 = obfuscatedName0162.obfuscatedName1808(param2);
				if(_loc_11 && _loc_12)
				{
					if(_loc_11.obfuscatedName1A18 == _loc_12.obfuscatedName1A18)
					{
						if((_loc_5 is obfuscatedName019B) == (_loc_6 is obfuscatedName019B))
						{
							return _loc_5.obfuscatedName3701 - _loc_6.obfuscatedName3701;
						}
						return _loc_5 is obfuscatedName019B ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0251.obfuscatedName3BA9;
					}
					else
					{
						return _loc_12.obfuscatedName1A18 - _loc_11.obfuscatedName1A18;
					}
				}
				else
				{
					if(_loc_11)
					{
						return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					if(_loc_12)
					{
						return obfuscatedName0251.obfuscatedName3BA9;
					}
					return param1.obfuscatedName389B.obfuscatedName3701 - param2.obfuscatedName389B.obfuscatedName3701;
				}
			}
			else
			{
				if(_loc_9)
				{
					return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
				if(_loc_10)
				{
					return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			if(!_loc_7 && !_loc_8)
			{
				_loc_5.obfuscatedName1A0B;
				if(_loc_5 && _loc_6 && _loc_5.obfuscatedName1A0B && _loc_6.obfuscatedName1A0B)
				{
					if((_loc_5 is obfuscatedName019B) == (_loc_6 is obfuscatedName019B))
					{
						return _loc_5.obfuscatedName3701 - _loc_6.obfuscatedName3701;
					}
					return _loc_5 is obfuscatedName019B ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0251.obfuscatedName3BA9;
				}
				else
				{
					if(_loc_5 && _loc_5.obfuscatedName1A0B)
					{
						return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					if(_loc_6 && _loc_6.obfuscatedName1A0B)
					{
						return obfuscatedName0251.obfuscatedName3BA9;
					}
				}
			}
			if(_loc_3 is obfuscatedName0230 && _loc_4 is obfuscatedName0230)
			{
				return _loc_3.obfuscatedName3701 - _loc_4.obfuscatedName3701;
			}
			if(_loc_3 is obfuscatedName0230)
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			if(_loc_4 is obfuscatedName0230)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			if(_loc_7 && _loc_8)
			{
				if(_loc_8.obfuscatedName1A18 == _loc_7.obfuscatedName1A18)
				{
					if(_loc_6.obfuscatedName3C66 == _loc_5.obfuscatedName3C66)
					{
						if((_loc_5 is obfuscatedName019B) == (_loc_6 is obfuscatedName019B))
						{
							return _loc_5.obfuscatedName3701 - _loc_6.obfuscatedName3701;
						}
						return _loc_5 is obfuscatedName019B ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0251.obfuscatedName3BA9;
					}
					else
					{
						return _loc_5.obfuscatedName3C66 ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
				}
				else
				{
					return _loc_7.obfuscatedName1A18 - _loc_8.obfuscatedName1A18;
				}
			}
			else
			{
				if(_loc_7)
				{
					return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
				if(_loc_8)
				{
					return obfuscatedName0251.obfuscatedName3BA9;
				}
			}
			return _loc_3.obfuscatedName3701 - _loc_4.obfuscatedName3701;
		}

		final public static function obfuscatedName13EA(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		final public static function obfuscatedName27B3(param1:obfuscatedName0089) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0162.obfuscatedName174F(param1.obfuscatedName389B.obfuscatedName3701, param1 is obfuscatedName02E1);
		}

		final public static function obfuscatedName258F() : void
		{
			obfuscatedName0162.obfuscatedName19F8.visible = obfuscatedName00F6.obfuscatedName3103;
		}

		final public static function obfuscatedName1667(param1:obfuscatedName0089) : void
		{
			if(param1.obfuscatedName3E5D)
			{
				obfuscatedName0162.obfuscatedName15D2(param1, true);
			}
			else
			{
				if(param1 is obfuscatedName02DD)
				{
					obfuscatedName0162.obfuscatedName1EEB(param1, obfuscatedName02DD.obfuscatedName2AB4, obfuscatedName0162.obfuscatedName146B, obfuscatedName0162.obfuscatedName335B, obfuscatedName02DD.obfuscatedName1EEC, obfuscatedName0162.obfuscatedName20EE);
				}
				else
				{
					if(param1 is obfuscatedName02E1)
					{
						obfuscatedName0162.obfuscatedName1EEB(param1, obfuscatedName02E1.obfuscatedName2AB4, obfuscatedName0162.obfuscatedName146B, obfuscatedName0162.obfuscatedName335B, obfuscatedName02E1.obfuscatedName1EEC, obfuscatedName0162.obfuscatedName20EE);
					}
				}
			}
		}

		final public static function obfuscatedName2287() : void
		{
			var _loc_1:Array = null;
			var _loc_2:MovieClip = null;
			var _loc_3:Rectangle = null;
			obfuscatedName0162.obfuscatedName31AF;
			if(!(obfuscatedName0162.obfuscatedName31AF && !obfuscatedName0162.obfuscatedName3BFD && obfuscatedName0162.obfuscatedName3851 == obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName0162.obfuscatedName3BFD = new Sprite();
				obfuscatedName0162.obfuscatedName3BFD.graphics.beginFill(3294800);
				obfuscatedName0162.obfuscatedName3BFD.graphics.drawCircle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
				obfuscatedName0162.obfuscatedName3BFD.graphics.endFill();
				obfuscatedName0162.obfuscatedName3BFD.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3BC4);
				obfuscatedName0162.obfuscatedName3BFD.y = obfuscatedName0372.obfuscatedName2C52;
				obfuscatedName0162.obfuscatedName2EFF.addChildAt(obfuscatedName0162.obfuscatedName3BFD, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName0162.obfuscatedName2EFF.x = obfuscatedName0247.obfuscatedName2CC5;
				_loc_1 = obfuscatedName0070.obfuscatedName355B(obfuscatedName0162.obfuscatedName3851);
				_loc_2 = obfuscatedName0070.obfuscatedName37E4(_loc_1[obfuscatedName02B3.obfuscatedName1E20], _loc_1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], obfuscatedName0162.obfuscatedName2A7A(obfuscatedName0162.obfuscatedName3851));
				_loc_2._M;
				if(_loc_2._M && _loc_2._M.parent)
				{
					_loc_2.removeChild(_loc_2._M);
				}
				_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_3 = _loc_2.getRect(_loc_2);
				_loc_2.x = obfuscatedName0162.int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB) - (_loc_2.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299)) - _loc_3.x);
				_loc_2.y = obfuscatedName0162.int((obfuscatedName02B3.obfuscatedName1E20 - (_loc_2.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - _loc_3.y);
				obfuscatedName0162.obfuscatedName3BFD.addChild(_loc_2);
				obfuscatedName018B.obfuscatedName39F0(obfuscatedName0162.obfuscatedName3BFD, true, true);
				obfuscatedName0162.obfuscatedName3BFD.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0162.obfuscatedName137F);
			}
		}

		final public static function obfuscatedName05D6(param1:int) : void
		{
			obfuscatedName0162.obfuscatedName15A6.couleur(param1, true, false);
			obfuscatedName0162.obfuscatedName329B();
		}

		final public static function obfuscatedName1A8A(param1:Array) : void
		{
			obfuscatedName0162.obfuscatedName141F();
			var _loc_2:String = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_3:obfuscatedName0089 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_4:String = param1[obfuscatedName0569.obfuscatedName3299];
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0556(_loc_2, _loc_3 is obfuscatedName02E1 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3.obfuscatedName3701, _loc_4));
		}

		final public static function obfuscatedName1BAB(param1:Array) : void
		{
			var _loc_7:int = 0;
			var _loc_8:MovieClip = null;
			while(obfuscatedName0162.obfuscatedName35F2.numChildren)
			{
				obfuscatedName0162.obfuscatedName35F2.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			var _loc_2:obfuscatedName0089 = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_3:Boolean = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_4:Vector.<int> = _loc_3 ? _loc_2.obfuscatedName389B.obfuscatedName3704 : _loc_2.obfuscatedName0665;
			var _loc_5:int = _loc_4.length;
			var _loc_6:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_6 < _loc_5)
			{
				_loc_7 = _loc_4[_loc_6];
				_loc_8 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName209F);
				if(_loc_6 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0162.obfuscatedName15A6 = _loc_8;
					obfuscatedName0162.obfuscatedName1621.couleur(_loc_7);
				}
				_loc_8.couleur(_loc_7);
				obfuscatedName0162.obfuscatedName35F2.addChild(_loc_8);
				_loc_8.y = obfuscatedName02DA.obfuscatedName2817 * _loc_6;
				obfuscatedName018B.obfuscatedName39F0(_loc_8, true, true);
				_loc_8.obfuscatedName05E6 = _loc_2.obfuscatedName3701;
				_loc_8.obfuscatedName0007 = _loc_6;
				_loc_8.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0162.obfuscatedName3B8E);
				_loc_8.obfuscatedName05D6 = obfuscatedName0162.obfuscatedName2CA2;
				_loc_6++;
			}
			obfuscatedName0162.obfuscatedName35F2.y = obfuscatedName0162.int((-obfuscatedName0162.obfuscatedName35F2.height + obfuscatedName0282.obfuscatedName3225) / obfuscatedName0569.obfuscatedName3299);
			obfuscatedName0162.obfuscatedName329B();
		}

		final public static function obfuscatedName26BF() : void
		{
			var _loc_1:obfuscatedName0089 = null;
			var _loc_2:DisplayObject = null;
			var _loc_3:Rectangle = null;
			var _loc_4:BitmapData = null;
			var _loc_5:Matrix = null;
			var _loc_6:FileReference = null;
			if(obfuscatedName0162.obfuscatedName299C.length >= obfuscatedName0162.obfuscatedName23A7)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName034A.obfuscatedName144D + obfuscatedName0162.obfuscatedName23A7) + obfuscatedName0216.obfuscatedName3E07 + obfuscatedName0162.obfuscatedName299C.length);
				_loc_1 = obfuscatedName0162.obfuscatedName299C[obfuscatedName0162.obfuscatedName23A7];
				_loc_2 = _loc_1.obfuscatedName2EFF.obfuscatedName1E0D(obfuscatedName00FB.obfuscatedName2C01).getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_3 = _loc_2.getRect(_loc_2);
				_loc_4 = new BitmapData(_loc_2.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_2.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true, obfuscatedName02B3.obfuscatedName1E20);
				_loc_5 = new Matrix();
				_loc_5.translate(obfuscatedName0251.obfuscatedName3BA9 - _loc_3.x, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - _loc_3.y);
				_loc_4.draw(_loc_2, _loc_5);
				_loc_6 = new FileReference();
				_loc_6.addEventListener(Event.COMPLETE, obfuscatedName0162.obfuscatedName22F2);
				_loc_6.save(obfuscatedName008F.obfuscatedName202F(_loc_4), (obfuscatedName0372.obfuscatedName35C0 + _loc_1.obfuscatedName34C4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + _loc_1.obfuscatedName2BE0 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
				var _loc_7:obfuscatedName0162 = obfuscatedName0162;
				var _loc_8:* = _loc_7.obfuscatedName23A7 + 1;
				_loc_7.obfuscatedName23A7 = _loc_8;
			}
		}

		final public static function obfuscatedName2FAF(param1:Event) : void
		{
			var _loc_2:Array = null;
			var _loc_3:String = null;
			var _loc_4:Boolean = false;
			var _loc_5:String = null;
			var _loc_6:String = null;
			var _loc_7:Boolean = false;
			if(obfuscatedName0162.obfuscatedName2CA8 == param1.target)
			{
				_loc_3 = obfuscatedName0162.obfuscatedName2CA8.text;
				_loc_4 = !(_loc_3.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_5 = obfuscatedName0258.obfuscatedName36BD(_loc_3);
				_loc_6 = obfuscatedName0258.obfuscatedName147E(_loc_3);
				_loc_7 = _loc_4;
				obfuscatedName0162.obfuscatedName2D6C.obfuscatedName1FE0(_loc_7);
			}
			else
			{
				_loc_2 = obfuscatedName0162.obfuscatedName2D6C.obfuscatedName3ABA();
				_loc_2[obfuscatedName0569.obfuscatedName3299] = obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.text;
				obfuscatedName0162.obfuscatedName2D6C.obfuscatedName3071(_loc_2);
			}
		}

		final public static function obfuscatedName329B() : void
		{
			var _loc_4:DisplayObject = null;
			var _loc_5:String = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_1:Array = new Array();
			var _loc_2:int = obfuscatedName0162.obfuscatedName35F2.numChildren;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_1.push(obfuscatedName0162.MovieClip(obfuscatedName0162.obfuscatedName35F2.getChildAt(_loc_3)).couleurEnCours);
				_loc_3++;
			}
			_loc_2 = obfuscatedName0162.obfuscatedName20AC.numChildren;
			_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_3 + 1) < _loc_2)
			{
				_loc_4 = obfuscatedName0162.obfuscatedName20AC.getChildAt(_loc_3);
				_loc_5 = _loc_4.name;
				if(_loc_5 && _loc_5.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName335E)) == obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_6 = obfuscatedName0162.int(_loc_5.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)));
					_loc_7 = _loc_1[_loc_6];
					_loc_8 = (_loc_7 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
					_loc_9 = (_loc_7 >> obfuscatedName05C7.obfuscatedName1499) & 255;
					_loc_10 = _loc_7 & 255;
					_loc_4.transform.colorTransform = new ColorTransform(_loc_8 / obfuscatedName0251.obfuscatedName416F, _loc_9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_10 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
				}
			}
		}

		final public static function obfuscatedName3CCF(param1:obfuscatedName018A) : Boolean
		{
			var _loc_3:obfuscatedName02DD = null;
			var _loc_4:obfuscatedName02DD = null;
			var _loc_2:Vector.<obfuscatedName02DD> = param1.obfuscatedName3454();
			var _loc_5:int = 0;
			var _loc_6:* = _loc_2;
			for each(_loc_3 in _loc_6)
			{
				_loc_4 = obfuscatedName0162.obfuscatedName34F4[_loc_3.obfuscatedName3701];
				if(!_loc_4.obfuscatedName05ED)
				{
					return true;
				}
				_loc_4.obfuscatedName389B.obfuscatedName2CE6;
				if(_loc_4.obfuscatedName389B.obfuscatedName2CE6 && !_loc_4.obfuscatedName3E5D)
				{
					return true;
				}
			}
			return false;
		}

		final public static function obfuscatedName285A(param1:obfuscatedName0089) : Boolean
		{
			if(param1 is obfuscatedName02DD)
			{
				return obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName211D(param1, true);
			}
			return obfuscatedName007E.obfuscatedName2465(param1.obfuscatedName3701);
		}

		final public static function obfuscatedName2E6D(param1:Event) : void
		{
			obfuscatedName0609.obfuscatedName2F29();
			obfuscatedName0162.obfuscatedName24F2();
		}

		final public static function obfuscatedName2ACC() : void
		{
			if(!obfuscatedName0162.obfuscatedName2856)
			{
				return;
			}
			obfuscatedName0162.obfuscatedName2856;
			if(obfuscatedName0162.obfuscatedName2856 && obfuscatedName0162.obfuscatedName2856.parent)
			{
				obfuscatedName0162.obfuscatedName2856.parent.removeChild(obfuscatedName0162.obfuscatedName2856);
			}
			obfuscatedName0162.obfuscatedName141F();
			obfuscatedName0162.obfuscatedName246F(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName3943(), obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1D5B());
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0162.obfuscatedName2856 = null;
		}

		final public static function obfuscatedName2F53(param1:obfuscatedName0089) : void
		{
			var _loc_2:Array = new Array();
			var _loc_3:int = obfuscatedName0162.obfuscatedName35F2.numChildren;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_4 < _loc_3)
			{
				_loc_2.push(obfuscatedName0162.MovieClip(obfuscatedName0162.obfuscatedName35F2.getChildAt(_loc_4)).couleurEnCours);
				_loc_4++;
			}
			var _loc_5:Vector.<int> = new Vector<int>();
			_loc_3 = obfuscatedName0162.obfuscatedName35F2.numChildren;
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_3)
			{
				_loc_5.push(obfuscatedName0162.MovieClip(obfuscatedName0162.obfuscatedName35F2.getChildAt(_loc_4)).couleurEnCours);
				_loc_4++;
			}
			param1.obfuscatedName2819(_loc_5);
			obfuscatedName0162.obfuscatedName2553();
			if(param1 is obfuscatedName02E1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName024A(param1.obfuscatedName3701, param1.obfuscatedName057B ? _loc_2 : null));
			}
			else
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02D4(param1.obfuscatedName3701, param1.obfuscatedName057B ? _loc_2 : null));
			}
		}

		final public static function obfuscatedName174F(param1:int, param2:Boolean) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(param2 ? new obfuscatedName05FA(param1) : new obfuscatedName05E8(param1));
		}

		final public static function obfuscatedName3B8E(param1:MouseEvent) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			var _loc_2:MovieClip = param1.currentTarget;
			obfuscatedName0162.obfuscatedName1621.couleur(_loc_2.couleurEnCours, false);
			obfuscatedName0162.obfuscatedName15A6 = _loc_2;
		}

		final public static function obfuscatedName36EC(param1:obfuscatedName009C) : void
		{
			var _loc_2:Function = obfuscatedName0162.obfuscatedName1C8D ? obfuscatedName0162.obfuscatedName1A8A : obfuscatedName0162.obfuscatedName14FF;
			var _loc_3:obfuscatedName03A2 = null;
			if(param1 is obfuscatedName0089)
			{
				_loc_3 = obfuscatedName0162.obfuscatedName2747(param1);
			}
			if(_loc_3)
			{
				obfuscatedName0162.obfuscatedName1EEB(param1, param1.obfuscatedName389B.obfuscatedName2B7F - (obfuscatedName0162.int(param1.obfuscatedName389B.obfuscatedName2B7F * (_loc_3.obfuscatedName1369 / obfuscatedName0580.obfuscatedName3DB6))), obfuscatedName0162.obfuscatedName20EE, _loc_2);
			}
			else
			{
				obfuscatedName0162.obfuscatedName1EEB(param1, param1.obfuscatedName389B.obfuscatedName2B7F, obfuscatedName0162.obfuscatedName20EE, _loc_2);
			}
		}

		final public static function obfuscatedName2B99(param1:Boolean) : void
		{
			var _loc_2:Array = null;
			var _loc_3:obfuscatedName02A8 = null;
			var _loc_4:int = 0;
			obfuscatedName0162.obfuscatedName3BA2 = obfuscatedName0162.obfuscatedName379B.slice();
			if(param1)
			{
				_loc_2 = new Array(obfuscatedName02A8.obfuscatedName239D, obfuscatedName02A8.obfuscatedName20F2, obfuscatedName02A8.obfuscatedName1EF1, obfuscatedName02A8.obfuscatedName2B83);
				var _loc_5:int = 0;
				var _loc_6:* = _loc_2;
				for each(_loc_3 in _loc_6)
				{
					_loc_4 = obfuscatedName0162.obfuscatedName3BA2.indexOf(_loc_3);
					if(_loc_4 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						obfuscatedName0162.obfuscatedName3BA2.splice(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
					}
				}
				obfuscatedName0162.obfuscatedName33A5 = obfuscatedName02A8.obfuscatedName25CA;
			}
			if(!obfuscatedName0162.obfuscatedName314F)
			{
				obfuscatedName0162.obfuscatedName3A56();
			}
		}

		final public static function obfuscatedName414B() : void
		{
			obfuscatedName0162.obfuscatedName3330.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0162.obfuscatedName28C7.visible = obfuscatedName00F6.obfuscatedName3103;
		}

		final public static function obfuscatedName363E(param1:Event) : void
		{
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUTFBytes(obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.text);
			if(obfuscatedName02B9.obfuscatedName34E5 < _loc_2.length)
			{
				obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.text = obfuscatedName0162.obfuscatedName4158;
			}
			else
			{
				obfuscatedName0162.obfuscatedName4158 = obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.text;
			}
			var _loc_3:Array = obfuscatedName0162.obfuscatedName2D6C.obfuscatedName3ABA();
			_loc_3[obfuscatedName0569.obfuscatedName3299] = obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.text;
			obfuscatedName0162.obfuscatedName2D6C.obfuscatedName3071(_loc_3);
		}

		final public static function obfuscatedName170C(param1:Event) : void
		{
			if(obfuscatedName0162.obfuscatedName2CA8 == param1.target)
			{
				if(obfuscatedName0162.obfuscatedName40D6)
				{
					obfuscatedName0162.obfuscatedName40D6 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName0162.obfuscatedName2CA8.text = obfuscatedName05CB.obfuscatedName1ED4;
				}
			}
		}

		final public static function obfuscatedName3D47() : void
		{
			obfuscatedName0162.obfuscatedName141F();
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName25EF(param1:int) : void
		{
			var _loc_4:MovieClip = null;
			var _loc_6:obfuscatedName009C = null;
			var _loc_7:obfuscatedName018A = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:obfuscatedName02F9 = null;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName0089 = null;
			var _loc_16:obfuscatedName00E0 = null;
			var _loc_17:int = 0;
			var _loc_2:obfuscatedName02A8 = obfuscatedName0162.obfuscatedName3BA2[param1];
			var _loc_3:Vector.<obfuscatedName009C> = new Vector<obfuscatedName009C>();
			if(_loc_2 == obfuscatedName02A8.obfuscatedName1EF1 && !obfuscatedName00B6.obfuscatedName3381 && obfuscatedName0162.obfuscatedName1A2F.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && !obfuscatedName0162.obfuscatedName1C8D)
			{
				var _loc_18:int = 0;
				var _loc_19:* = obfuscatedName0162.obfuscatedName1A2F;
				for each(_loc_7 in _loc_19)
				{
					if(obfuscatedName0162.obfuscatedName3CCF(_loc_7))
					{
						_loc_3.push(_loc_7);
					}
				}
			}
			if(obfuscatedName02A8.obfuscatedName20F2 == _loc_2)
			{
				_loc_8 = obfuscatedName0162.obfuscatedName4084.length;
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_9 < _loc_8)
				{
					_loc_3.push(obfuscatedName0162.obfuscatedName4084[_loc_9]);
					_loc_9++;
				}
				if(_loc_8 < obfuscatedName0162.obfuscatedName22EE)
				{
					if(obfuscatedName02B3.obfuscatedName1E20 == _loc_8)
					{
						_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
						_loc_11 = obfuscatedName02B9.obfuscatedName3A17;
					}
					else
					{
						if(_loc_8 == obfuscatedName0251.obfuscatedName3BA9)
						{
							_loc_10 = obfuscatedName0216.obfuscatedName4173;
							_loc_11 = obfuscatedName02DA.obfuscatedName28C6;
						}
						else
						{
							if(obfuscatedName0569.obfuscatedName3299 == _loc_8)
							{
								_loc_10 = obfuscatedName034A.obfuscatedName1487;
								_loc_11 = obfuscatedName0580.obfuscatedName3DB6;
							}
							else
							{
								if(_loc_8 >= obfuscatedName02DA.obfuscatedName15F4)
								{
									_loc_10 = obfuscatedName0282.obfuscatedName3A1E;
									_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
								}
							}
						}
					}
					_loc_12 = new obfuscatedName02F9(_loc_10, _loc_11);
					_loc_12.obfuscatedName15C1 = obfuscatedName00F6.obfuscatedName3184;
					_loc_3.push(_loc_12);
				}
			}
			else
			{
				_loc_13 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_14 = obfuscatedName0162.obfuscatedName299C.length;
				while(_loc_13 < _loc_14)
				{
					_loc_15 = obfuscatedName0162.obfuscatedName299C[_loc_13];
					_loc_16 = _loc_15.obfuscatedName389B;
					_loc_17 = _loc_15.obfuscatedName3701;
					_loc_15.obfuscatedName389B.obfuscatedName2C37;
					if(_loc_15 is obfuscatedName02DD && _loc_15.obfuscatedName389B.obfuscatedName2C37 && !_loc_15.obfuscatedName05ED)
					{
						if(!obfuscatedName0162.obfuscatedName34F4[_loc_15.obfuscatedName389B.obfuscatedName2C37].obfuscatedName05ED)
						{
						}
						else
						{
							_loc_16.obfuscatedName2795;
							if(_loc_16.obfuscatedName2795 && !_loc_15.obfuscatedName05ED)
							{
							}
							else
							{
								if(_loc_16.obfuscatedName2B7F == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && _loc_16.obfuscatedName2538 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
								{
								}
								else
								{
									if(_loc_16.obfuscatedName3C66)
									{
										if(!obfuscatedName0162.obfuscatedName2747(_loc_15) && !obfuscatedName0162.obfuscatedName1808(_loc_15) && !_loc_15.obfuscatedName05ED)
										{
										}
										else
										{
											if(obfuscatedName0162.obfuscatedName1C8D)
											{
												if(_loc_16.obfuscatedName2B7F == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
												{
												}
												else
												{
													if(_loc_15 is obfuscatedName018A || _loc_15 is obfuscatedName02F9)
													{
													}
													else
													{
														if(_loc_16.obfuscatedName2795)
														{
														}
														else
														{
															_loc_16.obfuscatedName3C66;
															if(_loc_16.obfuscatedName3C66 && !obfuscatedName0162.obfuscatedName2747(_loc_15) && !obfuscatedName0162.obfuscatedName1808(_loc_15))
															{
															}
															else
															{
																_loc_16.obfuscatedName1B05;
																if(!(_loc_2 == obfuscatedName02A8.obfuscatedName15B3) && _loc_16.obfuscatedName1B05 && !_loc_15.obfuscatedName05ED)
																{
																}
																else
																{
																	if(obfuscatedName02A8.obfuscatedName25CA == _loc_2)
																	{
																		if(_loc_15 is obfuscatedName02DD && obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName211D(_loc_15, true))
																		{
																			_loc_3.push(_loc_15);
																		}
																	}
																	else
																	{
																		if(_loc_2 == obfuscatedName02A8.obfuscatedName239D)
																		{
																			if(_loc_15 is obfuscatedName02DD && _loc_15.obfuscatedName05ED)
																			{
																				_loc_3.push(_loc_15);
																			}
																		}
																		else
																		{
																			_loc_2.obfuscatedName30DF;
																			if(_loc_2.obfuscatedName30DF && _loc_15 is obfuscatedName02DD)
																			{
																				if(_loc_2.obfuscatedName34C4 == _loc_15.obfuscatedName34C4 || _loc_2 == obfuscatedName02A8.obfuscatedName31A5 && _loc_15.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4)
																				{
																					_loc_3.push(_loc_15);
																				}
																			}
																			else
																			{
																				if(_loc_2 == obfuscatedName02A8.obfuscatedName3116)
																				{
																					if(_loc_15 is obfuscatedName02E1)
																					{
																						_loc_3.push(_loc_15);
																					}
																				}
																				else
																				{
																					if(_loc_2 == obfuscatedName02A8.obfuscatedName1A7E && _loc_15 is obfuscatedName02DD)
																					{
																						if(_loc_16.obfuscatedName23F3)
																						{
																							_loc_3.push(_loc_15);
																						}
																					}
																					else
																					{
																						if(obfuscatedName02A8.obfuscatedName15B3 == _loc_2)
																						{
																							_loc_16.obfuscatedName2CE6;
																							if(_loc_16.obfuscatedName2CE6 && _loc_15.obfuscatedName3E5D)
																							{
																								_loc_3.push(_loc_15);
																							}
																						}
																						else
																						{
																							if(obfuscatedName02A8.obfuscatedName1EF1 == _loc_2)
																							{
																								if(_loc_16.obfuscatedName1A0B)
																								{
																									if(_loc_15 is obfuscatedName0089 && obfuscatedName0162.obfuscatedName00E0(_loc_15.obfuscatedName389B).obfuscatedName3C66)
																									{
																										_loc_3.unshift(_loc_15);
																									}
																									else
																									{
																										_loc_3.push(_loc_15);
																									}
																								}
																								else
																								{
																									obfuscatedName0172.obfuscatedName3369;
																									if(obfuscatedName0172.obfuscatedName3369 && _loc_16.obfuscatedName2538 <= obfuscatedName02DA.obfuscatedName28C6)
																									{
																										_loc_3.push(_loc_15);
																									}
																									else
																									{
																										if(_loc_16.obfuscatedName1C5F)
																										{
																											_loc_3.push(_loc_15);
																										}
																										else
																										{
																											if(!(_loc_15 is obfuscatedName0089 && obfuscatedName0162.obfuscatedName2747(_loc_15) == null))
																											{
																												_loc_3.push(_loc_15);
																											}
																										}
																									}
																								}
																							}
																							else
																							{
																								if(_loc_2 == obfuscatedName02A8.obfuscatedName2B83)
																								{
																									if(!(_loc_15 is obfuscatedName0089 && obfuscatedName0162.obfuscatedName2747(_loc_15) == null))
																									{
																										_loc_3.push(_loc_15);
																									}
																								}
																							}
																						}
																					}
																				}
																			}
																		}
																	}
																	obfuscatedName0162.obfuscatedName26E1;
																	if(obfuscatedName0162.obfuscatedName26E1 && param1 == (obfuscatedName0162.obfuscatedName379B.length - obfuscatedName0251.obfuscatedName3BA9))
																	{
																		obfuscatedName0162.obfuscatedName26E1[_loc_17];
																		if(obfuscatedName0162.obfuscatedName26E1[_loc_17] && _loc_15 is obfuscatedName02DD)
																		{
																			_loc_3.push(_loc_15);
																		}
																	}
																}
															}
														}
													}
												}
												_loc_13++;
												if(_loc_2 == obfuscatedName02A8.obfuscatedName1A7E)
												{
													_loc_3.sort(obfuscatedName0162.obfuscatedName152B);
													break;
												}
												if(_loc_2 == obfuscatedName02A8.obfuscatedName1EF1)
												{
													_loc_3.sort(obfuscatedName0162.obfuscatedName21C2);
												}
												if(obfuscatedName0162.obfuscatedName163B.numChildren)
												{
													obfuscatedName0162.obfuscatedName163B.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
												}
												obfuscatedName0162.obfuscatedName1AF0.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + obfuscatedName0162.obfuscatedName1696;
												obfuscatedName0162.obfuscatedName163B.addChild(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0569.obfuscatedName3219));
												obfuscatedName0162.obfuscatedName1B55.obfuscatedName3B45();
												var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
												_loc_13 = obfuscatedName02B3.obfuscatedName1E20;
												_loc_14 = _loc_3.length;
												break;
												_loc_6 = _loc_3[_loc_13];
												if((_loc_5 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName02B3.obfuscatedName1E20)
												{
													_loc_4 = new MovieClip();
													obfuscatedName0162.obfuscatedName1B55.obfuscatedName4040(_loc_4);
													_loc_4.x = _loc_4.x + obfuscatedName0162.obfuscatedName3811;
												}
												_loc_6.obfuscatedName2EFF.obfuscatedName3519(obfuscatedName0162.obfuscatedName1667);
												if(_loc_6 is obfuscatedName018A && !_loc_6.obfuscatedName15C1)
												{
													_loc_6.obfuscatedName2EFF.obfuscatedName1397(obfuscatedName0162.obfuscatedName232C);
													break;
												}
												if(_loc_6 is obfuscatedName0089)
												{
													_loc_6.obfuscatedName2EFF.obfuscatedName1397(obfuscatedName0162.obfuscatedName27B3);
													_loc_6.obfuscatedName2EFF.obfuscatedName413B(obfuscatedName0162.obfuscatedName285A);
												}
												_loc_6.obfuscatedName05ED;
												if(_loc_6.obfuscatedName05ED || _loc_6 is obfuscatedName02DD && obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName211D(_loc_6, true))
												{
													_loc_6.obfuscatedName2EFF.obfuscatedName1E0D(obfuscatedName00FB.obfuscatedName2C01);
													break;
												}
												if(_loc_6 is obfuscatedName0089 && _loc_6.obfuscatedName389B.obfuscatedName1B05)
												{
													_loc_6.obfuscatedName2EFF.obfuscatedName1E0D(obfuscatedName00FB.obfuscatedName18B3);
													break;
												}
												if(_loc_6 is obfuscatedName0089 && _loc_6.obfuscatedName389B.obfuscatedName1ACB)
												{
													_loc_6.obfuscatedName2EFF.obfuscatedName1E0D(obfuscatedName00FB.obfuscatedName1E30);
													break;
												}
												_loc_6.obfuscatedName2EFF.obfuscatedName1E0D(obfuscatedName00FB.obfuscatedName2013);
												_loc_4.addChild(_loc_6.obfuscatedName2EFF);
												_loc_6.obfuscatedName2EFF.y = obfuscatedName0569.obfuscatedName3299;
												_loc_6.obfuscatedName2EFF.x = obfuscatedName0569.obfuscatedName3299 + (_loc_5 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) * obfuscatedName0251.obfuscatedName29EA;
												_loc_13++;
												_loc_5++;
												obfuscatedName0162.obfuscatedName1B55.obfuscatedName14F1();
												obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}

		final public static function obfuscatedName3BCA(param1:Boolean, param2:MovieClip) : void
		{
			var _loc_3:int = 0;
			if(obfuscatedName0162.obfuscatedName314F)
			{
				return;
			}
			if(param1)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
				_loc_3 = obfuscatedName0162.obfuscatedName2822.indexOf(param2);
				obfuscatedName0162.obfuscatedName2554 = _loc_3;
				obfuscatedName0162.obfuscatedName25EF(_loc_3);
				obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			obfuscatedName0162.obfuscatedName2EFF;
			return obfuscatedName0162.obfuscatedName2EFF.parent;
		}

		final public static function obfuscatedName313B(param1:int, param2:int, param3:String) : void
		{
			if(obfuscatedName0162.obfuscatedName241B)
			{
				obfuscatedName0162.obfuscatedName241B.obfuscatedName3E61(param1, param2, param3);
			}
		}

		final public static function obfuscatedName0591(param1:Event) : void
		{
			if(obfuscatedName0162.obfuscatedName241B)
			{
				obfuscatedName0162.obfuscatedName241B.obfuscatedName2302.obfuscatedName409E();
			}
			if(!obfuscatedName0162.obfuscatedName2EFF.parent)
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0162.obfuscatedName0591);
			}
		}

		final public static function obfuscatedName15D2(param1:obfuscatedName0089, param2:Boolean = true) : void
		{
			var _loc_3:obfuscatedName017C = null;
			var _loc_4:int = 0;
			var _loc_5:Array = null;
			var _loc_6:int = 0;
			var _loc_7:obfuscatedName0115 = null;
			var _loc_8:Array = null;
			if(!obfuscatedName0162.obfuscatedName1CB3)
			{
				obfuscatedName0162.obfuscatedName1CB3 = new Sprite();
				obfuscatedName0162.obfuscatedName1CB3.graphics.beginFill(3294800);
				obfuscatedName0162.obfuscatedName1CB3.graphics.drawRect(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1CE4), obfuscatedName0646.obfuscatedName3AF6);
				obfuscatedName0162.obfuscatedName1CB3.graphics.endFill();
				obfuscatedName0162.obfuscatedName1621 = new obfuscatedName018C();
				obfuscatedName0162.obfuscatedName1621.y = obfuscatedName0566.obfuscatedName3C7B;
				obfuscatedName0162.obfuscatedName1621.x = obfuscatedName0372.obfuscatedName3147;
				obfuscatedName0162.obfuscatedName1621.obfuscatedName2AF4(obfuscatedName0162.obfuscatedName05D6);
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName1621);
				obfuscatedName0162.obfuscatedName35F2 = new Sprite();
				obfuscatedName0162.obfuscatedName35F2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				obfuscatedName0162.obfuscatedName35F2.x = obfuscatedName0282.obfuscatedName2973;
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName35F2);
				obfuscatedName0162.obfuscatedName1F09 = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0247.obfuscatedName19BE, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName0162.obfuscatedName2F53, param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3388), !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName1F09);
				_loc_3 = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0372.obfuscatedName3147, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), obfuscatedName0162.obfuscatedName2553, null, obfuscatedName05CE.obfuscatedName3388, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
				obfuscatedName0162.obfuscatedName1CB3.addChild(_loc_3);
				obfuscatedName0162.obfuscatedName2A0E = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0282.obfuscatedName3225, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName418C), obfuscatedName0162.obfuscatedName1BAB, new Array(param1, true), obfuscatedName0573.obfuscatedName21BC, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName2A0E);
			}
			obfuscatedName0162.obfuscatedName1F09.obfuscatedName3071(param1);
			obfuscatedName0162.obfuscatedName2A0E.obfuscatedName3071(new Array(param1, true));
			obfuscatedName0162.obfuscatedName1F09.visible = param2;
			obfuscatedName0162.obfuscatedName2D2A;
			if(obfuscatedName0162.obfuscatedName2D2A && obfuscatedName0162.obfuscatedName2D2A.parent)
			{
				obfuscatedName0162.obfuscatedName2D2A.stop();
				obfuscatedName0162.obfuscatedName2D2A.parent.removeChild(obfuscatedName0162.obfuscatedName2D2A);
			}
			if(param1 is obfuscatedName02E1)
			{
				obfuscatedName0162.obfuscatedName2D2A = obfuscatedName0070.obfuscatedName3BD3(param1.obfuscatedName3701);
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName2D2A);
				obfuscatedName0162.obfuscatedName2D2A.x = obfuscatedName066F.obfuscatedName3227;
				obfuscatedName0162.obfuscatedName2D2A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
				_loc_4 = obfuscatedName034A.obfuscatedName3A76;
				if(obfuscatedName0162.obfuscatedName2D2A.obfuscatedName000F < (_loc_4 / obfuscatedName0569.obfuscatedName3299))
				{
					obfuscatedName0162.obfuscatedName2D2A.scaleX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0162.obfuscatedName2D2A.scaleY = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
				else
				{
					obfuscatedName0162.obfuscatedName2D2A.scaleX = _loc_4 / obfuscatedName0162.obfuscatedName2D2A.obfuscatedName000F;
					obfuscatedName0162.obfuscatedName2D2A.scaleY = _loc_4 / obfuscatedName0162.obfuscatedName2D2A.obfuscatedName000F;
				}
				obfuscatedName0162.obfuscatedName20AC = obfuscatedName0162.obfuscatedName2D2A;
				obfuscatedName0162.obfuscatedName2D2A.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName0162.obfuscatedName1BAB(new Array(param1, false));
			}
			else
			{
				_loc_5 = new Array(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_5[param1.obfuscatedName34C4] = param1.obfuscatedName2BE0;
				_loc_6 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1382();
				_loc_7 = new obfuscatedName0115((_loc_6 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) + _loc_5.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF)), _loc_6, obfuscatedName0115.obfuscatedName3BDB, obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3960.obfuscatedName0665);
				obfuscatedName0162.obfuscatedName2D2A = _loc_7.obfuscatedName13A4(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName31D4), false);
				obfuscatedName0162.obfuscatedName1CB3.addChild(obfuscatedName0162.obfuscatedName2D2A);
				obfuscatedName0162.obfuscatedName2D2A.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B49);
				obfuscatedName0162.obfuscatedName2D2A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
				obfuscatedName0162.obfuscatedName2D2A.scaleX = obfuscatedName0569.obfuscatedName3299;
				obfuscatedName0162.obfuscatedName2D2A.scaleY = obfuscatedName0569.obfuscatedName3299;
				_loc_8 = new Array();
				obfuscatedName0162.obfuscatedName1CDC(obfuscatedName0162.obfuscatedName2D2A, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3CD7) + param1.obfuscatedName3701, _loc_8);
				obfuscatedName0162.obfuscatedName20AC = _loc_8[obfuscatedName02B3.obfuscatedName1E20];
				obfuscatedName0162.obfuscatedName2D2A.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName0162.obfuscatedName1BAB(new Array(param1, false));
			}
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName1CB3);
		}

		final public static function obfuscatedName1FE4(param1:int, param2:String, param3:int, param4:int) : void
		{
			var _loc_5:obfuscatedName00F0 = null;
			var _loc_6:obfuscatedName0340 = null;
			var _loc_7:obfuscatedName02A0 = null;
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_5 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
				_loc_5.obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
				_loc_5.obfuscatedName40EF(obfuscatedName0566.obfuscatedName3C7B);
				_loc_6 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1C73), param2), _loc_5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3FCA);
				_loc_6.y = (_loc_5.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) - _loc_6.textHeight / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_5.addChild(_loc_6);
			}
			else
			{
				if(obfuscatedName0251.obfuscatedName3BA9 == param1)
				{
					_loc_5 = new obfuscatedName00F0(obfuscatedName034A.obfuscatedName3BD7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
					_loc_5.obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
					_loc_5.obfuscatedName40EF(obfuscatedName0566.obfuscatedName3C7B);
					_loc_6 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2B87), param2), _loc_5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3FCA);
					_loc_6.y = (_loc_5.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) - _loc_6.textHeight / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_5.addChild(_loc_6);
				}
				else
				{
					if(obfuscatedName0569.obfuscatedName3299 == param1)
					{
						_loc_5 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
						_loc_5.obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
						_loc_5.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
						_loc_6 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1A49), param2), _loc_5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3FCA);
						_loc_6.y = (_loc_5.obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - _loc_6.textHeight / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						_loc_5.addChild(_loc_6);
					}
				}
			}
			if(_loc_5)
			{
				_loc_5.obfuscatedName1A16(true);
				_loc_7 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName0247.obfuscatedName19BE, obfuscatedName0162.obfuscatedName13EA, _loc_5);
				_loc_7.y = (_loc_5.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_5.addChild(_loc_7);
				_loc_7.x = (-_loc_7.obfuscatedName000F + _loc_5.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
				_loc_5.x = (-_loc_5.obfuscatedName000F + obfuscatedName0162.obfuscatedName2EFF.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299;
				_loc_5.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE);
				obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_5);
				obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		final public static function obfuscatedName335B(param1:Array) : void
		{
			obfuscatedName0162.obfuscatedName141F();
			var _loc_2:obfuscatedName0089 = param1[obfuscatedName02B3.obfuscatedName1E20];
			var _loc_3:int = param1[obfuscatedName0251.obfuscatedName3BA9];
			if(_loc_2 is obfuscatedName02E1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05D5(_loc_2.obfuscatedName3701, _loc_3));
			}
			else
			{
				if(_loc_2 is obfuscatedName02DD)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0621(_loc_2.obfuscatedName3701, _loc_3));
				}
			}
		}

		final public static function obfuscatedName1B4E(param1:int, param2:int, param3:Dictionary, param4:int, param5:int) : void
		{
			var _loc_12:obfuscatedName02DD = null;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			var _loc_16:Vector.<MovieClip> = null;
			var _loc_17:Vector.<Rectangle> = null;
			var _loc_18:int = NaN;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_21:obfuscatedName00F0 = null;
			var _loc_32:MovieClip = null;
			var _loc_33:Rectangle = null;
			var _loc_34:int = NaN;
			var _loc_35:obfuscatedName009C = null;
			var _loc_36:obfuscatedName0636 = null;
			var _loc_37:Sprite = null;
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3103;
			var _loc_6:obfuscatedName018A = obfuscatedName0162.obfuscatedName26A7[param1];
			if(!_loc_6)
			{
				return;
			}
			var _loc_7:Boolean = obfuscatedName0162.obfuscatedName19EC;
			if(_loc_7)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F0C = obfuscatedName00F6.obfuscatedName3184;
			}
			_loc_6.obfuscatedName389B.obfuscatedName2B7F = param5;
			obfuscatedName0162.obfuscatedName246F(_loc_6.obfuscatedName3943(), _loc_6.obfuscatedName1D5B());
			obfuscatedName0162.obfuscatedName2856;
			if(obfuscatedName0162.obfuscatedName2856 && obfuscatedName0162.obfuscatedName2856.parent)
			{
				obfuscatedName0162.obfuscatedName2856.parent.removeChild(obfuscatedName0162.obfuscatedName2856);
			}
			obfuscatedName0162.obfuscatedName2856 = new obfuscatedName00F0((obfuscatedName0162.obfuscatedName1B55.obfuscatedName000F * obfuscatedName0372.obfuscatedName21A8) / obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0162.obfuscatedName2D54);
			obfuscatedName0162.obfuscatedName2856.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			var _loc_8:obfuscatedName0340 = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName0162.obfuscatedName2856.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.JUSTIFY).obfuscatedName25F4();
			_loc_8.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1E10, (obfuscatedName0646.obfuscatedName30DE + (Math.max(param4 - param5, obfuscatedName02B3.obfuscatedName1E20))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3A3B));
			obfuscatedName0162.obfuscatedName2856.obfuscatedName1441(_loc_8);
			var _loc_9:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName0162.obfuscatedName2856.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName2B63) - _loc_8.height);
			_loc_9.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			_loc_9.obfuscatedName1854(true);
			var _loc_10:Vector.<obfuscatedName02DD> = _loc_6.obfuscatedName3454();
			_loc_10.sort(obfuscatedName0162.obfuscatedName2667);
			var _loc_11:Vector.<obfuscatedName009C> = new Vector<obfuscatedName009C>();
			_loc_11.push(new obfuscatedName02F9());
			var _loc_38:int = 0;
			var _loc_39:* = _loc_10;
			for each(_loc_12 in _loc_39)
			{
				_loc_11.push(_loc_12);
			}
			_loc_13 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName3AFC);
			_loc_14 = (_loc_13 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) / obfuscatedName0569.obfuscatedName3299);
			_loc_15 = -obfuscatedName0566.obfuscatedName31CC + _loc_14;
			_loc_16 = new Vector<MovieClip>();
			_loc_17 = new Vector<Rectangle>();
			_loc_18 = _loc_9.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			_loc_19 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_20 = _loc_11.length;
			while(_loc_19 < _loc_20)
			{
				_loc_32 = _loc_11[_loc_19].obfuscatedName23A8();
				if(_loc_11[_loc_19] is obfuscatedName02F9)
				{
					_loc_33 = new Rectangle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3A91), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E1E));
				}
				else
				{
					_loc_33 = _loc_32.getBounds(_loc_32);
				}
				if(_loc_33.height > _loc_15)
				{
					_loc_34 = _loc_15 / _loc_33.height;
					_loc_32.scaleX = _loc_34;
					_loc_32.scaleY = _loc_34;
					_loc_33 = new Rectangle(_loc_33.x * _loc_34, _loc_33.y * _loc_34, _loc_33.obfuscatedName000F * _loc_34, _loc_33.height * _loc_34);
				}
				else
				{
					if((_loc_15 / obfuscatedName0569.obfuscatedName3299) > _loc_33.height)
					{
						_loc_34 = obfuscatedName0247.obfuscatedName3B15;
						_loc_32.scaleX = _loc_34;
						_loc_32.scaleY = _loc_34;
						_loc_33 = new Rectangle(_loc_33.x * _loc_34, _loc_33.y * _loc_34, _loc_33.obfuscatedName000F * _loc_34, _loc_33.height * _loc_34);
					}
				}
				_loc_16.push(_loc_32);
				_loc_17.push(_loc_33);
				if(_loc_18 < _loc_33.obfuscatedName000F)
				{
					_loc_18 = _loc_33.obfuscatedName000F;
				}
				_loc_19++;
			}
			_loc_9.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
			_loc_18 = Math.min(obfuscatedName034A.obfuscatedName2583, _loc_18);
			_loc_19 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_20 = _loc_11.length;
			while(_loc_19 < _loc_20)
			{
				_loc_35 = _loc_11[_loc_19];
				if(_loc_35 is obfuscatedName02F9)
				{
					_loc_36 = param3[-obfuscatedName0251.obfuscatedName3BA9];
				}
				else
				{
					_loc_36 = param3[_loc_35.obfuscatedName3701];
				}
				_loc_21 = new obfuscatedName00F0(_loc_9.obfuscatedName283B, _loc_13);
				obfuscatedName0162.obfuscatedName1501(_loc_21, _loc_35, _loc_36, _loc_16[_loc_19], _loc_17[_loc_19], _loc_18, _loc_19, _loc_20);
				_loc_9.obfuscatedName1441(_loc_21);
				if(_loc_7)
				{
					_loc_37 = new Sprite();
					_loc_37.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, 16711680);
					_loc_37.graphics.lineTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
					_loc_37.x = _loc_18 / obfuscatedName0569.obfuscatedName3299;
					_loc_37.y = obfuscatedName02B3.obfuscatedName1E20;
					_loc_21.addChild(_loc_37);
				}
				_loc_19++;
			}
			obfuscatedName0162.obfuscatedName2856.obfuscatedName1441(_loc_9);
			var _loc_22:obfuscatedName00F0 = new obfuscatedName00F0((obfuscatedName02DA.obfuscatedName15F4 / obfuscatedName02B9.obfuscatedName3A17) * obfuscatedName0162.obfuscatedName2856.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_22.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3757));
			var _loc_23:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName4001)));
			var _loc_24:MovieClip = obfuscatedName0162.obfuscatedName2A98(param4, obfuscatedName0162.obfuscatedName20EE, true);
			var _loc_25:MovieClip = obfuscatedName0162.obfuscatedName2A98(param5, obfuscatedName0162.obfuscatedName20EE, false);
			_loc_22.obfuscatedName1441(_loc_23);
			_loc_22.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
			_loc_22.obfuscatedName1441(_loc_24);
			_loc_22.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
			_loc_22.obfuscatedName1441(_loc_25);
			_loc_24.y = -obfuscatedName02DA.obfuscatedName15F4;
			_loc_25.y = -obfuscatedName02DA.obfuscatedName15F4;
			var _loc_26:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName23F9));
			_loc_26.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_22.addChild(_loc_26);
			_loc_26.x = (_loc_24.x + _loc_24.obfuscatedName000F) + (_loc_25.x - (_loc_24.obfuscatedName000F + _loc_24.x)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_26.y = _loc_24.y + (_loc_24.height / obfuscatedName0569.obfuscatedName3299);
			obfuscatedName0162.obfuscatedName2856.obfuscatedName1441(_loc_22);
			_loc_22.obfuscatedName2AF2(_loc_22.obfuscatedName2C18(false), _loc_22.obfuscatedName061C);
			_loc_22.x = (-_loc_22.obfuscatedName283B + obfuscatedName0162.obfuscatedName2856.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			var _loc_27:obfuscatedName00F0 = new obfuscatedName00F0((obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) / obfuscatedName02B9.obfuscatedName3A17) * obfuscatedName0162.obfuscatedName2856.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_27.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
			var _loc_28:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1DC9));
			var _loc_29:obfuscatedName0169 = new obfuscatedName0169(_loc_28.obfuscatedName000F, _loc_28.height);
			_loc_29.addChild(_loc_28);
			var _loc_30:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), (_loc_27.obfuscatedName283B - _loc_27.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299, obfuscatedName0162.obfuscatedName2ACC);
			_loc_27.addChild(_loc_29);
			_loc_27.addChild(_loc_30);
			_loc_29.x = _loc_29.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_29.y = (_loc_29.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName02DA.obfuscatedName3E15;
			_loc_30.x = -_loc_30.obfuscatedName283B + _loc_27.obfuscatedName283B;
			var _loc_31:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName33AE)));
			_loc_28.addChild(_loc_31);
			_loc_31.x = (-(_loc_31.textWidth + obfuscatedName02B9.obfuscatedName3A17)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_31.y = (-(_loc_31.textHeight + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_29.obfuscatedName33D4(obfuscatedName0162.obfuscatedName37C1, _loc_6);
			obfuscatedName0162.obfuscatedName2856.obfuscatedName1441(_loc_27);
			_loc_27.x = (obfuscatedName0162.obfuscatedName2856.obfuscatedName283B - _loc_27.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName2856);
			obfuscatedName0162.obfuscatedName2856.x = obfuscatedName05C7.obfuscatedName3127 + (obfuscatedName0162.obfuscatedName1B55.obfuscatedName000F - obfuscatedName0162.obfuscatedName2856.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			obfuscatedName0162.obfuscatedName2856.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F0C = obfuscatedName00F6.obfuscatedName3103;
		}

		final public static function obfuscatedName2553() : void
		{
			obfuscatedName0162.obfuscatedName1CB3;
			if(obfuscatedName0162.obfuscatedName1CB3 && obfuscatedName0162.obfuscatedName1CB3.parent)
			{
				obfuscatedName0162.obfuscatedName1CB3.parent.removeChild(obfuscatedName0162.obfuscatedName1CB3);
			}
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0162.obfuscatedName2D2A;
			if(obfuscatedName0162.obfuscatedName2D2A && obfuscatedName0162.obfuscatedName2D2A.parent)
			{
				obfuscatedName0162.obfuscatedName2D2A.stop();
				obfuscatedName0162.obfuscatedName2D2A.parent.removeChild(obfuscatedName0162.obfuscatedName2D2A);
			}
		}

		final public static function obfuscatedName2453() : void
		{
			var obfuscatedName05E1:obfuscatedName02A0 = null;
			if(!obfuscatedName0162.obfuscatedName2EFF)
			{
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0372.obfuscatedName3E98] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0251.obfuscatedName3EF4] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1DE4)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName05CB.obfuscatedName310C] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0251.obfuscatedName2904] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0646.obfuscatedName3BA3] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3A9B)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0372.obfuscatedName3712] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0569.obfuscatedName392D] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName35BA)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0372.obfuscatedName39C5] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0247.obfuscatedName231F] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName02B9.obfuscatedName24AE] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0251.obfuscatedName2878] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName16CD)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3D6E)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0282.obfuscatedName2E4D] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName02B3.obfuscatedName2543] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName066F.obfuscatedName4017] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0646.obfuscatedName3DFA] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName1A39)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0247.obfuscatedName22DC] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName32DE)] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName397A[obfuscatedName02DA.obfuscatedName2F7D] = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName2EFF = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3BC4), obfuscatedName0251.obfuscatedName317A);
				obfuscatedName0162.obfuscatedName2EFF.obfuscatedName1A16(true);
				obfuscatedName05E1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName0162.obfuscatedName2EFF.obfuscatedName283B - obfuscatedName05CE.obfuscatedName3986, obfuscatedName0162.obfuscatedName24F2);
				obfuscatedName05E1.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName05E1.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2) + obfuscatedName0162.obfuscatedName2EFF.obfuscatedName061C;
				obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName05E1);
				obfuscatedName0162.obfuscatedName2EFF.x = obfuscatedName0162.int((-obfuscatedName0162.obfuscatedName2EFF.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				obfuscatedName0162.obfuscatedName2EFF.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName0162.obfuscatedName2554 = obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName0162.obfuscatedName33A5);
				obfuscatedName0162.obfuscatedName3A56();
				if(obfuscatedName0609.obfuscatedName177F)
				{
					obfuscatedName0609.obfuscatedName314F(obfuscatedName0162.obfuscatedName2F82, obfuscatedName0162.obfuscatedName258F);
				}
				obfuscatedName0162.obfuscatedName314F = obfuscatedName00F6.obfuscatedName3184;
			}
			if(obfuscatedName0609.obfuscatedName177F)
			{
				obfuscatedName0609.obfuscatedName16E6();
			}
			obfuscatedName0162.obfuscatedName2856;
			if(obfuscatedName0162.obfuscatedName2856 && obfuscatedName0162.obfuscatedName2856.parent)
			{
				obfuscatedName0162.obfuscatedName2856.parent.removeChild(obfuscatedName0162.obfuscatedName2856);
			}
			if(obfuscatedName0162.obfuscatedName3619)
			{
				obfuscatedName0162.obfuscatedName3619 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0659());
			}
			obfuscatedName0162.obfuscatedName3D47();
			obfuscatedName019C.obfuscatedName2723(obfuscatedName0162.obfuscatedName2EFF);
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0667());
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1F28) + obfuscatedName0372.obfuscatedName13CD, obfuscatedName0162.obfuscatedName0591);
			obfuscatedName0162.obfuscatedName3161(false);
			obfuscatedName0162.obfuscatedName1CB3;
			if(obfuscatedName0162.obfuscatedName1CB3 && obfuscatedName0162.obfuscatedName1CB3.parent)
			{
				obfuscatedName0162.obfuscatedName1CB3.parent.removeChild(obfuscatedName0162.obfuscatedName1CB3);
			}
			obfuscatedName0141.obfuscatedName3E24(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName30B9), true);
			if(obfuscatedName0162.obfuscatedName1A83())
			{
				obfuscatedName0141.obfuscatedName1968(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName28F5), obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2F5A), true, false, true, false, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
			}
			obfuscatedName0162.setTimeout(_func_47, obfuscatedName0216.obfuscatedName4173);
		}

		final public static function obfuscatedName360E(param1:obfuscatedName0089) : void
		{
			obfuscatedName0162.obfuscatedName141F();
			obfuscatedName0162.obfuscatedName15D2(param1, false);
		}

		final public static function obfuscatedName3A38(param1:obfuscatedName009C) : void
		{
			var _loc_2:Sprite = null;
			var _loc_3:Sprite = null;
			var _loc_4:Sprite = null;
			var _loc_5:Rectangle = null;
			var _loc_6:obfuscatedName019B = null;
			var _loc_7:Array = null;
			var _loc_8:Array = null;
			var _loc_9:Array = null;
			var _loc_10:String = null;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			if(param1 is obfuscatedName02E1)
			{
				while(obfuscatedName0162.obfuscatedName1739.numChildren > obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0162.obfuscatedName1739.removeChildAt(obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName0162.obfuscatedName1739.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)).visible = obfuscatedName00F6.obfuscatedName3103;
				_loc_2 = new Sprite();
				_loc_3 = obfuscatedName0070.obfuscatedName3BD3(obfuscatedName007E.obfuscatedName35FB(param1.obfuscatedName389B.obfuscatedName3701));
				_loc_4 = obfuscatedName0070.obfuscatedName3BD3(param1.obfuscatedName389B.obfuscatedName34C4, param1.obfuscatedName389B.obfuscatedName2BE0, obfuscatedName007E.obfuscatedName1466(param1.obfuscatedName389B.obfuscatedName3701));
				if(param1.obfuscatedName389B.obfuscatedName34C4 == obfuscatedName0107.obfuscatedName3B7A)
				{
					_loc_4.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) + _loc_3.height;
					_loc_2.addChild(_loc_3);
					_loc_2.addChild(_loc_4);
					_loc_2.y = _loc_2.y - obfuscatedName05C7.obfuscatedName1499;
				}
				else
				{
					_loc_4.x = _loc_3.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					_loc_2.addChild(_loc_3);
					_loc_2.addChild(_loc_4);
				}
				_loc_5 = _loc_2.getRect(_loc_2);
				_loc_2.x = (obfuscatedName0162.obfuscatedName1739.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299) - (_loc_2.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299) - _loc_5.x;
				obfuscatedName0162.obfuscatedName1739.addChild(_loc_2);
			}
			else
			{
				if(param1 is obfuscatedName02DD)
				{
					_loc_6 = param1.obfuscatedName389B;
					_loc_7 = obfuscatedName0162.obfuscatedName256C.split(obfuscatedName02C7.obfuscatedName291A);
					_loc_8 = _loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].split(obfuscatedName02B9.obfuscatedName3EAF);
					if(obfuscatedName039E.obfuscatedName1EE4 == _loc_6.obfuscatedName34C4)
					{
						obfuscatedName0162.obfuscatedName246F((_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + obfuscatedName02C7.obfuscatedName291A) + _loc_8.join(obfuscatedName02B9.obfuscatedName3EAF), obfuscatedName018A.obfuscatedName4022[_loc_6.obfuscatedName2BE0]);
					}
					else
					{
						if(obfuscatedName039E.obfuscatedName31A5 == _loc_6.obfuscatedName34C4)
						{
							obfuscatedName0162.obfuscatedName246F((_loc_6.obfuscatedName2BE0 + obfuscatedName02C7.obfuscatedName291A) + _loc_8.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF)), obfuscatedName018A.obfuscatedName257B);
						}
						else
						{
							_loc_9 = obfuscatedName0162.obfuscatedName2A7A(_loc_6.obfuscatedName3701);
							if(_loc_9)
							{
								_loc_10 = obfuscatedName05CB.obfuscatedName1ED4;
								_loc_11 = _loc_9.length;
								_loc_12 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
								while(_loc_12 < _loc_11)
								{
									_loc_10 = _loc_10 + (obfuscatedName05C7.obfuscatedName32B8 + obfuscatedName0162.int(_loc_9[_loc_12]).toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
									_loc_12++;
								}
								if(_loc_10)
								{
									_loc_8[_loc_6.obfuscatedName34C4] = (_loc_6.obfuscatedName2BE0 + obfuscatedName02B9.obfuscatedName3301) + _loc_10.substring(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
								}
								else
								{
									_loc_8[_loc_6.obfuscatedName34C4] = _loc_6.obfuscatedName2BE0;
								}
							}
							else
							{
								_loc_8[_loc_6.obfuscatedName34C4] = _loc_6.obfuscatedName2BE0;
							}
							obfuscatedName0162.obfuscatedName246F((_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) + _loc_8.join(obfuscatedName02B9.obfuscatedName3EAF), obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1D5B());
						}
					}
				}
				else
				{
					if(param1 is obfuscatedName018A)
					{
						obfuscatedName0162.obfuscatedName246F(param1.obfuscatedName3943(), param1.obfuscatedName1D5B());
					}
				}
			}
		}

		final public static function obfuscatedName3834(param1:obfuscatedName0232) : void
		{
			var _loc_2:obfuscatedName0089 = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName0230 = null;
			var _loc_6:Vector.<obfuscatedName019B> = null;
			var _loc_7:obfuscatedName019B = null;
			var _loc_8:obfuscatedName02DD = null;
			var _loc_9:int = 0;
			var _loc_10:Vector.<int> = null;
			var _loc_11:obfuscatedName02DD = null;
			var _loc_12:Vector.<obfuscatedName0161> = null;
			var _loc_13:obfuscatedName0161 = null;
			var _loc_14:obfuscatedName02E1 = null;
			var _loc_15:int = 0;
			var _loc_16:Boolean = false;
			var _loc_17:Vector.<int> = null;
			var _loc_18:obfuscatedName02E1 = null;
			var _loc_19:obfuscatedName018A = null;
			if(!obfuscatedName0162.obfuscatedName1A83())
			{
				obfuscatedName0162.obfuscatedName2453();
			}
			obfuscatedName0162.obfuscatedName2315(param1.obfuscatedName3F4F, param1.obfuscatedName160B);
			obfuscatedName0162.obfuscatedName256C = param1.obfuscatedName1547;
			obfuscatedName0162.obfuscatedName246F(param1.obfuscatedName1547, obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1D5B());
			var _loc_20:int = 0;
			var _loc_21:* = obfuscatedName0162.obfuscatedName299C;
			for each(_loc_2 in _loc_21)
			{
				_loc_2.obfuscatedName05ED = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.obfuscatedName3E5D = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.obfuscatedName1D0D();
			}
			if(param1.obfuscatedName24DC)
			{
				_loc_6 = obfuscatedName019B.obfuscatedName3C6F(param1.obfuscatedName24DC);
				var _loc_20:int = 0;
				var _loc_21:* = _loc_6;
				for each(_loc_7 in _loc_21)
				{
					_loc_8 = new obfuscatedName02DD(_loc_7);
					obfuscatedName0162.obfuscatedName299C.push(_loc_8);
					obfuscatedName0162.obfuscatedName34F4[_loc_8.obfuscatedName3701] = _loc_8;
				}
			}
			_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			_loc_4 = param1.obfuscatedName3858.length;
			while(_loc_3 < _loc_4)
			{
				_loc_9 = param1.obfuscatedName3858[_loc_3];
				_loc_10 = param1.obfuscatedName3858[_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				_loc_11 = obfuscatedName0162.obfuscatedName34F4[_loc_9];
				if(_loc_11)
				{
					_loc_11.obfuscatedName05ED = obfuscatedName00F6.obfuscatedName3184;
					if(_loc_10)
					{
						_loc_11.obfuscatedName3E5D = obfuscatedName00F6.obfuscatedName3184;
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_10.length)
						{
							_loc_11.obfuscatedName1D0D();
						}
						else
						{
							_loc_11.obfuscatedName2819(_loc_10);
						}
					}
				}
				_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			if(param1.obfuscatedName13E7)
			{
				_loc_12 = obfuscatedName0161.obfuscatedName1396(param1.obfuscatedName13E7);
				var _loc_20:int = 0;
				var _loc_21:* = _loc_12;
				for each(_loc_13 in _loc_21)
				{
					_loc_14 = new obfuscatedName02E1(_loc_13);
					obfuscatedName0162.obfuscatedName299C.push(_loc_14);
					obfuscatedName0162.obfuscatedName2123[_loc_14.obfuscatedName3701] = _loc_14;
				}
			}
			obfuscatedName007E.obfuscatedName21FB();
			_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			_loc_4 = param1.obfuscatedName2428.length;
			while(_loc_3 < _loc_4)
			{
				_loc_15 = param1.obfuscatedName2428[_loc_3];
				_loc_16 = param1.obfuscatedName2428[_loc_3 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_17 = param1.obfuscatedName2428[_loc_3 + obfuscatedName0569.obfuscatedName3299];
				_loc_18 = obfuscatedName0162.obfuscatedName2123[_loc_15];
				if(_loc_18)
				{
					_loc_18.obfuscatedName05ED = obfuscatedName00F6.obfuscatedName3184;
					_loc_18.obfuscatedName063F = _loc_16;
					if(_loc_17)
					{
						_loc_18.obfuscatedName3E5D = obfuscatedName00F6.obfuscatedName3184;
						if(_loc_17.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							_loc_18.obfuscatedName1D0D();
						}
						else
						{
							_loc_18.obfuscatedName2819(_loc_17);
						}
					}
					obfuscatedName007E.obfuscatedName2F06(_loc_15, _loc_17 ? _loc_18.obfuscatedName059A() : null);
				}
				_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			}
			obfuscatedName0162.obfuscatedName4084 = new Vector<obfuscatedName018A>();
			var _loc_20:int = 0;
			var _loc_21:* = param1.obfuscatedName2A1F;
			for each(_loc_5 in _loc_21)
			{
				_loc_19 = (new obfuscatedName018A(_loc_5)).obfuscatedName2FC8();
				_loc_19.obfuscatedName05ED = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName4084.push(_loc_19);
			}
			obfuscatedName0162.obfuscatedName1A2F = new Vector<obfuscatedName018A>();
			obfuscatedName0162.obfuscatedName26A7 = new Dictionary();
			var _loc_20:int = 0;
			var _loc_21:* = param1.obfuscatedName1A2F;
			for each(_loc_5 in _loc_21)
			{
				_loc_19 = (new obfuscatedName018A(_loc_5)).obfuscatedName2FC8();
				obfuscatedName0162.obfuscatedName1A2F.push(_loc_19);
				obfuscatedName0162.obfuscatedName26A7[_loc_19.obfuscatedName389B.obfuscatedName3701] = _loc_19;
			}
			if(obfuscatedName0162.obfuscatedName314F)
			{
				obfuscatedName0162.obfuscatedName314F = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName0162.obfuscatedName33A5)].CliqueSouris();
				obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			else
			{
				obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
				obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0251.obfuscatedName3BA9);
			}
			obfuscatedName0162.obfuscatedName3D47();
			obfuscatedName0162.obfuscatedName2287();
		}

		final public static function obfuscatedName22F2(param1:Event) : void
		{
			obfuscatedName0162.obfuscatedName26BF();
		}

		final public static function obfuscatedName246F(param1:String, param2:int) : void
		{
			try
			{
				while(obfuscatedName0251.obfuscatedName3BA9 < obfuscatedName0162.obfuscatedName1739.numChildren)
				{
					obfuscatedName0162.obfuscatedName1739.removeChildAt(obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName0162.obfuscatedName1739.getChildAt(obfuscatedName02B3.obfuscatedName1E20).visible = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName241B = new obfuscatedName014B(obfuscatedName0573.obfuscatedName2BE5, param1, false, false, param2);
				obfuscatedName0162.obfuscatedName241B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
				obfuscatedName0162.obfuscatedName241B.y = -obfuscatedName0216.obfuscatedName3BBF;
				obfuscatedName0162.obfuscatedName1739.addChild(obfuscatedName0162.obfuscatedName241B);
				obfuscatedName0162.obfuscatedName241B.obfuscatedName20C4(true);
			}
			catch(E:Error)
			{
			}
		}

		final public static function obfuscatedName1808(param1:obfuscatedName0089) : obfuscatedName03A2
		{
			return obfuscatedName0162.obfuscatedName40DD[(param1 is obfuscatedName02DD ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0251.obfuscatedName3BA9) * param1.obfuscatedName3701];
		}

		final public static function obfuscatedName2B6D(param1:String, param2:int) : void
		{
			obfuscatedName0162.obfuscatedName246F(param1, param2);
			obfuscatedName0162.obfuscatedName256C = param1;
			obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName1741(param1);
			obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C.obfuscatedName17A8(obfuscatedName039E.obfuscatedName1EE4, param2);
			obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName2EBC(param1:Vector.<int>) : void
		{
			var _loc_4:int = 0;
			obfuscatedName007E.obfuscatedName3085();
			var _loc_2:int = param1.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1[_loc_3];
				obfuscatedName007E.obfuscatedName2EBD(_loc_4);
				_loc_3++;
			}
			obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
			obfuscatedName012F.obfuscatedName170B();
		}

		final public static function obfuscatedName40FF(param1:int, param2:int) : void
		{
			obfuscatedName0162.obfuscatedName2315(param1, param2);
			obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName2315(param1:int, param2:int) : void
		{
			obfuscatedName0162.obfuscatedName1696 = param1;
			obfuscatedName0162.obfuscatedName36F8 = param2;
			if(obfuscatedName0162.obfuscatedName14A8)
			{
				obfuscatedName0162.obfuscatedName14A8.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1589) + obfuscatedName0162.obfuscatedName36F8;
				obfuscatedName0162.obfuscatedName1AF0.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + obfuscatedName0162.obfuscatedName1696;
			}
		}

		final public static function obfuscatedName1EEB(param1:obfuscatedName009C, param2:int, param3:int, param4:Function, param5:int = -1, param6:int = -1) : void
		{
			var _loc_8:Sprite = null;
			var _loc_9:obfuscatedName017C = null;
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3103;
			var _loc_7:Sprite = obfuscatedName0162.obfuscatedName17AB(param1, param2, param3, param4);
			if(param5 == -obfuscatedName0251.obfuscatedName3BA9 || obfuscatedName00B6.obfuscatedName3381)
			{
				_loc_7.x = obfuscatedName0569.obfuscatedName2014 - (_loc_7.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
				_loc_7.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583) - (_loc_7.height / obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				_loc_8 = obfuscatedName0162.obfuscatedName17AB(param1, param5, param6, param4);
				_loc_7.x = obfuscatedName0372.obfuscatedName2DAB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName310C);
				_loc_7.y = obfuscatedName0251.obfuscatedName1E6D;
				_loc_8.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) + obfuscatedName05CB.obfuscatedName310C;
				_loc_8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
				obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_8);
				obfuscatedName0162.obfuscatedName39E9.push(_loc_8);
				_loc_9 = new obfuscatedName017C(obfuscatedName05CE.obfuscatedName1498, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3AAE), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2B42)), obfuscatedName0162.obfuscatedName360E, param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
				obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_9);
				obfuscatedName0162.obfuscatedName39E9.push(_loc_9);
			}
			obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_7);
			obfuscatedName0162.obfuscatedName39E9.push(_loc_7);
		}

		final public static function obfuscatedName152B(param1:obfuscatedName0089, param2:obfuscatedName0089) : Number
		{
			var _loc_3:obfuscatedName00E0 = param1.obfuscatedName389B;
			var _loc_4:obfuscatedName00E0 = param2.obfuscatedName389B;
			_loc_3.obfuscatedName1B05;
			if(_loc_3.obfuscatedName1B05 && !_loc_4.obfuscatedName1B05)
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!_loc_3.obfuscatedName1B05 && _loc_4.obfuscatedName1B05)
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			param1.obfuscatedName05ED;
			if(param1.obfuscatedName05ED && !param2.obfuscatedName05ED)
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!param1.obfuscatedName05ED && param2.obfuscatedName05ED)
			{
				return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			_loc_3.obfuscatedName1C5F;
			if(_loc_3.obfuscatedName1C5F && _loc_4.obfuscatedName1C5F)
			{
				return _loc_3.obfuscatedName2538 - _loc_4.obfuscatedName2538;
			}
			_loc_3.obfuscatedName1C5F;
			if(_loc_3.obfuscatedName1C5F && !_loc_4.obfuscatedName1C5F)
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!_loc_3.obfuscatedName1C5F && _loc_4.obfuscatedName1C5F)
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			_loc_3.obfuscatedName1ACB;
			if(_loc_3.obfuscatedName1ACB && _loc_4.obfuscatedName1ACB)
			{
				return _loc_3.obfuscatedName2B7F - _loc_4.obfuscatedName2B7F;
			}
			_loc_3.obfuscatedName1ACB;
			if(_loc_3.obfuscatedName1ACB && !_loc_4.obfuscatedName1ACB)
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!_loc_3.obfuscatedName1ACB && _loc_4.obfuscatedName1ACB)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			return obfuscatedName02B3.obfuscatedName1E20;
		}

		final public static function obfuscatedName37C1(param1:obfuscatedName018A) : void
		{
			obfuscatedName0162.obfuscatedName2ACC();
			obfuscatedName0162.obfuscatedName1EEB(param1, param1.obfuscatedName389B.obfuscatedName2B7F, obfuscatedName0162.obfuscatedName20EE, obfuscatedName0162.obfuscatedName14FF);
		}

		final public static function obfuscatedName3161(param1:Boolean) : void
		{
			if(obfuscatedName0162.obfuscatedName1C8D == param1)
			{
				return;
			}
			obfuscatedName0162.obfuscatedName141F();
			if(param1)
			{
				obfuscatedName0162.obfuscatedName1C8D = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName3492.obfuscatedName3071(false);
				obfuscatedName0162.obfuscatedName3492.Texte.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF));
				obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName02A8.obfuscatedName15B3)].visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName02A8.obfuscatedName20F2)].visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0162.obfuscatedName2ACC();
				if(!obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName2554].visible)
				{
					obfuscatedName0162.obfuscatedName2554 = obfuscatedName02B3.obfuscatedName1E20;
				}
			}
			else
			{
				obfuscatedName0162.obfuscatedName1C8D = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0162.obfuscatedName3492.obfuscatedName3071(true);
				obfuscatedName0162.obfuscatedName3492.Texte.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName29FD);
				obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName02A8.obfuscatedName15B3)].visible = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName2822[obfuscatedName0162.obfuscatedName379B.indexOf(obfuscatedName02A8.obfuscatedName20F2)].visible = obfuscatedName00F6.obfuscatedName3184;
			}
			obfuscatedName0162.obfuscatedName1B55.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName17AB(param1:obfuscatedName009C, param2:int, param3:int, param4:Function) : Sprite
		{
			var _loc_17:TextField = null;
			var _loc_18:Sprite = null;
			var _loc_5:Sprite = new Sprite();
			var _loc_6:int = obfuscatedName0162.obfuscatedName1C8D ? obfuscatedName0569.obfuscatedName14BE : obfuscatedName0162.obfuscatedName189D;
			var _loc_7:TextField = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0372.obfuscatedName1EBF).obfuscatedName0024;
			_loc_7.height = obfuscatedName0247.obfuscatedName2CC5;
			_loc_7.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_7.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_7.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName16BF) + (obfuscatedName0162.obfuscatedName1C8D ? obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName29FD) : obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName33AE)));
			_loc_7.x = obfuscatedName02B9.obfuscatedName3A17;
			_loc_7.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			_loc_7.obfuscatedName000F = _loc_6 - (obfuscatedName0569.obfuscatedName3299 * _loc_7.x);
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
			{
				_loc_7.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			if(obfuscatedName0162.obfuscatedName1C8D)
			{
				_loc_17 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1EBF)).obfuscatedName0024;
				_loc_17.height = obfuscatedName0247.obfuscatedName2CC5;
				_loc_17.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_17.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_17.htmlText = obfuscatedName05CB.obfuscatedName3A28 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2ED9));
				_loc_17.x = obfuscatedName0566.obfuscatedName3C7B;
				_loc_17.y = obfuscatedName0251.obfuscatedName23B2;
				_loc_17.obfuscatedName000F = obfuscatedName02B9.obfuscatedName3A17 + _loc_17.textWidth;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
				{
					_loc_17.embedFonts = obfuscatedName00F6.obfuscatedName3103;
				}
				_loc_5.addChild(_loc_17);
				obfuscatedName0162.obfuscatedName2CA8 = new TextField();
				obfuscatedName0162.obfuscatedName2CA8.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 65535, null, null, null, null, null, TextFormatAlign.CENTER);
				obfuscatedName0162.obfuscatedName2CA8.x = _loc_17.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName0162.obfuscatedName2CA8.y = _loc_17.y;
				obfuscatedName0162.obfuscatedName2CA8.obfuscatedName000F = (_loc_6 - obfuscatedName0566.obfuscatedName3C7B) - obfuscatedName0162.obfuscatedName2CA8.x;
				obfuscatedName0162.obfuscatedName2CA8.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName0162.obfuscatedName2CA8.type = TextFieldType.INPUT;
				obfuscatedName0162.obfuscatedName2CA8.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName2C11);
				obfuscatedName0162.obfuscatedName2CA8.restrict = obfuscatedName038F.obfuscatedName1A97;
				_loc_18 = new Sprite();
				_loc_18.graphics.beginFill(-907735);
				_loc_18.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0162.obfuscatedName2CA8.obfuscatedName000F, obfuscatedName0162.obfuscatedName2CA8.height + obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				_loc_18.graphics.endFill();
				_loc_18.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, 16777215, obfuscatedName02B3.obfuscatedName3786, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				_loc_18.x = obfuscatedName0162.obfuscatedName2CA8.x - obfuscatedName0251.obfuscatedName3BA9;
				_loc_18.y = obfuscatedName0162.obfuscatedName2CA8.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_5.addChild(_loc_18);
				_loc_5.addChild(obfuscatedName0162.obfuscatedName2CA8);
				obfuscatedName0162.obfuscatedName40D6 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName2CA8.addEventListener(FocusEvent.FOCUS_IN, obfuscatedName0162.obfuscatedName170C);
				obfuscatedName0162.obfuscatedName2CA8.addEventListener(Event.CHANGE, obfuscatedName0162.obfuscatedName2FAF);
				obfuscatedName0162.obfuscatedName28C7 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2737)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), obfuscatedName0162.obfuscatedName414B);
				obfuscatedName0162.obfuscatedName28C7.x = (-obfuscatedName0162.obfuscatedName28C7.obfuscatedName000F + _loc_6) / obfuscatedName0569.obfuscatedName3299;
				_loc_5.addChild(obfuscatedName0162.obfuscatedName28C7);
				obfuscatedName0162.obfuscatedName3330 = (new obfuscatedName02E2(obfuscatedName034A.obfuscatedName3BD7, obfuscatedName02B3.obfuscatedName3A3F)).obfuscatedName1C6C(TextFormatAlign.CENTER);
				obfuscatedName0162.obfuscatedName3330.x = obfuscatedName0566.obfuscatedName3C7B;
				obfuscatedName0162.obfuscatedName3330.visible = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.maxChars = obfuscatedName02B9.obfuscatedName34E5;
				obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.multiline = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0162.obfuscatedName3330.obfuscatedName3D3F.addEventListener(Event.CHANGE, obfuscatedName0162.obfuscatedName363E);
				_loc_5.addChild(obfuscatedName0162.obfuscatedName3330);
			}
			var _loc_8:DisplayObject = param1.obfuscatedName23A8();
			var _loc_9:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
			var _loc_10:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
			var _loc_11:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(_loc_8.obfuscatedName000F > _loc_10 || _loc_8.height > _loc_9)
			{
				if((_loc_8.obfuscatedName000F - _loc_10) > (_loc_8.height - _loc_9))
				{
					_loc_11 = _loc_10 / _loc_8.obfuscatedName000F;
				}
				else
				{
					_loc_11 = _loc_9 / _loc_8.height;
				}
				_loc_8.scaleX = _loc_11;
				_loc_8.scaleY = _loc_11;
			}
			if(_loc_8 is MovieClip)
			{
				_loc_8.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_8.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_12:Rectangle = _loc_8.getRect(_loc_8);
			_loc_8.x = obfuscatedName0162.int((_loc_6 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (_loc_8.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299) - (_loc_11 * _loc_12.x));
			_loc_8.y = obfuscatedName0162.int((obfuscatedName02DA.obfuscatedName28C6 - (_loc_8.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - (_loc_11 * _loc_12.y));
			var _loc_13:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02DA.obfuscatedName3E45);
			_loc_13.obfuscatedName0024.autoSize = TextFieldAutoSize.LEFT;
			_loc_13.obfuscatedName0024.text = obfuscatedName0162.String(param2);
			_loc_13.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			var _loc_14:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName02DA.obfuscatedName1BEF + param3) + obfuscatedName0566.obfuscatedName1F23);
			_loc_13.addChild(_loc_14);
			_loc_14.x = _loc_13.obfuscatedName0024.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			_loc_14.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(param3 == obfuscatedName0162.obfuscatedName20EE)
			{
				_loc_13.obfuscatedName0024.textColor = 13325419;
			}
			else
			{
				if(param3 != obfuscatedName0162.obfuscatedName146B)
				{
					_loc_13.obfuscatedName0024.textColor = 12763866;
				}
			}
			_loc_13.x = (_loc_6 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (_loc_13.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_13.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName38DC);
			_loc_5.addChild(_loc_7);
			_loc_5.addChild(_loc_8);
			_loc_5.addChild(_loc_13);
			obfuscatedName0162.obfuscatedName2D6C = new obfuscatedName017C((_loc_6 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA)) / obfuscatedName0569.obfuscatedName3299, _loc_13.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3C1F), param4, obfuscatedName0162.obfuscatedName1C8D ? new Array(obfuscatedName05CB.obfuscatedName1ED4, param1, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4)) : new Array(param1, param3, param2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			var _loc_15:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0162.obfuscatedName2D6C.x + obfuscatedName0251.obfuscatedName39AE, obfuscatedName0162.obfuscatedName2D6C.y, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3C45)), obfuscatedName0162.obfuscatedName3D47, null, obfuscatedName05CE.obfuscatedName3986, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			if(param3 == obfuscatedName0162.obfuscatedName146B && param2 > obfuscatedName0162.obfuscatedName1696)
			{
				obfuscatedName0162.obfuscatedName2D6C.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				if(param3 == obfuscatedName0162.obfuscatedName20EE && param2 > obfuscatedName0162.obfuscatedName36F8)
				{
					obfuscatedName0162.obfuscatedName2D6C.visible = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			_loc_5.addChild(obfuscatedName0162.obfuscatedName2D6C);
			_loc_5.addChild(_loc_15);
			if(obfuscatedName0162.obfuscatedName1C8D)
			{
				obfuscatedName0162.obfuscatedName2D6C.obfuscatedName1FE0(false);
				_loc_8.y = _loc_8.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				_loc_13.y = _loc_13.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2A6D);
				obfuscatedName0162.obfuscatedName2D6C.y = obfuscatedName0162.obfuscatedName2D6C.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
				obfuscatedName0162.obfuscatedName2D6C.x = obfuscatedName0162.obfuscatedName2D6C.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				_loc_15.y = _loc_15.y + obfuscatedName0573.obfuscatedName3F83;
				_loc_15.x = _loc_15.x + obfuscatedName02B9.obfuscatedName3A17;
				obfuscatedName0162.obfuscatedName28C7.y = (_loc_15.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2);
				obfuscatedName0162.obfuscatedName3330.y = (_loc_15.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) + obfuscatedName0216.obfuscatedName3BBF;
			}
			var _loc_16:int = obfuscatedName0162.obfuscatedName1C8D ? (obfuscatedName0162.obfuscatedName3330.y + obfuscatedName0162.obfuscatedName3330.height) + obfuscatedName0566.obfuscatedName3C7B : obfuscatedName0162.obfuscatedName2D6C.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			_loc_5.graphics.beginFill(4610670, obfuscatedName0251.obfuscatedName3BA9);
			_loc_5.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_6, _loc_16, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_5.graphics.endFill();
			return _loc_5;
		}

		final public static function obfuscatedName3A56() : void
		{
			var _loc_9:DisplayObject = null;
			var _loc_10:obfuscatedName02A8 = null;
			var _loc_11:MovieClip = null;
			obfuscatedName0162.obfuscatedName163B = new Sprite();
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName163B);
			obfuscatedName0162.obfuscatedName163B.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName163B.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName163B.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_12:obfuscatedName1E7D = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0);
			obfuscatedName0162.obfuscatedName163B.scaleY = _loc_12;
			obfuscatedName0162.obfuscatedName163B.scaleX = _loc_12;
			obfuscatedName0162.obfuscatedName163B.x = obfuscatedName05CB.obfuscatedName4080;
			obfuscatedName0162.obfuscatedName163B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
			obfuscatedName0162.obfuscatedName1AF0 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName1CEA).obfuscatedName0024;
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName1AF0);
			obfuscatedName0162.obfuscatedName1AF0.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			obfuscatedName0162.obfuscatedName1AF0.multiline = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName1AF0.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName1AF0.autoSize = TextFieldAutoSize.LEFT;
			obfuscatedName0162.obfuscatedName1AF0.x = obfuscatedName0162.obfuscatedName163B.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3929);
			obfuscatedName0162.obfuscatedName1AF0.y = -obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0162.obfuscatedName163B.y;
			obfuscatedName0162.obfuscatedName2675 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1EB5));
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName2675);
			obfuscatedName0162.obfuscatedName2675.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName2675.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName2675.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_12:* = obfuscatedName05CB.obfuscatedName40C0;
			obfuscatedName0162.obfuscatedName2675.scaleY = _loc_12;
			obfuscatedName0162.obfuscatedName2675.scaleX = _loc_12;
			obfuscatedName0162.obfuscatedName2675.x = obfuscatedName02DA.obfuscatedName29AA;
			obfuscatedName0162.obfuscatedName2675.y = obfuscatedName0162.obfuscatedName163B.y;
			if(obfuscatedName00B6.obfuscatedName3381)
			{
				obfuscatedName0162.obfuscatedName2675.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName0162.obfuscatedName14A8 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName1CEA).obfuscatedName0024;
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName14A8);
			obfuscatedName0162.obfuscatedName14A8.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			obfuscatedName0162.obfuscatedName14A8.multiline = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName14A8.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName14A8.autoSize = TextFieldAutoSize.LEFT;
			obfuscatedName0162.obfuscatedName14A8.x = obfuscatedName0162.obfuscatedName2675.x + obfuscatedName02B3.obfuscatedName3929;
			obfuscatedName0162.obfuscatedName14A8.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName0162.obfuscatedName2675.y;
			if(obfuscatedName00B6.obfuscatedName3381)
			{
				obfuscatedName0162.obfuscatedName14A8.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			var _loc_1:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02C7.obfuscatedName35D6);
			_loc_1.x = obfuscatedName0216.obfuscatedName3BBF;
			_loc_1.y = obfuscatedName0573.obfuscatedName3F83;
			_loc_1.obfuscatedName000F = obfuscatedName0646.obfuscatedName2414;
			obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_1);
			var _loc_2:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02C7.obfuscatedName35D6);
			_loc_2.x = _loc_1.x;
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2) + _loc_1.y;
			_loc_2.obfuscatedName000F = _loc_1.obfuscatedName000F;
			obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_2);
			var _loc_3:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0216.obfuscatedName3BBF, obfuscatedName05C7.obfuscatedName3A91, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName1411), obfuscatedName0162.obfuscatedName2E27, null, obfuscatedName02B9.obfuscatedName3B49, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			_loc_3.obfuscatedName2260(16751067);
			obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_3);
			if(obfuscatedName00B6.obfuscatedName3381)
			{
				_loc_3.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName0162.obfuscatedName3492 = new obfuscatedName017C(obfuscatedName034A.obfuscatedName2583, obfuscatedName05C7.obfuscatedName3A91, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName29FD)), obfuscatedName0162.obfuscatedName3161, true, obfuscatedName02B9.obfuscatedName3B49, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			obfuscatedName0162.obfuscatedName3492.obfuscatedName2260(obfuscatedName030E.obfuscatedName1865);
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName3492);
			obfuscatedName00B6.obfuscatedName3381;
			if(obfuscatedName00B6.obfuscatedName3381 || obfuscatedName0172.obfuscatedName3BF1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))
			{
				obfuscatedName0162.obfuscatedName3492.visible = obfuscatedName00F6.obfuscatedName3103;
			}
			var _loc_4:int = obfuscatedName0247.obfuscatedName2CC5;
			var _loc_5:int = obfuscatedName05CB.obfuscatedName310C;
			while(obfuscatedName0162.obfuscatedName2822.length)
			{
				_loc_9 = obfuscatedName0162.obfuscatedName2822.shift();
				if(_loc_9.parent)
				{
					_loc_9.parent.removeChild(_loc_9);
				}
			}
			var _loc_6:int = obfuscatedName0162.obfuscatedName3BA2.length;
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < _loc_6)
			{
				_loc_10 = obfuscatedName0162.obfuscatedName3BA2[_loc_7];
				if(_loc_10 == obfuscatedName02A8.obfuscatedName2B83 && !obfuscatedName0162.obfuscatedName31AF)
				{
				}
				else
				{
					if(_loc_7 == obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_5 = _loc_5 + obfuscatedName02C7.obfuscatedName3E4B;
					}
					_loc_11 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1FD0));
					_loc_11.envoyerCible = obfuscatedName00F6.obfuscatedName3184;
					_loc_11.Clique = obfuscatedName0162.obfuscatedName3BCA;
					_loc_11.obfuscatedName0024.embedFonts = !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F;
					obfuscatedName0162.obfuscatedName2822.push(_loc_11);
					_loc_11.Groupe = obfuscatedName0162.obfuscatedName2822;
					if(_loc_5 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5) && _loc_4 == obfuscatedName0247.obfuscatedName2CC5)
					{
						_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D);
						_loc_4 = _loc_4 + obfuscatedName0573.obfuscatedName37FA;
					}
					if(obfuscatedName02A8.obfuscatedName1EF1 == _loc_10)
					{
						_loc_11.x = obfuscatedName0247.obfuscatedName2CC5;
						_loc_11.y = obfuscatedName05CB.obfuscatedName310C;
					}
					else
					{
						_loc_11.x = _loc_4;
						_loc_11.y = _loc_5;
						_loc_5 = _loc_5 + obfuscatedName02C7.obfuscatedName3E4B;
					}
					obfuscatedName0162.obfuscatedName2EFF.addChild(_loc_11);
					if(_loc_10.obfuscatedName18CC.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B))
					{
						_loc_11.Texte(obfuscatedName00C5.obfuscatedName3530(_loc_10.obfuscatedName18CC));
					}
					else
					{
						_loc_11.Texte(_loc_10.obfuscatedName18CC);
					}
					if(obfuscatedName02A8.obfuscatedName20F2 == _loc_10)
					{
						_loc_11.obfuscatedName0024.textColor = obfuscatedName030E.obfuscatedName3FCA;
						obfuscatedName0162.obfuscatedName3D21 = _loc_11;
					}
					else
					{
						if(_loc_10 == obfuscatedName02A8.obfuscatedName2B83)
						{
							_loc_11.obfuscatedName0024.textColor = 13325419;
							_loc_11.y = _loc_11.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
						}
						else
						{
							if(_loc_10 == obfuscatedName02A8.obfuscatedName1A7E)
							{
								_loc_11.obfuscatedName0024.textColor = obfuscatedName030E.obfuscatedName33E3;
							}
							else
							{
								if(obfuscatedName02A8.obfuscatedName1EF1 == _loc_10)
								{
									_loc_11.obfuscatedName0024.textColor = obfuscatedName030E.obfuscatedName1865;
								}
								else
								{
									obfuscatedName0162.obfuscatedName26E1;
									if(obfuscatedName0162.obfuscatedName26E1 && _loc_7 == (_loc_6 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
									{
										_loc_11.obfuscatedName0024.textColor = 13325419;
										_loc_11.y = _loc_11.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
									}
								}
							}
						}
					}
				}
				_loc_7++;
			}
			obfuscatedName0162.obfuscatedName1739 = new Sprite();
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName1739);
			obfuscatedName0162.obfuscatedName1739.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			obfuscatedName0162.obfuscatedName1739.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE);
			var _loc_8:DisplayObject = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName38EA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			obfuscatedName0162.obfuscatedName1739.addChild(_loc_8);
			obfuscatedName0162.obfuscatedName1739.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName1739.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0162.obfuscatedName1B55 = new obfuscatedName019A(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1DD7) + obfuscatedName0162.obfuscatedName3811, obfuscatedName0162.obfuscatedName2D54, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName0162.obfuscatedName1B55.x = obfuscatedName05C7.obfuscatedName3127 - obfuscatedName0162.obfuscatedName3811;
			obfuscatedName0162.obfuscatedName1B55.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName0162.obfuscatedName2EFF.addChild(obfuscatedName0162.obfuscatedName1B55);
			obfuscatedName0162.obfuscatedName1B55.Ascenseur();
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0162.obfuscatedName19F8 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3F00), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D), obfuscatedName0251.obfuscatedName23B2);
			obfuscatedName0162.obfuscatedName19F8.x = obfuscatedName05CE.obfuscatedName2791;
			obfuscatedName0162.obfuscatedName19F8.y = obfuscatedName05C7.obfuscatedName3512;
			obfuscatedName0162.obfuscatedName19F8.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName018B.obfuscatedName39F0(obfuscatedName0162.obfuscatedName19F8, true, true);
			obfuscatedName0162.obfuscatedName19F8.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName0162.obfuscatedName2E6D);
			obfuscatedName0162.obfuscatedName2EFF.addChildAt(obfuscatedName0162.obfuscatedName19F8, obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName00B5.obfuscatedName1785(obfuscatedName0162.obfuscatedName19F8, obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName1524));
		}

		final public static function obfuscatedName141F() : void
		{
			var _loc_3:Sprite = null;
			var _loc_1:int = obfuscatedName0162.obfuscatedName39E9.length;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < _loc_1)
			{
				_loc_3 = obfuscatedName0162.obfuscatedName39E9[_loc_2];
				if(_loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
				_loc_2++;
			}
			obfuscatedName0162.obfuscatedName39E9 = new Array();
		}

		final public static function obfuscatedName14FF(param1:Array) : void
		{
			obfuscatedName0162.obfuscatedName141F();
			var _loc_2:obfuscatedName009C = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_3:int = param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			if(_loc_3 != obfuscatedName0162.obfuscatedName20EE)
			{
				_loc_3 = obfuscatedName0162.obfuscatedName146B;
			}
			var _loc_4:int = param1[obfuscatedName0569.obfuscatedName3299];
			if(_loc_2 is obfuscatedName02DD)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05F3(_loc_2.obfuscatedName3701, _loc_3, _loc_4));
			}
			else
			{
				if(_loc_2 is obfuscatedName02E1)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0592(_loc_2.obfuscatedName3701, _loc_3, _loc_4));
				}
				else
				{
					if(_loc_2 is obfuscatedName02F9)
					{
						obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05EA(obfuscatedName0162.obfuscatedName4084.length, _loc_3));
					}
					else
					{
						if(_loc_2 is obfuscatedName018A)
						{
							obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName05A1(_loc_2.obfuscatedName389B.obfuscatedName3701, _loc_2.obfuscatedName389B.obfuscatedName3DC9));
						}
					}
				}
			}
		}

		final public static function obfuscatedName2667(param1:obfuscatedName02DD, param2:obfuscatedName02DD) : Number
		{
			if(!(param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5 && param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5))
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!(param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5 && param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5))
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!(param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4 && param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4))
			{
				return -obfuscatedName0251.obfuscatedName3BA9;
			}
			if(!(param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4 && param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4))
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			return param1.obfuscatedName34C4 - param2.obfuscatedName34C4;
		}

		final public static function obfuscatedName24F2() : void
		{
			obfuscatedName0141.obfuscatedName3E24(obfuscatedName02C7.obfuscatedName28F5, true);
			obfuscatedName0141.obfuscatedName1968(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName30B9), obfuscatedName0566.obfuscatedName3B26 + obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2532(), false, false, true, false, obfuscatedName02B9.obfuscatedName1E85);
			obfuscatedName0162.obfuscatedName2ACC();
			obfuscatedName00AF.obfuscatedName1B45(false);
			obfuscatedName0162.obfuscatedName2EFF;
			if(obfuscatedName0162.obfuscatedName2EFF && obfuscatedName0162.obfuscatedName2EFF.parent)
			{
				obfuscatedName0162.obfuscatedName2EFF.parent.removeChild(obfuscatedName0162.obfuscatedName2EFF);
			}
		}

		final public static function obfuscatedName1CDC(param1:MovieClip, param2:String, param3:Array) : void
		{
			var _loc_6:MovieClip = null;
			var _loc_4:int = param1.numChildren;
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_4)
			{
				_loc_6 = param1.getChildAt(_loc_5);
				if(_loc_6)
				{
					if(_loc_6.name == param2)
					{
						param3.push(_loc_6);
					}
					obfuscatedName0162.obfuscatedName1CDC(_loc_6, param2, param3);
				}
				_loc_5++;
			}
		}

		final public static function obfuscatedName2A7A(param1:int) : Array
		{
			obfuscatedName0162.obfuscatedName34F4[param1];
			return obfuscatedName0162.obfuscatedName34F4[param1] && obfuscatedName0162.obfuscatedName34F4[param1].obfuscatedName057B ? obfuscatedName0162.obfuscatedName34F4[param1].obfuscatedName059A() : null;
		}

		final public static function obfuscatedName2CD1(param1:obfuscatedName03A2) : void
		{
			var _loc_2:Vector.<int> = null;
			var _loc_3:obfuscatedName03A2 = null;
			if(param1.obfuscatedName2055)
			{
				if(!obfuscatedName0162.obfuscatedName1C18)
				{
					obfuscatedName0162.obfuscatedName1C18 = new Dictionary();
				}
				obfuscatedName0162.obfuscatedName31AF = obfuscatedName00F6.obfuscatedName3184;
				if(param1.obfuscatedName19F6)
				{
					obfuscatedName0162.obfuscatedName3851 = param1.obfuscatedName2772;
				}
				obfuscatedName0162.obfuscatedName1C18[(param1.obfuscatedName19F6 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * param1.obfuscatedName2772] = param1;
				obfuscatedName0162.obfuscatedName2EFF;
				if(obfuscatedName0162.obfuscatedName2EFF && obfuscatedName0162.obfuscatedName2EFF.parent)
				{
					obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
				}
			}
			else
			{
				obfuscatedName0162.obfuscatedName1C18;
				param1.obfuscatedName19F6;
				obfuscatedName0162.obfuscatedName1C18[param1.obfuscatedName2772];
				if(obfuscatedName0162.obfuscatedName1C18 && param1.obfuscatedName19F6 && obfuscatedName0162.obfuscatedName1C18[param1.obfuscatedName2772] || !param1.obfuscatedName19F6 && obfuscatedName0162.obfuscatedName1C18[-param1.obfuscatedName2772])
				{
					_loc_2 = new Vector<int>();
					var _loc_4:int = 0;
					var _loc_5:* = obfuscatedName0162.obfuscatedName1C18;
					for each(_loc_3 in _loc_5)
					{
						if(_loc_3.obfuscatedName19F6)
						{
							_loc_2.push(_loc_3.obfuscatedName2772);
						}
					}
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_2.length)
					{
						param1.obfuscatedName19F6;
						if(param1.obfuscatedName19F6 && obfuscatedName0162.obfuscatedName3851 == param1.obfuscatedName2772)
						{
							obfuscatedName0162.obfuscatedName3851 = _loc_2[obfuscatedName02B3.obfuscatedName1E20];
						}
					}
					else
					{
						obfuscatedName0162.obfuscatedName31AF = obfuscatedName00F6.obfuscatedName3103;
						obfuscatedName0162.obfuscatedName3851 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					}
					obfuscatedName0162.obfuscatedName2EFF;
					if(obfuscatedName0162.obfuscatedName2EFF && obfuscatedName0162.obfuscatedName2EFF.parent)
					{
						obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
					}
				}
			}
		}

		final public static function obfuscatedName1C87(param1:obfuscatedName03A2) : void
		{
			if(param1.obfuscatedName2055)
			{
				obfuscatedName0162.obfuscatedName40DD[(param1.obfuscatedName19F6 ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * param1.obfuscatedName2772] = param1;
			}
			else
			{
				obfuscatedName0162.obfuscatedName40DD;
				if(obfuscatedName0162.obfuscatedName40DD[(obfuscatedName0162.obfuscatedName40DD && param1.obfuscatedName19F6 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * param1.obfuscatedName2772])
				{
					obfuscatedName0162.obfuscatedName2EFF;
					if(obfuscatedName0162.obfuscatedName2EFF && obfuscatedName0162.obfuscatedName2EFF.parent)
					{
						obfuscatedName0162.obfuscatedName25EF(obfuscatedName0162.obfuscatedName2554);
					}
				}
			}
		}

		final public static function obfuscatedName1501(param1:obfuscatedName00F0, param2:obfuscatedName009C, param3:obfuscatedName0636, param4:MovieClip, param5:Rectangle, param6:Number, param7:int, param8:int) : void
		{
			var _loc_12:obfuscatedName00F0 = null;
			var _loc_13:Sprite = null;
			var _loc_23:obfuscatedName0340 = null;
			var _loc_24:MovieClip = null;
			var _loc_25:MovieClip = null;
			var _loc_26:MovieClip = null;
			var _loc_27:obfuscatedName0340 = null;
			var _loc_28:obfuscatedName0340 = null;
			var _loc_29:obfuscatedName0340 = null;
			var _loc_30:MovieClip = null;
			var _loc_31:MovieClip = null;
			var _loc_32:MovieClip = null;
			var _loc_33:obfuscatedName0340 = null;
			var _loc_34:Sprite = null;
			obfuscatedName0162.obfuscatedName19EC;
			var _loc_9:Boolean = obfuscatedName0162.obfuscatedName19EC && false;
			var _loc_10:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			param1.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			var _loc_11:obfuscatedName00F0 = new obfuscatedName00F0(param1.obfuscatedName283B, (param1.obfuscatedName061C * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) / obfuscatedName02B9.obfuscatedName3A17 - (param1.obfuscatedName3A25() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			_loc_11.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			param1.obfuscatedName1441(_loc_11);
			if(param3.obfuscatedName1935 != obfuscatedName0636.obfuscatedName334A)
			{
				_loc_12 = new obfuscatedName00F0(param1.obfuscatedName283B, (param1.obfuscatedName061C * obfuscatedName0569.obfuscatedName3299) / obfuscatedName02B9.obfuscatedName3A17 - (param1.obfuscatedName3A25() / obfuscatedName0569.obfuscatedName3299));
				_loc_12.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				param1.obfuscatedName1441(_loc_12);
			}
			else
			{
				param1.obfuscatedName2AF2(param1.obfuscatedName283B, _loc_11.obfuscatedName061C);
			}
			_loc_11.addChild(param4);
			param4.x = (_loc_10 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + (-param5.obfuscatedName000F + param6) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - param5.x;
			param4.y = (_loc_11.obfuscatedName061C - param5.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - param5.y;
			if(param2 is obfuscatedName02DD && param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5 || param2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4)
			{
				param4.y = param4.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			}
			var _loc_14:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			var _loc_15:Number = _loc_10 + param6;
			var _loc_16:Number = _loc_11.obfuscatedName283B - _loc_15;
			var _loc_17:Number = (_loc_11.obfuscatedName283B - _loc_15) - _loc_14 / obfuscatedName0569.obfuscatedName3299;
			if(obfuscatedName0636.obfuscatedName3568 == param3.obfuscatedName31FE)
			{
				_loc_23 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2A1D)), _loc_16)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(13325419).obfuscatedName1617();
				_loc_11.addChild(_loc_23);
				_loc_23.x = _loc_15;
				_loc_23.y = (_loc_11.obfuscatedName061C - _loc_23.height) / obfuscatedName0569.obfuscatedName3299;
				_loc_23.filters = new Array(obfuscatedName0162.obfuscatedName256E);
				_loc_11.addChild(_loc_23);
			}
			else
			{
				if(param3.obfuscatedName31FE == obfuscatedName0636.obfuscatedName35FE || param3.obfuscatedName31FE == obfuscatedName0636.obfuscatedName31B0)
				{
					_loc_24 = obfuscatedName0162.obfuscatedName2A98(param3.obfuscatedName3E51, obfuscatedName0162.obfuscatedName20EE, true);
					_loc_24.x = _loc_15 + (_loc_17 - _loc_24.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299;
					_loc_24.y = (-_loc_24.height + _loc_11.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
					_loc_11.addChild(_loc_24);
					_loc_25 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CB.obfuscatedName23F9);
					_loc_25.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_11.addChild(_loc_25);
					_loc_25.x = (_loc_15 + _loc_17) + (_loc_14 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_25.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40);
					if(obfuscatedName0636.obfuscatedName35FE == param3.obfuscatedName31FE)
					{
						_loc_26 = obfuscatedName0162.obfuscatedName2A98(param3.obfuscatedName28C2, obfuscatedName0162.obfuscatedName20EE, false);
						_loc_26.x = (_loc_15 + _loc_17) + _loc_14 + (-_loc_26.obfuscatedName000F + _loc_17) / obfuscatedName0569.obfuscatedName3299;
						_loc_26.y = (-_loc_26.height + _loc_11.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
						_loc_11.addChild(_loc_26);
					}
					else
					{
						_loc_27 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3576), _loc_17)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(13325419).obfuscatedName1617();
						_loc_27.x = (_loc_15 + _loc_17) + _loc_14;
						_loc_27.y = (-_loc_27.height + _loc_11.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - obfuscatedName0251.obfuscatedName3BA9;
						_loc_27.filters = new Array(obfuscatedName0162.obfuscatedName256E);
						_loc_11.addChild(_loc_27);
					}
				}
			}
			if(param3.obfuscatedName1935 != obfuscatedName0636.obfuscatedName334A)
			{
				param1.obfuscatedName23DE(obfuscatedName0247.obfuscatedName2CC5, _loc_12.y - param1.obfuscatedName3A25(), true, (param1.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)), 7043199, -1036724);
				_loc_28 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3DC3)), _loc_15)).obfuscatedName1C6C(TextFormatAlign.CENTER);
				_loc_12.addChild(_loc_28);
				_loc_28.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_28.y = (_loc_12.obfuscatedName061C - _loc_28.height) / obfuscatedName0569.obfuscatedName3299;
				if(param3.obfuscatedName1935 == obfuscatedName0636.obfuscatedName3568)
				{
					_loc_29 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName2A1D), _loc_16)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(13325419).obfuscatedName1617();
					_loc_29.x = _loc_15;
					_loc_29.y = (-_loc_29.height + _loc_12.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
					_loc_29.filters = new Array(obfuscatedName0162.obfuscatedName256E);
					_loc_12.addChild(_loc_29);
				}
				else
				{
					if(param3.obfuscatedName1935 == obfuscatedName0636.obfuscatedName35FE || param3.obfuscatedName1935 == obfuscatedName0636.obfuscatedName31B0)
					{
						_loc_30 = obfuscatedName0162.obfuscatedName2A98(param3.obfuscatedName24DB, obfuscatedName0162.obfuscatedName20EE, true);
						_loc_30.x = _loc_15 + (_loc_17 - _loc_30.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						_loc_30.y = (-_loc_30.height + _loc_12.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						_loc_12.addChild(_loc_30);
						_loc_31 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CB.obfuscatedName23F9);
						_loc_31.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
						_loc_12.addChild(_loc_31);
						_loc_31.x = (_loc_15 + _loc_17) + (_loc_14 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						_loc_31.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
						if(obfuscatedName0636.obfuscatedName35FE == param3.obfuscatedName1935)
						{
							_loc_32 = obfuscatedName0162.obfuscatedName2A98(param3.obfuscatedName36E8, obfuscatedName0162.obfuscatedName20EE, false);
							_loc_32.x = (_loc_15 + _loc_17) + _loc_14 + (_loc_17 - _loc_32.getBounds(_loc_32).obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
							_loc_32.y = (_loc_12.obfuscatedName061C - _loc_32.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
							_loc_12.addChild(_loc_32);
						}
						else
						{
							_loc_33 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3576), _loc_17)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName20F0(13325419).obfuscatedName1617();
							_loc_33.x = (_loc_15 + _loc_17) + _loc_14;
							_loc_33.y = (-_loc_33.height + _loc_12.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							_loc_33.filters = new Array(obfuscatedName0162.obfuscatedName256E);
							_loc_12.addChild(_loc_33);
						}
					}
				}
			}
			var _loc_18:int = param1.obfuscatedName283B - obfuscatedName02B9.obfuscatedName3A17;
			var _loc_19:int = param1.obfuscatedName061C;
			var _loc_20:Sprite = new Sprite();
			_loc_20.graphics.beginFill(3952740);
			_loc_20.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, _loc_18, _loc_19);
			_loc_20.graphics.endFill();
			param1.addChildAt(_loc_20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_21:Shape = new Shape();
			_loc_21.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, 11058632, obfuscatedName0251.obfuscatedName3BA9, true);
			_loc_21.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_18, _loc_19, obfuscatedName0216.obfuscatedName3BBF);
			_loc_20.addChild(_loc_21);
			var _loc_22:Shape = new Shape();
			_loc_22.graphics.beginFill(16711680);
			_loc_22.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_18, _loc_19, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			_loc_20.addChild(_loc_22);
			_loc_20.mask = _loc_22;
			if(param7 == (param8 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
			{
				_loc_34 = new Sprite();
				_loc_34.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_34.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + param1.obfuscatedName061C;
				param1.addChild(_loc_34);
			}
		}

		final public static function obfuscatedName3F16() : void
		{
			obfuscatedName0162.obfuscatedName3D21.CliqueSouris();
			obfuscatedName0162.obfuscatedName1B55.obfuscatedName2EB9(obfuscatedName0569.obfuscatedName3299);
		}

		final public static function obfuscatedName2747(param1:obfuscatedName0089) : obfuscatedName03A2
		{
			return obfuscatedName0162.obfuscatedName1C18[(param1 is obfuscatedName02DD ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * param1.obfuscatedName3701];
		}

		public function obfuscatedName0162()
		{
			super();
		}
	}
}
