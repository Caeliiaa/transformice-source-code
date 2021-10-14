package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.xml.*;

	public class obfuscatedName00F5 extends Object
	{
		public static var obfuscatedName14F9:Boolean = false;
		public static const obfuscatedName265B:Array = new Array(new GlowFilter(4105 + -4105, 2229 + -2228, 302 + -300, 1549 + -1547, 3602 + -3599, 4828 + -4825, true));
		public static var obfuscatedName25CF:MovieClip;
		public static var obfuscatedName2D49:Boolean = false;
		public static var obfuscatedName274F:Array = new Array();
		public static var obfuscatedName21C6:Array = new Array();
		public static var obfuscatedName2E4B:MovieClip;
		public static var obfuscatedName412E:Boolean = false;
		public static var obfuscatedName1B96:Vector.<MovieClip>;
		public static var obfuscatedName15F7:ColorTransform = new ColorTransform((7706 + -7698) / (8580 + -8570), (9646 + -9638) / (424 + -414), (461 + -453) / (6959 + -6949));
		public static var obfuscatedName057E:MovieClip;
		public static var obfuscatedName3A8A:int;
		public static var obfuscatedName3FAC:int;

		final public static function obfuscatedName1A4B(param1:Boolean) : void
		{
			obfuscatedName00F5.obfuscatedName412E = param1;
			if(obfuscatedName00F5.obfuscatedName412E)
			{
				obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F5.obfuscatedName13EF);
			}
			else
			{
				obfuscatedName00F5.obfuscatedName395A(null);
				obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F5.obfuscatedName13EF);
			}
		}

		final public static function obfuscatedName395A(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(MouseEvent.MOUSE_MOVE, obfuscatedName00F5.obfuscatedName368E);
			obfuscatedName00B6.obfuscatedName1779.stage.removeEventListener(MouseEvent.MOUSE_UP, obfuscatedName00F5.obfuscatedName395A);
		}

		final public static function obfuscatedName363A() : void
		{
			var _loc_1:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:int = obfuscatedName00F5.obfuscatedName1B96.length;
			while((_loc_1 + 1) < _loc_2)
			{
				obfuscatedName00F5.obfuscatedName3347(null, obfuscatedName00F5.obfuscatedName1B96[_loc_1], true);
			}
			obfuscatedName00F5.obfuscatedName1469();
		}

		final public static function obfuscatedName4086(param1:int) : Boolean
		{
			if(param1 == obfuscatedName0189.obfuscatedName1A44 && obfuscatedName010A.obfuscatedName29CA)
			{
				obfuscatedName00F5.obfuscatedName363A();
				return true;
			}
			if(obfuscatedName0189.obfuscatedName288E == param1)
			{
				obfuscatedName00F5.obfuscatedName1A4B(true);
				return false;
			}
			if(param1 == obfuscatedName0189.obfuscatedName3A0E)
			{
				obfuscatedName00F5.obfuscatedName1F0F();
				return true;
			}
			if(param1 == obfuscatedName0189.obfuscatedName3D3D || param1 == obfuscatedName0189.obfuscatedName3987 && obfuscatedName010A.obfuscatedName3983)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E.editeurArriere();
				return true;
			}
			if(param1 == obfuscatedName0189.obfuscatedName4184 && obfuscatedName010A.obfuscatedName3983)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E.editeurAvant();
				return true;
			}
			if(obfuscatedName00F5.obfuscatedName274F.length)
			{
				if(param1 == obfuscatedName0189.obfuscatedName3E38)
				{
					obfuscatedName00F5.obfuscatedName141A(obfuscatedName0566.obfuscatedName2F77, obfuscatedName010A.obfuscatedName29CA ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) : obfuscatedName0251.obfuscatedName3BA9, true);
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName16F4)]();
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection;
					_loc_2[obfuscatedName0282.obfuscatedName16F4]();
					obfuscatedName00F5.obfuscatedName25CF.Fin_Déplacement();
					return true;
				}
				if(param1 == obfuscatedName0189.obfuscatedName376D)
				{
					obfuscatedName00F5.obfuscatedName141A(obfuscatedName0566.obfuscatedName2F77, obfuscatedName010A.obfuscatedName29CA ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) : -obfuscatedName0251.obfuscatedName3BA9, true);
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E;
					_loc_2[obfuscatedName0282.obfuscatedName16F4]();
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName16F4)]();
					obfuscatedName00F5.obfuscatedName25CF.Fin_Déplacement();
					return true;
				}
				if(obfuscatedName0189.obfuscatedName1B8A == param1)
				{
					obfuscatedName00F5.obfuscatedName141A(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1759), obfuscatedName010A.obfuscatedName29CA ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) : obfuscatedName0251.obfuscatedName3BA9, true);
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName16F4)]();
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection;
					_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName16F4)]();
					obfuscatedName00F5.obfuscatedName25CF.Fin_Déplacement();
					return true;
				}
				if(param1 == obfuscatedName0189.obfuscatedName1D0B)
				{
					obfuscatedName00F5.obfuscatedName141A(obfuscatedName0282.obfuscatedName1759, obfuscatedName010A.obfuscatedName29CA ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E;
					_loc_2[obfuscatedName0282.obfuscatedName16F4]();
					var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OSelection;
					_loc_2[obfuscatedName0282.obfuscatedName16F4]();
					obfuscatedName00F5.obfuscatedName25CF.Fin_Déplacement();
					return true;
				}
			}
			return false;
		}

		final public static function obfuscatedName3347(param1:Event, param2:MovieClip = null, param3:Boolean = false) : void
		{
			var _loc_4:MovieClip = null;
			obfuscatedName00F5.obfuscatedName2D49;
			if(obfuscatedName00F5.obfuscatedName2D49 && !obfuscatedName00F5.obfuscatedName412E)
			{
				if(param2)
				{
					_loc_4 = param2;
				}
				else
				{
					_loc_4 = param1.currentTarget;
				}
				if(obfuscatedName00F5.obfuscatedName057E)
				{
					obfuscatedName00F5.obfuscatedName057E.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName00F5.obfuscatedName057E = _loc_4;
				obfuscatedName00F5.obfuscatedName057E.alpha = obfuscatedName02B3.obfuscatedName3786;
				if(!obfuscatedName010A.obfuscatedName29CA && !param3)
				{
					obfuscatedName00F5.obfuscatedName2BA8(false);
					obfuscatedName00F5.obfuscatedName274F = new Array();
					obfuscatedName00F5.obfuscatedName21C6 = new Array();
				}
				if(obfuscatedName00F5.obfuscatedName21C6.indexOf(_loc_4) == -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00F5.obfuscatedName21C6.push(_loc_4);
					obfuscatedName00F5.obfuscatedName274F.push(_loc_4.obfuscatedName0006);
				}
				var _loc_5:* = obfuscatedName00F5.obfuscatedName25CF;
				_loc_5[obfuscatedName0282.obfuscatedName16F4](obfuscatedName00F5.obfuscatedName274F, _loc_4);
				obfuscatedName00F5.obfuscatedName2BA8(true);
				obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_UP, obfuscatedName00F5.obfuscatedName1469);
				obfuscatedName00F5.obfuscatedName2E4B.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		final public static function obfuscatedName1B2D(param1:Boolean = true) : void
		{
			obfuscatedName00F5.obfuscatedName14F9 = param1;
			if(obfuscatedName00F5.obfuscatedName14F9)
			{
				obfuscatedName013E.obfuscatedName2C86 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				obfuscatedName013E.obfuscatedName37A4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				obfuscatedName013E.obfuscatedName2D00 = obfuscatedName0282.obfuscatedName2973;
			}
			else
			{
				obfuscatedName013E.obfuscatedName2C86 = obfuscatedName0566.obfuscatedName263F;
				obfuscatedName013E.obfuscatedName37A4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
				obfuscatedName013E.obfuscatedName2D00 = obfuscatedName02DA.obfuscatedName28C6;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName1F8A = obfuscatedName013E.obfuscatedName2C86;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C0A = obfuscatedName013E.obfuscatedName37A4;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName1DB6 = obfuscatedName013E.obfuscatedName2D00;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName05CE.obfuscatedName1DB4] = obfuscatedName013E.obfuscatedName2C86;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3D72)] = obfuscatedName013E.obfuscatedName37A4;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AFD[obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName35D3)] = obfuscatedName013E.obfuscatedName2D00;
			}
		}

		final public static function obfuscatedName1F0F() : void
		{
			obfuscatedName00F5.obfuscatedName2E4B.x = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName00F5.obfuscatedName2E4B.y = obfuscatedName02B3.obfuscatedName1E20;
		}

		final public static function obfuscatedName141A(param1:String, param2:Object, param3:Boolean = false) : void
		{
			var _loc_4:int = obfuscatedName00F5.obfuscatedName274F.length;
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_4)
			{
				if(param3)
				{
					obfuscatedName00F5.obfuscatedName274F[_loc_5].attributes[param1] = obfuscatedName00F5.Number(obfuscatedName00F5.obfuscatedName274F[_loc_5].attributes[param1]) + param2;
				}
				else
				{
					obfuscatedName00F5.obfuscatedName274F[_loc_5].attributes[param1] = param2;
				}
				_loc_5++;
			}
		}

		final public static function obfuscatedName2BA8(param1:Boolean) : void
		{
			var _loc_4:MovieClip = null;
			if(obfuscatedName00DB.obfuscatedName1A83(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2A87)))
			{
				param1 = obfuscatedName00F6.obfuscatedName3103;
			}
			var _loc_2:int = obfuscatedName00F5.obfuscatedName21C6.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName00F5.obfuscatedName21C6[_loc_3];
				if(param1)
				{
					_loc_4.transform.colorTransform = new ColorTransform(obfuscatedName05CB.obfuscatedName40C0, obfuscatedName05CB.obfuscatedName40C0, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0));
				}
				else
				{
					_loc_4.transform.colorTransform = new ColorTransform();
				}
				_loc_3++;
			}
		}

		final public static function obfuscatedName1469(param1:Event = null) : void
		{
			obfuscatedName00F5.obfuscatedName25CF.Fin_Déplacement();
			obfuscatedName00F5.obfuscatedName2E4B.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			if(obfuscatedName00F5.obfuscatedName057E)
			{
				obfuscatedName00F5.obfuscatedName057E.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
		}

		final public static function obfuscatedName368E(param1:MouseEvent) : void
		{
			obfuscatedName00F5.obfuscatedName2E4B.x = (obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2356) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3663)]) - obfuscatedName00F5.obfuscatedName3A8A;
			obfuscatedName00F5.obfuscatedName2E4B.y = (obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName24EE) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2D39)]) - obfuscatedName00F5.obfuscatedName3FAC;
		}

		final public static function obfuscatedName1E5A(param1:XMLNode, param2:MovieClip) : void
		{
			var _loc_3:Sprite = null;
			var _loc_5:Sprite = null;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_27:int = 0;
			var _loc_28:Array = null;
			var _loc_29:Array = null;
			var _loc_30:int = 0;
			var _loc_31:Array = null;
			var _loc_32:Bitmap = null;
			var _loc_33:int = 0;
			var _loc_34:int = 0;
			var _loc_35:Array = null;
			var _loc_36:Bitmap = null;
			var _loc_37:int = 0;
			var _loc_38:int = 0;
			var _loc_39:XMLNode = null;
			var _loc_40:String = null;
			var _loc_41:MovieClip = null;
			var _loc_42:Array = null;
			var _loc_43:String = null;
			var _loc_44:Array = null;
			var _loc_45:XMLNode = null;
			var _loc_46:DisplayObject = null;
			var _loc_47:MovieClip = null;
			var _loc_48:int = 0;
			var _loc_49:Sprite = null;
			var _loc_50:int = 0;
			var _loc_51:Array = null;
			var _loc_52:Sprite = null;
			var _loc_53:Array = null;
			var _loc_54:Bitmap = null;
			var _loc_55:XMLNode = null;
			var _loc_56:int = 0;
			var _loc_57:MovieClip = null;
			var _loc_58:DisplayObject = null;
			var _loc_59:Array = null;
			obfuscatedName00F5.obfuscatedName1B96 = new Vector<MovieClip>();
			obfuscatedName00F5.obfuscatedName2E4B = param2;
			obfuscatedName00B6.obfuscatedName1779.x_nombreBonusDefilante = obfuscatedName02B3.obfuscatedName1E20;
			param2.graphics.clear();
			while(param2.numChildren)
			{
				param2.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			_loc_3 = new Sprite();
			_loc_3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			var _loc_4:Sprite = new Sprite();
			_loc_5 = new Sprite();
			_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			param2.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
			param2.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9), -obfuscatedName02C7.obfuscatedName1DF9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName407C), obfuscatedName066F.obfuscatedName1C32);
			param2.graphics.endFill();
			obfuscatedName00F5.obfuscatedName2BA8(false);
			obfuscatedName00F5.obfuscatedName21C6 = new Array();
			var _loc_6:XMLNode = param1.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_7:XMLNode = param1.childNodes[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_8:XMLNode = _loc_7.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_9:XMLNode = _loc_7.childNodes[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			var _loc_10:XMLNode = _loc_7.childNodes[obfuscatedName0569.obfuscatedName3299];
			var _loc_11:int = obfuscatedName00F5.int(_loc_6.attributes.L);
			if(_loc_11 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53))
			{
				_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53);
			}
			var _loc_12:int = obfuscatedName00F5.int(_loc_6.attributes.H);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) > _loc_12)
			{
				_loc_12 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			}
			if(!(_loc_6.attributes.G == null) && _loc_6.attributes.G == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3969))
			{
			}
			if(_loc_6.attributes.N != null)
			{
				_loc_6.attributes.N = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(_loc_6.attributes.C != null)
			{
				_loc_6.attributes.C = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(_loc_6.attributes.A != null)
			{
				_loc_6.attributes.A = obfuscatedName05CB.obfuscatedName1ED4;
			}
			var _loc_13:Boolean = !(_loc_6.attributes.V == null);
			if(_loc_13)
			{
				_loc_6.attributes.V = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(_loc_6.attributes.F != null)
			{
				_loc_27 = obfuscatedName00F5.int(_loc_6.attributes.F);
				if(_loc_27 == -obfuscatedName0569.obfuscatedName3299)
				{
					_loc_27 = obfuscatedName02B3.obfuscatedName1E20;
				}
				_loc_5.addChild(obfuscatedName007A.obfuscatedName23A8(obfuscatedName02C7.obfuscatedName1485 + _loc_27));
			}
			var _loc_14:String = _loc_6.attributes.D;
			if(_loc_14)
			{
				if(!obfuscatedName00F5.obfuscatedName14F9 && _loc_14.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0))
				{
					_loc_28 = _loc_14.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)).split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					obfuscatedName00CF.obfuscatedName2CFA(_loc_28[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], obfuscatedName00F5.parseInt(_loc_28[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)), obfuscatedName00F5.parseInt(_loc_28[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))).obfuscatedName193E(_loc_5, _loc_11, _loc_12, obfuscatedName02B3.obfuscatedName1E20);
				}
				else
				{
					if(_loc_14.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						if(!(_loc_14.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3836)) == -obfuscatedName0251.obfuscatedName3BA9) && false || obfuscatedName0172.obfuscatedName139A)
						{
							_loc_5.addChild(obfuscatedName007A.obfuscatedName2384(_loc_14, obfuscatedName05CB.obfuscatedName1ED4));
						}
						else
						{
							_loc_5.addChild(obfuscatedName007A.obfuscatedName2384(_loc_14));
						}
					}
					else
					{
						_loc_29 = _loc_14.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A));
						_loc_30 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						while(_loc_30 < _loc_29.length)
						{
							_loc_31 = _loc_29[_loc_30].split(obfuscatedName02B9.obfuscatedName3EAF);
							_loc_32 = !(_loc_31[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].indexOf(obfuscatedName0646.obfuscatedName3836) == -obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName007A.obfuscatedName2384(_loc_31[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
							_loc_32.x = _loc_31[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
							_loc_32.y = _loc_31[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
							_loc_5.addChildAt(_loc_32, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
							obfuscatedName00F5.obfuscatedName14F9;
							_loc_30++;
						}
					}
				}
			}
			var _loc_15:String = obfuscatedName00F5.obfuscatedName14F9 || _loc_6.attributes.d;
			if(_loc_15)
			{
				if(_loc_15.indexOf(obfuscatedName02B9.obfuscatedName3EAF) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_3.addChild(obfuscatedName007A.obfuscatedName2384(_loc_6.attributes.d));
				}
				else
				{
					_loc_35 = _loc_15.split(obfuscatedName02B9.obfuscatedName3EAF);
					_loc_20 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_20 < _loc_35.length)
					{
						_loc_36 = !(_loc_35[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3836)) == -obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName007A.obfuscatedName2384(_loc_35[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
						_loc_36.x = _loc_35[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_36.y = _loc_35[obfuscatedName0569.obfuscatedName3299];
						_loc_3.addChild(_loc_36);
						obfuscatedName00F5.obfuscatedName14F9;
						_loc_20 = obfuscatedName00F5.obfuscatedName14F9 || _loc_20 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
					}
				}
			}
			_loc_4.graphics.clear();
			_loc_4.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, 43741, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
			_loc_4.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_11, _loc_12);
			_loc_4.graphics.endFill();
			var _loc_16:Boolean = _loc_6.attributes[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2064)];
			var _loc_21:Boolean = obfuscatedName00F6.obfuscatedName3103;
			var _loc_22:Array = _loc_9.childNodes;
			var _loc_23:Array = new Array();
			_loc_19 = _loc_22.length;
			_loc_20 = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_20 + 1) < _loc_19)
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C0A == _loc_20)
				{
					break;
				}
				_loc_38 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_39 = _loc_22[_loc_20];
				_loc_40 = _loc_39.nodeName;
				if(_loc_40 == obfuscatedName0646.obfuscatedName2E7B)
				{
					_loc_41 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName252F);
					if(_loc_39.attributes.D != null)
					{
						_loc_4.addChild(_loc_41);
					}
				}
				else
				{
					if(_loc_40 == obfuscatedName05C7.obfuscatedName27B7)
					{
						_loc_41 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9));
						if(_loc_13)
						{
							if(_loc_21)
							{
								_loc_39.removeNode();
								_loc_20 = _loc_20 - 1;
								_loc_19 = _loc_19 - 1;
								break;
							}
							else
							{
								_loc_21 = obfuscatedName00F6.obfuscatedName3184;
							}
						}
						if(_loc_39.attributes.D != null)
						{
							_loc_4.addChild(_loc_41);
						}
					}
					else
					{
						if(_loc_40 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName220E))
						{
							_loc_41 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName31D4);
							_loc_41.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
							_loc_4.addChild(_loc_41);
						}
						else
						{
							if(_loc_40 == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2714))
							{
								_loc_41 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName202B));
								_loc_41.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
								_loc_4.addChild(_loc_41);
							}
							else
							{
								if(_loc_40 == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036))
								{
									_loc_38 = _loc_39.attributes.T;
									_loc_41 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2670) + _loc_38, true);
									_loc_42 = _loc_39.attributes.P.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
									if((_loc_42[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == obfuscatedName05C7.obfuscatedName331A && _loc_38 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31AC)) && _loc_38 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2835))
									{
										_loc_4.addChild(_loc_41);
									}
									if(_loc_42[obfuscatedName0251.obfuscatedName3BA9] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A))
									{
										_loc_41.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
									}
									_loc_43 = _loc_39.attributes.C;
									if(_loc_43)
									{
										_loc_44 = _loc_43.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
										obfuscatedName0149.obfuscatedName258A(_loc_44, _loc_41);
									}
								}
							}
						}
					}
				}
				if(!_loc_41.parent)
				{
					if(_loc_38 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31AC) || _loc_38 == obfuscatedName0247.obfuscatedName2835)
					{
						param2.addChildAt(_loc_41, obfuscatedName02B3.obfuscatedName1E20);
					}
					else
					{
						param2.addChild(_loc_41);
					}
				}
				_loc_41.x = _loc_39.attributes.obfuscatedName005C;
				_loc_41.y = _loc_39.attributes.Y;
				_loc_41.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00F5.obfuscatedName1B96.push(_loc_41);
				_loc_41.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F5.obfuscatedName3347);
				_loc_41.obfuscatedName0006 = _loc_39;
				_loc_41.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				_loc_41.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				if(obfuscatedName00F5.obfuscatedName274F.indexOf(_loc_39) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00F5.obfuscatedName21C6.push(_loc_41);
				}
			}
			_loc_19 = _loc_23.length;
			_loc_20 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_20 + 1) < _loc_19)
			{
				_loc_23[_loc_20].removeNode();
			}
			var _loc_24:Array = _loc_8.childNodes;
			_loc_19 = _loc_24.length;
			_loc_20 = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_20 + 1) < _loc_19)
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1DB6 == _loc_20)
				{
					break;
				}
				_loc_45 = _loc_24[_loc_20];
				_loc_17 = _loc_45.attributes.L;
				_loc_18 = _loc_45.attributes.H;
				if(obfuscatedName0566.obfuscatedName3C7B > _loc_17)
				{
					_loc_17 = obfuscatedName0566.obfuscatedName3C7B;
					_loc_45.attributes.L = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				}
				if(_loc_18 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
				{
					_loc_18 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					_loc_45.attributes.H = obfuscatedName0566.obfuscatedName3C7B;
				}
				_loc_47 = new MovieClip();
				_loc_48 = _loc_45.attributes.T;
				if(_loc_48 == obfuscatedName02B8.obfuscatedName366F)
				{
					_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName366F, _loc_17, _loc_18);
				}
				else
				{
					if(obfuscatedName02B8.obfuscatedName36E7 == _loc_48)
					{
						_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName36E7, _loc_17, _loc_18);
					}
					else
					{
						if(_loc_48 == obfuscatedName02B8.obfuscatedName3F09)
						{
							_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName3F09, _loc_17, _loc_18);
						}
						else
						{
							if(_loc_48 == obfuscatedName02B8.obfuscatedName2892)
							{
								_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName2892, _loc_17, _loc_18);
							}
							else
							{
								if(obfuscatedName02B8.obfuscatedName33BC == _loc_48)
								{
									_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName33BC, _loc_17, _loc_18);
								}
								else
								{
									if(_loc_48 == obfuscatedName02B8.obfuscatedName38EA)
									{
										_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName38EA, _loc_17, _loc_18);
									}
									else
									{
										if(_loc_48 == obfuscatedName02B8.obfuscatedName2255)
										{
											_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName2255, _loc_17, _loc_18);
										}
										else
										{
											if(obfuscatedName02B8.obfuscatedName3144 == _loc_48)
											{
												_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName3144, _loc_17, _loc_18);
											}
											else
											{
												if(obfuscatedName02B8.obfuscatedName315F == _loc_48)
												{
													_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName315F, _loc_17, _loc_18);
												}
												else
												{
													if(obfuscatedName02B8.obfuscatedName1F9A == _loc_48)
													{
														_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName1F9A, _loc_17, _loc_18);
													}
													else
													{
														if(obfuscatedName02B8.obfuscatedName2B68 == _loc_48)
														{
															_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName2B68, _loc_17, _loc_18);
														}
														else
														{
															if(_loc_48 == obfuscatedName02B8.obfuscatedName15E7)
															{
																_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName15E7, _loc_17, _loc_18);
															}
															else
															{
																if(_loc_48 == obfuscatedName02B8.obfuscatedName2316)
																{
																	_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName2316, _loc_17, _loc_18);
																}
																else
																{
																	if(obfuscatedName02B8.obfuscatedName2A42 == _loc_48)
																	{
																		_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName2A42, _loc_17, _loc_18, false, obfuscatedName00F5.int(obfuscatedName0569.obfuscatedName291B + _loc_45.attributes.o));
																	}
																	else
																	{
																		if(_loc_48 == obfuscatedName02B8.obfuscatedName34B3)
																		{
																			_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName34B3, _loc_17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, obfuscatedName00F5.int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + _loc_45.attributes.o));
																		}
																		else
																		{
																			if(obfuscatedName02B8.obfuscatedName359F == _loc_48)
																			{
																				_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName359F, _loc_17, _loc_18);
																			}
																			else
																			{
																				if(obfuscatedName02B8.obfuscatedName3AD6 == _loc_48)
																				{
																					_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName3AD6, _loc_17, _loc_18);
																				}
																				else
																				{
																					_loc_46 = obfuscatedName0149.obfuscatedName2EB5(obfuscatedName02B8.obfuscatedName14A2, _loc_17, _loc_18);
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
										}
									}
								}
							}
						}
					}
				}
				_loc_47.addChild(_loc_46);
				if(_loc_48 != obfuscatedName02B8.obfuscatedName34B3)
				{
					_loc_46.x = -(_loc_17 / obfuscatedName0569.obfuscatedName3299);
					_loc_46.y = -(_loc_18 / obfuscatedName0569.obfuscatedName3299);
				}
				param2.addChild(_loc_47);
				_loc_47.x = _loc_45.attributes.obfuscatedName005C;
				_loc_47.y = _loc_45.attributes.Y;
				if(_loc_45.attributes.obfuscatedName0310)
				{
					_loc_52 = new Sprite();
					_loc_53 = _loc_45.attributes.obfuscatedName0310.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
					if(obfuscatedName02DA.obfuscatedName15F4 <= _loc_53.length)
					{
						if(!obfuscatedName00F5.obfuscatedName14F9)
						{
							_loc_54 = obfuscatedName007A.obfuscatedName2384(_loc_53[obfuscatedName0569.obfuscatedName3299]);
						}
						else
						{
							if(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].match(obfuscatedName0149.obfuscatedName37D1))
							{
								_loc_54 = obfuscatedName007A.obfuscatedName2384(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName38E8));
							}
							else
							{
								if(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3836)) == -obfuscatedName0251.obfuscatedName3BA9)
								{
									_loc_54 = obfuscatedName007A.obfuscatedName2384(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)]);
								}
								else
								{
									_loc_54 = obfuscatedName007A.obfuscatedName2384(_loc_53[obfuscatedName0569.obfuscatedName3299], obfuscatedName05CB.obfuscatedName1ED4);
								}
							}
						}
						_loc_54.x = (_loc_48 != obfuscatedName02B8.obfuscatedName34B3 ? _loc_46.x : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) + obfuscatedName00F5.int(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
						_loc_54.y = (_loc_48 != obfuscatedName02B8.obfuscatedName34B3 ? _loc_46.y : obfuscatedName02B3.obfuscatedName1E20) + obfuscatedName00F5.int(_loc_53[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
						_loc_52.addChild(_loc_54);
						_loc_47.addChild(_loc_52);
					}
				}
				_loc_49 = new Sprite();
				_loc_49.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, 65535, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_50 = obfuscatedName0566.obfuscatedName31CC;
				_loc_49.graphics.moveTo(-_loc_50, obfuscatedName02B3.obfuscatedName1E20);
				_loc_49.graphics.lineTo(_loc_50, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_49.graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -_loc_50);
				_loc_49.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_50);
				_loc_47.addChild(_loc_49);
				_loc_51 = _loc_45.attributes.P.split(obfuscatedName02B9.obfuscatedName3EAF);
				if((_loc_51[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A)) && _loc_51[obfuscatedName02B9.obfuscatedName3A17] == obfuscatedName02B3.obfuscatedName1F49)
				{
					_loc_51[obfuscatedName02B9.obfuscatedName3A17] = obfuscatedName02B3.obfuscatedName1E20;
				}
				if((_loc_51[obfuscatedName02B3.obfuscatedName1E20] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A)) && _loc_51[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49))
				{
					_loc_51[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				if(_loc_51[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49))
				{
					_loc_51[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_51[obfuscatedName02B9.obfuscatedName3A17] = obfuscatedName02B3.obfuscatedName1E20;
					_loc_51[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)] = obfuscatedName02B3.obfuscatedName1E20;
					_loc_51[obfuscatedName0573.obfuscatedName4062] = obfuscatedName02B3.obfuscatedName1E20;
				}
				_loc_47.rotation = obfuscatedName00F5.int(_loc_51[obfuscatedName02B9.obfuscatedName3757]);
				_loc_45.attributes.P = _loc_51.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
				obfuscatedName00F5.obfuscatedName1B96.push(_loc_47);
				_loc_47.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F5.obfuscatedName3347);
				_loc_47.obfuscatedName0006 = _loc_45;
				_loc_47.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				_loc_47.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				if(obfuscatedName00F5.obfuscatedName274F.indexOf(_loc_45) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName00F5.obfuscatedName21C6.push(_loc_47);
				}
			}
			var _loc_25:Array = _loc_10.childNodes;
			_loc_19 = _loc_25.length;
			_loc_20 = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_26:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while((_loc_20 + 1) < _loc_19)
			{
				if(_loc_26 == obfuscatedName00B6.obfuscatedName1779.obfuscatedName1F8A || _loc_20 >= obfuscatedName0282.obfuscatedName2973)
				{
					break;
				}
				_loc_55 = _loc_25[_loc_20];
				_loc_56 = obfuscatedName00F5.int(_loc_55.attributes.C);
				if(obfuscatedName013E.obfuscatedName313C[_loc_56])
				{
					break;
				}
				if(_loc_16)
				{
					if(obfuscatedName0107.obfuscatedName2F1C == _loc_56)
					{
						_loc_57 = new MovieClip();
						_loc_58 = obfuscatedName007A.obfuscatedName2384(obfuscatedName05CE.obfuscatedName1B2B);
						_loc_58.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
						_loc_58.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
						_loc_57.addChild(_loc_58);
						var _loc_60:* = obfuscatedName00B6.obfuscatedName1779;
						var _loc_61:* = _loc_60.x_nombreBonusDefilante + 1;
						_loc_60.x_nombreBonusDefilante = _loc_61;
					}
					else
					{
						if(obfuscatedName0107.obfuscatedName235F == _loc_56)
						{
							_loc_57 = new MovieClip();
							_loc_58 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName177B));
							_loc_58.x = -obfuscatedName0216.obfuscatedName3BBF;
							_loc_58.y = -obfuscatedName0216.obfuscatedName3BBF;
							_loc_57.addChild(_loc_58);
							var _loc_60:* = obfuscatedName00B6.obfuscatedName1779;
							var _loc_61:* = _loc_60.x_nombreBonusDefilante + 1;
							_loc_60.x_nombreBonusDefilante = _loc_61;
						}
						else
						{
							if(_loc_56 == obfuscatedName0107.obfuscatedName1FD8)
							{
								_loc_57 = new MovieClip();
								_loc_58 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName21AC));
								_loc_58.x = -obfuscatedName0216.obfuscatedName3BBF;
								_loc_58.y = -obfuscatedName0216.obfuscatedName3BBF;
								_loc_57.addChild(_loc_58);
								var _loc_60:* = obfuscatedName00B6.obfuscatedName1779;
								var _loc_61:* = _loc_60.x_nombreBonusDefilante + 1;
								_loc_60.x_nombreBonusDefilante = _loc_61;
							}
							else
							{
								if(obfuscatedName0107.obfuscatedName3A29 == _loc_56)
								{
									_loc_57 = new MovieClip();
									_loc_58 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0282.obfuscatedName25BE);
									_loc_58.x = -obfuscatedName0216.obfuscatedName3BBF;
									_loc_58.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
									_loc_57.addChild(_loc_58);
									var _loc_60:* = obfuscatedName00B6.obfuscatedName1779;
									var _loc_61:* = _loc_60.x_nombreBonusDefilante + 1;
									_loc_60.x_nombreBonusDefilante = _loc_61;
								}
								else
								{
									_loc_26++;
									_loc_57 = obfuscatedName0070.obfuscatedName3BD3(_loc_56);
								}
							}
						}
					}
				}
				else
				{
					_loc_26++;
					_loc_57 = obfuscatedName0070.obfuscatedName3BD3(_loc_56);
				}
				_loc_57.x = obfuscatedName00F5.int(_loc_55.attributes.obfuscatedName005C);
				_loc_57.y = obfuscatedName00F5.int(_loc_55.attributes.Y);
				param2.addChild(_loc_57);
				_loc_59 = _loc_55.attributes.P.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
				_loc_57.rotation = obfuscatedName00F5.int(_loc_59[obfuscatedName02B3.obfuscatedName1E20]);
				if((_loc_59.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) || _loc_59[obfuscatedName0251.obfuscatedName3BA9] == obfuscatedName05C7.obfuscatedName331A) && _loc_59[obfuscatedName0251.obfuscatedName3BA9] == obfuscatedName02B3.obfuscatedName1F49)
				{
					_loc_59[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					if(_loc_56 == obfuscatedName0107.obfuscatedName3A29)
					{
						_loc_57.transform.colorTransform = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B16;
					}
				}
				else
				{
					if(_loc_59[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A))
					{
						if(_loc_56 != obfuscatedName0107.obfuscatedName3A29)
						{
							_loc_57.transform.colorTransform = obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B16;
						}
					}
				}
				obfuscatedName00F5.obfuscatedName1B96.push(_loc_57);
				_loc_57.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F5.obfuscatedName3347);
				_loc_57.obfuscatedName0006 = _loc_55;
				_loc_57.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				_loc_57.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				if(obfuscatedName00F5.obfuscatedName274F.indexOf(_loc_55) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00F5.obfuscatedName21C6.push(_loc_57);
				}
			}
			obfuscatedName00F5.obfuscatedName2BA8(true);
			param2.addChild(_loc_3);
			param2.addChild(_loc_4);
			param2.addChildAt(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName13EF(param1:Event) : void
		{
			obfuscatedName00F5.obfuscatedName3A8A = obfuscatedName00F5.obfuscatedName2E4B[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2D7F) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2E37)];
			obfuscatedName00F5.obfuscatedName3FAC = obfuscatedName00F5.obfuscatedName2E4B[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName18B6) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1832)];
			obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_MOVE, obfuscatedName00F5.obfuscatedName368E);
			obfuscatedName00B6.obfuscatedName1779.stage.addEventListener(MouseEvent.MOUSE_UP, obfuscatedName00F5.obfuscatedName395A);
		}

		final public static function obfuscatedName31D0() : void
		{
			obfuscatedName00F5.obfuscatedName21C6 = new Array();
			obfuscatedName00F5.obfuscatedName274F = new Array();
			obfuscatedName00F5.obfuscatedName2BA8(false);
		}

		public function obfuscatedName00F5()
		{
			super();
		}
	}
}
