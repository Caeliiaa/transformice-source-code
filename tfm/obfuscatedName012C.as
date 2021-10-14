package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import tribulle.*;

	public class obfuscatedName012C extends Object
	{
		public static var obfuscatedName1779:obfuscatedName012C;
		public static var obfuscatedName0601:MovieClip;
		public static var obfuscatedName3A96:MovieClip;
		public static var obfuscatedName35D2:int = 8532 + -8532;
		public static var obfuscatedName2137:String;

		public function obfuscatedName012C(param1:MovieClip)
		{
			super();
			obfuscatedName0224.obfuscatedName1F33(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3CC2));
			if(obfuscatedName012C.obfuscatedName1779)
			{
				throw new Error();
			}
			obfuscatedName012C.obfuscatedName3A96 = param1;
			obfuscatedName012C.obfuscatedName0601 = obfuscatedName012C.obfuscatedName3A96[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName13F3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName20E7)];
			var _loc_5:* = obfuscatedName012C.obfuscatedName0601[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3B3C)];
			_loc_5[obfuscatedName0580.obfuscatedName2F39](obfuscatedName0247.obfuscatedName2332, this.obfuscatedName20B8);
			obfuscatedName012C.obfuscatedName1779 = this;
			var _loc_2:String = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName2EAC);
			if((_loc_2 && _loc_2.toLocaleLowerCase() == obfuscatedName0569.obfuscatedName1AA1) && _loc_2.toLowerCase() == obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName18C3))
			{
				obfuscatedName012C.obfuscatedName2137 = _loc_2;
			}
			var _loc_3:String = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName3A2E);
			if(_loc_3)
			{
				obfuscatedName012C.obfuscatedName35D2 = int(_loc_3);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC) == obfuscatedName012C.obfuscatedName35D2)
				{
					obfuscatedName012C.obfuscatedName35D2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				obfuscatedName012C.obfuscatedName0601._Taille.text = _loc_3;
			}
			else
			{
				obfuscatedName012C.obfuscatedName0601._Taille.text = obfuscatedName02C7.obfuscatedName2947;
			}
			obfuscatedName012C.obfuscatedName0601._Taille.restrict = obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName361A);
			obfuscatedName012C.obfuscatedName0601._Taille.addEventListener(Event.CHANGE, this.obfuscatedName2CF0);
			obfuscatedName174E();
			var _loc_4:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName167D), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName418C)), this.obfuscatedName3C47, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D));
			obfuscatedName012C.obfuscatedName0601.addChild(_loc_4);
			obfuscatedName012C.obfuscatedName0601._TTaille.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName4101));
		}

		public function obfuscatedName174E() : void
		{
			obfuscatedName012C.obfuscatedName35D2;
			if(obfuscatedName012C.obfuscatedName35D2 && obfuscatedName012C.obfuscatedName2137)
			{
				ProxyTribulle.x_policeSpecialeChat = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName1C95) + obfuscatedName012C.obfuscatedName2137) + obfuscatedName0251.obfuscatedName40FE + obfuscatedName012C.obfuscatedName35D2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39);
			}
			else
			{
				if(obfuscatedName012C.obfuscatedName35D2)
				{
					ProxyTribulle.x_policeSpecialeChat = (obfuscatedName0372.obfuscatedName3ADE + obfuscatedName012C.obfuscatedName35D2) + obfuscatedName0566.obfuscatedName2A39;
				}
				else
				{
					if(obfuscatedName012C.obfuscatedName2137)
					{
						ProxyTribulle.x_policeSpecialeChat = (obfuscatedName02DA.obfuscatedName1C95 + obfuscatedName012C.obfuscatedName2137) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39);
					}
					else
					{
						ProxyTribulle.x_policeSpecialeChat = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
					}
				}
			}
		}

		public function obfuscatedName2453() : void
		{
			if(obfuscatedName012C.obfuscatedName0601.parent)
			{
				obfuscatedName012C.obfuscatedName0601.parent.removeChild(obfuscatedName012C.obfuscatedName0601);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName012C.obfuscatedName0601);
				obfuscatedName268A();
			}
		}

		public function obfuscatedName20B8(param1:TextEvent) : void
		{
			var _loc_2:String = param1.text;
			obfuscatedName012C.obfuscatedName2137 = _loc_2;
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2EAC, _loc_2);
			obfuscatedName174E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName14ED) + _loc_2);
			obfuscatedName268A(true);
		}

		public function obfuscatedName2CF0(param1:Event) : void
		{
			var _loc_2:int = int(obfuscatedName012C.obfuscatedName0601._Taille.text);
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3A2E, _loc_2);
			if((_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && _loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC))
			{
				obfuscatedName012C.obfuscatedName35D2 = _loc_2;
			}
			else
			{
				obfuscatedName012C.obfuscatedName35D2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
			}
			obfuscatedName174E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName0282.obfuscatedName14ED + _loc_2);
		}

		public function obfuscatedName268A(param1:Boolean = false) : void
		{
			var _loc_7:String = null;
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_3:Array = Font.enumerateFonts(true);
			var _loc_4:int = _loc_3.length;
			var _loc_5:Array = new Array();
			var _loc_6:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_6 < _loc_4)
			{
				_loc_5.push(_loc_3[_loc_6].fontName);
				_loc_6++;
			}
			_loc_5.sort();
			_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_6 < _loc_4)
			{
				_loc_7 = _loc_5[_loc_6];
				if(_loc_7.indexOf(obfuscatedName02B9.obfuscatedName1B87) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
				}
				else
				{
					obfuscatedName012C.obfuscatedName2137;
					if(obfuscatedName012C.obfuscatedName2137 && _loc_7 == obfuscatedName012C.obfuscatedName2137)
					{
						_loc_2 = _loc_2 + obfuscatedName066F.obfuscatedName287D;
					}
					_loc_2 = _loc_2 + (obfuscatedName0646.obfuscatedName2691 + _loc_7) + obfuscatedName0566.obfuscatedName2A39 + _loc_7 + obfuscatedName066F.obfuscatedName156B;
				}
				_loc_6++;
			}
			obfuscatedName012C.obfuscatedName0601.obfuscatedName0024.htmlText = _loc_2;
			if(param1)
			{
				obfuscatedName012C.obfuscatedName0601.Ascenseur.Rendu_Ascenseur(obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				obfuscatedName012C.obfuscatedName0601.Ascenseur.Rendu_Ascenseur(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName3C47() : void
		{
			obfuscatedName012C.obfuscatedName35D2 = obfuscatedName0566.obfuscatedName31CC;
			obfuscatedName012C.obfuscatedName2137 = obfuscatedName00C5.obfuscatedName28AC;
			obfuscatedName174E();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName14ED) + obfuscatedName00C5.obfuscatedName28AC) + obfuscatedName0282.obfuscatedName1717);
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName2EAC, null);
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3A2E, null);
			obfuscatedName268A(true);
		}
	}
}
