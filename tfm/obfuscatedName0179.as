package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;
	import tribulle.gestionnaires.*;

	public class obfuscatedName0179 extends obfuscatedName00F0
	{
		public static var obfuscatedName05AB:int = 3495 + -3098;
		public static var obfuscatedName0650:int = 4743 + -4378;
		public static var obfuscatedName2E0F:int = 8108 + -8048;
		public static var obfuscatedName288A:int = 2178 + -2168;
		public static var obfuscatedName3F68:int = 3458 + -3353;
		public static var obfuscatedName1630:int = 9746 + -9736;
		public static var obfuscatedName1A59:int = 618 + -537;
		public static var obfuscatedName1DC6:TextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, 1132 + -1120, obfuscatedName030E.obfuscatedName3CC4);
		public static var obfuscatedName1779:obfuscatedName0179;
		public var obfuscatedName35E8:Boolean = false;
		public var obfuscatedName39AD:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName3B30:obfuscatedName00F0;
		public var obfuscatedName34AD:obfuscatedName00F0;
		public var obfuscatedName276F:obfuscatedName00F0;
		public var obfuscatedName1BBE:obfuscatedName0340;
		public var obfuscatedName3FB7:obfuscatedName0340;
		public var obfuscatedName3467:obfuscatedName0340;
		public var obfuscatedName1FB2:obfuscatedName0340;
		public var obfuscatedName2E82:obfuscatedName0340;
		public var obfuscatedName2F9C:Sprite;
		public var obfuscatedName288D:obfuscatedName0111;
		public var obfuscatedName193F:obfuscatedName0340;
		public var obfuscatedName2CF3:Sprite;
		public var obfuscatedName2AF9:obfuscatedName0340;
		public var obfuscatedName19ED:int;
		public var obfuscatedName28F6:obfuscatedName0340;
		public var obfuscatedName1CA5:obfuscatedName00F0;
		public var obfuscatedName2D19:obfuscatedName00F0;
		public var obfuscatedName2CA5:obfuscatedName00F0;
		public var obfuscatedName34F8:obfuscatedName02E2;
		public var obfuscatedName2011:obfuscatedName0340;
		public var obfuscatedName37ED:obfuscatedName00F0;
		public var obfuscatedName2740:Vector.<Array>;
		public var obfuscatedName269F:obfuscatedName0143;
		public var obfuscatedName26EE:obfuscatedName0169;
		public var obfuscatedName347A:obfuscatedName0340;

		final public static function obfuscatedName3B5F(param1:obfuscatedName00CD) : void
		{
			obfuscatedName0179.obfuscatedName2453(true);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName2FDF(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName3B5F(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName1DAE();
		}

		final public static function obfuscatedName179B(param1:obfuscatedName00EF) : void
		{
			obfuscatedName0179.obfuscatedName2453(true);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName2FDF(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName1DAE();
		}

		final public static function obfuscatedName1CDB(param1:int) : void
		{
			obfuscatedName0179.obfuscatedName1779;
			if(obfuscatedName0179.obfuscatedName1779 && obfuscatedName0179.obfuscatedName1779.obfuscatedName35E8)
			{
				if(obfuscatedName0179.obfuscatedName1779.obfuscatedName28F6)
				{
					obfuscatedName0179.obfuscatedName1779.obfuscatedName19ED = param1;
					obfuscatedName0179.obfuscatedName1779.obfuscatedName1B22();
				}
			}
		}

		final public static function obfuscatedName3031(param1:obfuscatedName00EF) : void
		{
			obfuscatedName0179.obfuscatedName2453(true);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName2FDF(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName1DAE();
		}

		final public static function obfuscatedName2071(param1:obfuscatedName00C2) : void
		{
			obfuscatedName0179.obfuscatedName2453(true);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName2FDF(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName2071(param1);
			obfuscatedName0179.obfuscatedName1779.obfuscatedName1DAE();
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0179.obfuscatedName1779)
				{
					obfuscatedName0179.obfuscatedName1779 = new obfuscatedName0179();
					obfuscatedName0179.obfuscatedName1779.x = obfuscatedName0179.int((-obfuscatedName0179.obfuscatedName05AB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					obfuscatedName0179.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0179.obfuscatedName1779);
			}
			else
			{
				obfuscatedName0179.obfuscatedName1779;
				if(obfuscatedName0179.obfuscatedName1779 && obfuscatedName0179.obfuscatedName1779.parent)
				{
					obfuscatedName0179.obfuscatedName1779.parent.removeChild(obfuscatedName0179.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			obfuscatedName0179.obfuscatedName1779;
			return obfuscatedName0179.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName1E83(param1:int) : void
		{
			obfuscatedName0179.obfuscatedName1779;
			if(obfuscatedName0179.obfuscatedName1779 && obfuscatedName0179.obfuscatedName1779.obfuscatedName35E8)
			{
				obfuscatedName0179.obfuscatedName1779.obfuscatedName39AD = param1;
				obfuscatedName0179.obfuscatedName1779.obfuscatedName1744();
				obfuscatedName0179.obfuscatedName1779.obfuscatedName288D.obfuscatedName36A8(param1);
				if(obfuscatedName0179.obfuscatedName1779.obfuscatedName28F6)
				{
					obfuscatedName0179.obfuscatedName1779.obfuscatedName1B22();
					obfuscatedName0179.obfuscatedName1779.obfuscatedName331F();
				}
			}
		}

		public function obfuscatedName0179()
		{
			var _loc_1:obfuscatedName00F0 = null;
			var _loc_2:obfuscatedName00F0 = null;
			this.obfuscatedName19ED = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2740 = new Vector<Array>();
			super(obfuscatedName0179.obfuscatedName05AB, obfuscatedName0179.obfuscatedName0650);
			_loc_1 = new obfuscatedName00F0(obfuscatedName0179.obfuscatedName05AB - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName0179.obfuscatedName1630), obfuscatedName0179.obfuscatedName0650 - obfuscatedName0247.obfuscatedName2CC5);
			_loc_1.obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			_loc_1.x = obfuscatedName0179.obfuscatedName1630;
			_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			_loc_1.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			addChild(_loc_1);
			_loc_2 = new obfuscatedName00F0(obfuscatedName0179.obfuscatedName05AB, obfuscatedName0179.obfuscatedName2E0F);
			_loc_2.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			_loc_2.obfuscatedName1A16(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			addChild(_loc_2);
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName0179.obfuscatedName1A59, obfuscatedName0179.obfuscatedName1A59 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_3.obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			_loc_3.y = -obfuscatedName0179.obfuscatedName288A;
			addChild(_loc_3);
			_loc_2.obfuscatedName40EF(obfuscatedName0179.obfuscatedName3F68);
			var _loc_4:obfuscatedName00F0 = new obfuscatedName00F0(_loc_2.obfuscatedName283B - _loc_2.obfuscatedName2C18(), _loc_2.obfuscatedName061C);
			_loc_4.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
			_loc_2.obfuscatedName1441(_loc_4);
			this.obfuscatedName1BBE = obfuscatedName00D7.obfuscatedName2A73(obfuscatedName02DA.obfuscatedName2B71, _loc_4.obfuscatedName283B - obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0573.obfuscatedName2F54);
			this.obfuscatedName1BBE.obfuscatedName20F0(obfuscatedName030E.obfuscatedName33E3);
			this.obfuscatedName1BBE.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName25E7);
			this.obfuscatedName1BBE.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName288D = new obfuscatedName0111(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			var _loc_5:obfuscatedName037A = new obfuscatedName037A(obfuscatedName0564.obfuscatedName1654, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2EE5));
			var _loc_6:obfuscatedName037A = new obfuscatedName037A(obfuscatedName0564.obfuscatedName3703, obfuscatedName02B3.obfuscatedName3A8B + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3F05)));
			var _loc_7:obfuscatedName037A = new obfuscatedName037A(obfuscatedName0564.obfuscatedName22B7, obfuscatedName02B3.obfuscatedName1DF7 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3677)));
			_loc_5.obfuscatedName1D7B.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392).obfuscatedName2EDC(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_6.obfuscatedName1D7B.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392)).obfuscatedName2EDC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9);
			_loc_7.obfuscatedName1D7B.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392).obfuscatedName2EDC(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName288D.obfuscatedName232B(_loc_5);
			this.obfuscatedName288D.obfuscatedName232B(_loc_6);
			this.obfuscatedName288D.obfuscatedName232B(_loc_7);
			this.obfuscatedName288D.obfuscatedName30D5(this.obfuscatedName3C08);
			_loc_4.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			_loc_4.obfuscatedName1441(this.obfuscatedName1BBE, this.obfuscatedName288D);
			var _loc_8:int = (obfuscatedName0179.obfuscatedName1A59 - obfuscatedName0179.obfuscatedName288A) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			this.obfuscatedName3B30 = new obfuscatedName00F0(_loc_1.obfuscatedName283B, (_loc_1.obfuscatedName061C - _loc_8) - obfuscatedName0247.obfuscatedName2CC5 - _loc_1.obfuscatedName3A25());
			this.obfuscatedName3B30.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName3B30.obfuscatedName1854(true);
			_loc_1.obfuscatedName40EF(_loc_8);
			_loc_1.obfuscatedName1441(this.obfuscatedName3B30);
			this.obfuscatedName34AD = new obfuscatedName00F0(this.obfuscatedName3B30.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			this.obfuscatedName34AD.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName3FB7 = (new obfuscatedName0340()).obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6).obfuscatedName25F4();
			this.obfuscatedName3FB7.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3467 = (new obfuscatedName0340()).obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6).obfuscatedName25F4();
			this.obfuscatedName3467.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1FB2 = (new obfuscatedName0340()).obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6).obfuscatedName25F4();
			this.obfuscatedName1FB2.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2E82 = (new obfuscatedName0340()).obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6).obfuscatedName25F4();
			this.obfuscatedName2E82.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName34AD.obfuscatedName1441(this.obfuscatedName3FB7, this.obfuscatedName3467, this.obfuscatedName1FB2, this.obfuscatedName2E82);
			this.obfuscatedName276F = new obfuscatedName00F0(this.obfuscatedName3B30.obfuscatedName283B, obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName3B30.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName3B30.obfuscatedName1441(this.obfuscatedName34AD, this.obfuscatedName276F);
			this.obfuscatedName2F9C = new Sprite();
			this.obfuscatedName2F9C.x = obfuscatedName0573.obfuscatedName21BC;
			this.obfuscatedName2F9C.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			var _loc_9:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), _loc_1.obfuscatedName283B, this.obfuscatedName3F57, this);
			_loc_1.obfuscatedName1441(_loc_9);
		}

		public function obfuscatedName3031(param1:obfuscatedName00EF) : void
		{
		}

		public function obfuscatedName3F57(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName366E() : void
		{
			this.obfuscatedName34AD.obfuscatedName3389();
			this.obfuscatedName34AD.addChild(this.obfuscatedName2F9C);
			this.obfuscatedName34AD.obfuscatedName2AF2(this.obfuscatedName34AD.obfuscatedName283B, this.obfuscatedName34AD.obfuscatedName2C18(false));
			this.obfuscatedName3B30.obfuscatedName3389();
		}

		public function obfuscatedName3294(param1:TextEvent) : void
		{
			var _loc_3:int = 0;
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2BFD);
			if(param1.text.indexOf(_loc_2) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_3 = int(param1.text.substr(_loc_2.length));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57((obfuscatedName066F.obfuscatedName3798 + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)) + _loc_3);
			}
		}

		public function obfuscatedName2FDF(param1:obfuscatedName00EF) : void
		{
			var _loc_3:int = 0;
			this.obfuscatedName35E8 = param1.obfuscatedName0610 == obfuscatedName0172.obfuscatedName0610;
			this.obfuscatedName0610 = param1.obfuscatedName0610;
			this.obfuscatedName39AD = param1.obfuscatedName2A78;
			while(this.obfuscatedName2F9C.numChildren)
			{
				this.obfuscatedName2F9C.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName1BBE.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7));
			this.obfuscatedName1BBE.y = this.obfuscatedName35E8 ? obfuscatedName05C7.obfuscatedName1499 : obfuscatedName0566.obfuscatedName31CC;
			var _loc_2:int = param1.obfuscatedName350B;
			_loc_3 = _loc_2;
			this.obfuscatedName1BBE.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName34FE) + _loc_3.toString(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39) + (obfuscatedName0258.obfuscatedName3BC9(param1.obfuscatedName0610, true, this.obfuscatedName1BBE.obfuscatedName1EFB())) + obfuscatedName0580.obfuscatedName1B83;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			if(this.obfuscatedName1BBE.textWidth > (this.obfuscatedName1BBE.obfuscatedName000F - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)))
			{
				while(this.obfuscatedName1BBE.textWidth > (this.obfuscatedName1BBE.obfuscatedName000F - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)))
				{
					_loc_4++;
					if((_loc_4 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && !this.obfuscatedName35E8)
					{
						var _loc_8:* = this.obfuscatedName1BBE;
						var _loc_9:* = _loc_8.y + 1;
						_loc_8.y = _loc_9;
					}
					this.obfuscatedName1BBE.obfuscatedName38C8(this.obfuscatedName1BBE.obfuscatedName1EFB() - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				this.obfuscatedName1BBE.htmlText = (obfuscatedName02DA.obfuscatedName34FE + _loc_3.toString(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39) + (obfuscatedName0258.obfuscatedName3BC9(param1.obfuscatedName0610, true, this.obfuscatedName1BBE.obfuscatedName1EFB())) + obfuscatedName0580.obfuscatedName1B83;
			}
			this.obfuscatedName34AD.obfuscatedName36E9();
			this.obfuscatedName34AD.addChild(this.obfuscatedName2F9C);
			obfuscatedName1744();
			this.obfuscatedName34AD.obfuscatedName1441(this.obfuscatedName3FB7);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param1.obfuscatedName306A.length)
			{
				this.obfuscatedName3467.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3467.wordWrap = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3467.height = obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName3467.obfuscatedName000F = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName3467.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3019)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName23C4) + obfuscatedName0258.obfuscatedName2C48(param1.obfuscatedName306A) + obfuscatedName05CE.obfuscatedName2BD5;
				if(this.obfuscatedName3467.obfuscatedName000F > (this.obfuscatedName2F9C.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)))
				{
					this.obfuscatedName3467.obfuscatedName000F = -obfuscatedName05C7.obfuscatedName1499 + this.obfuscatedName2F9C.x;
					this.obfuscatedName3467.multiline = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName3467.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				}
				this.obfuscatedName34AD.obfuscatedName40EF(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				this.obfuscatedName34AD.obfuscatedName1441(this.obfuscatedName3467);
			}
			var _loc_5:Date = new Date();
			_loc_5.setTime(param1.obfuscatedName137E);
			var _loc_6:int = _loc_5.dateUTC;
			var _loc_7:int = _loc_5.monthUTC + obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName1FB2.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName2B23, (obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1C6A) + (_loc_6 < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName02B3.obfuscatedName1F49 + _loc_6 : _loc_6)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07) + (_loc_7 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_7 : _loc_7) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07) + _loc_5.fullYearUTC + obfuscatedName05CE.obfuscatedName2BD5);
			this.obfuscatedName34AD.obfuscatedName40EF(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			this.obfuscatedName34AD.obfuscatedName1441(this.obfuscatedName1FB2);
			if(param1.obfuscatedName2C33.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName2E82.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2E82.wordWrap = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2E82.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName2E82.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName2E82.htmlText = (obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName2D27) + obfuscatedName05C7.obfuscatedName186C) + param1.obfuscatedName2C33 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName323E);
				if(this.obfuscatedName2E82.obfuscatedName000F > (this.obfuscatedName2F9C.x - obfuscatedName05C7.obfuscatedName1499))
				{
					this.obfuscatedName2E82.obfuscatedName000F = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) + this.obfuscatedName2F9C.x;
					this.obfuscatedName2E82.multiline = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName2E82.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				}
				this.obfuscatedName34AD.obfuscatedName40EF(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				this.obfuscatedName34AD.obfuscatedName1441(this.obfuscatedName2E82);
			}
			this.obfuscatedName34AD.obfuscatedName2AF2(this.obfuscatedName34AD.obfuscatedName283B, this.obfuscatedName34AD.obfuscatedName2C18(false));
			if(param1.obfuscatedName3FAA != obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2F9C.addChild(new obfuscatedName00AC((obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1898) + (param1.obfuscatedName3FAA % obfuscatedName02C7.obfuscatedName1DF9)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07) + param1.obfuscatedName3FAA + obfuscatedName061E.obfuscatedName275E, obfuscatedName02DA.obfuscatedName28C6, obfuscatedName02DA.obfuscatedName28C6));
			}
			this.obfuscatedName288D.visible = this.obfuscatedName35E8;
			if(this.obfuscatedName288D.visible)
			{
				this.obfuscatedName288D.obfuscatedName36A8(this.obfuscatedName39AD, false);
			}
			this.obfuscatedName193F = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6);
			this.obfuscatedName193F.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName331F(param1:Event = null) : void
		{
			var _loc_4:String = null;
			var _loc_5:String = null;
			var _loc_6:Array = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = NaN;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			if(this.obfuscatedName34F8)
			{
				_loc_2 = this.obfuscatedName34F8.obfuscatedName3D3F.text.toLowerCase();
			}
			var _loc_3:Vector.<Array> = new Vector<Array>();
			if(_loc_2.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_3 = this.obfuscatedName2740.concat();
			}
			else
			{
				_loc_3 = new Vector<Array>();
				var _loc_12:int = 0;
				var _loc_13:* = this.obfuscatedName2740;
				for each(_loc_6 in _loc_13)
				{
					_loc_5 = (_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].toLowerCase() + obfuscatedName034A.obfuscatedName235B) + _loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].toLowerCase();
					if(_loc_5.indexOf(_loc_2) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						_loc_3.push(_loc_6);
					}
				}
			}
			_loc_4 = obfuscatedName05CB.obfuscatedName1ED4;
			if(obfuscatedName02B3.obfuscatedName1E20 < _loc_3.length)
			{
				_loc_4 = obfuscatedName02C7.obfuscatedName1C6A;
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_8 = _loc_3.length;
				while(_loc_7 < _loc_8)
				{
					_loc_9 = _loc_3[_loc_7][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					_loc_10 = int(_loc_9);
					_loc_11 = Math.round((-_loc_10 + _loc_9) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
					if(_loc_7 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_4 = _loc_4 + obfuscatedName02B3.obfuscatedName2494;
					}
					if(this.obfuscatedName35E8)
					{
						_loc_4 = _loc_4 + (obfuscatedName0216.obfuscatedName18F9 + _loc_10) + obfuscatedName0566.obfuscatedName2A39 + (obfuscatedName0122.obfuscatedName34C6(_loc_10, _loc_11, this.obfuscatedName39AD)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3776);
					}
					else
					{
						_loc_4 = _loc_4 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1BFC) + (obfuscatedName0122.obfuscatedName34C6(_loc_10, _loc_11, this.obfuscatedName39AD))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName38D0);
					}
					_loc_7++;
				}
				_loc_4 = _loc_4 + obfuscatedName05CE.obfuscatedName2BD5;
			}
			this.obfuscatedName2011.htmlText = _loc_4;
			this.obfuscatedName1CA5.obfuscatedName3389();
			this.obfuscatedName3B30.obfuscatedName21FD();
		}

		public function obfuscatedName20B8(param1:TextEvent) : void
		{
			var _loc_3:String = null;
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2EDF);
			if(param1.text.indexOf(_loc_2) == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_3 = param1.text.substr(_loc_2.length);
				if(_loc_3)
				{
					obfuscatedName014E.obfuscatedName234E(true, _loc_3);
				}
			}
		}

		public function obfuscatedName3C08(param1:obfuscatedName037A) : void
		{
			if(!param1)
			{
				return;
			}
			var _loc_2:int = int(param1.obfuscatedName1D8C);
			if(obfuscatedName00B6.obfuscatedName168D)
			{
				if(obfuscatedName02D0.obfuscatedName2DF0.obfuscatedName2A78 != _loc_2)
				{
					obfuscatedName02D0.obfuscatedName2DF0.obfuscatedName34B2(_loc_2);
				}
			}
			else
			{
				if(GestionnaireDonneesUtilisateurVieux.getInstance()[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1A85)] != _loc_2)
				{
					GestionnaireDonneesUtilisateurVieux.getInstance().x_changerDeGenre(_loc_2);
				}
			}
		}

		public function obfuscatedName1744() : void
		{
			if(this.obfuscatedName39AD != obfuscatedName0564.obfuscatedName1654)
			{
				this.obfuscatedName3FB7.htmlText = (obfuscatedName05CB.obfuscatedName3A28 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2526))) + obfuscatedName02C7.obfuscatedName36EB;
				if(this.obfuscatedName39AD == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName3FB7.htmlText = this.obfuscatedName3FB7.htmlText + (obfuscatedName0282.obfuscatedName3D9D + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName3F05)) + obfuscatedName02B3.obfuscatedName3247;
				}
				else
				{
					if(obfuscatedName0569.obfuscatedName3299 == this.obfuscatedName39AD)
					{
						this.obfuscatedName3FB7.htmlText = this.obfuscatedName3FB7.htmlText + (obfuscatedName05CE.obfuscatedName14AC + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3677))) + obfuscatedName0569.obfuscatedName1E96;
					}
				}
			}
			else
			{
				this.obfuscatedName3FB7.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			}
			if(this.obfuscatedName3FB7.parent)
			{
				obfuscatedName366E();
			}
		}

		public function obfuscatedName3B5F(param1:obfuscatedName00CD) : void
		{
			var _loc_12:obfuscatedName0340 = null;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName00AC = null;
			var _loc_16:String = null;
			var _loc_17:Bitmap = null;
			var _loc_18:obfuscatedName059C = null;
			var _loc_19:obfuscatedName02D2 = null;
			var _loc_20:obfuscatedName00F0 = null;
			var _loc_21:obfuscatedName0340 = null;
			var _loc_22:int = NaN;
			var _loc_23:int = 0;
			var _loc_24:String = null;
			var _loc_25:String = null;
			if(this.obfuscatedName2CF3)
			{
				if(this.obfuscatedName2CF3.parent)
				{
					this.obfuscatedName2CF3.parent.removeChild(this.obfuscatedName2CF3);
				}
			}
			this.obfuscatedName276F.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
			this.obfuscatedName276F.obfuscatedName36E9();
			if(!this.obfuscatedName2AF9)
			{
				this.obfuscatedName2AF9 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6);
				this.obfuscatedName2AF9.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName28F6 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6);
				this.obfuscatedName28F6.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName2AF9.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName2F88, (obfuscatedName066F.obfuscatedName287D + param1.obfuscatedName35BC) + obfuscatedName0247.obfuscatedName323E))) + obfuscatedName02B3.obfuscatedName1502;
			this.obfuscatedName19ED = param1.obfuscatedName1FD4;
			obfuscatedName1B22();
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName2AF9);
			this.obfuscatedName276F.obfuscatedName40EF(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15));
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName28F6);
			if(param1.obfuscatedName3713)
			{
				if(!this.obfuscatedName26EE)
				{
					this.obfuscatedName26EE = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName394A), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31AC));
					this.obfuscatedName26EE.obfuscatedName33D4(this.obfuscatedName1470);
					this.obfuscatedName347A = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName0251.obfuscatedName1E6D)).obfuscatedName25F4();
					this.obfuscatedName347A.obfuscatedName38C8(obfuscatedName0580.obfuscatedName26BE);
					this.obfuscatedName347A.obfuscatedName1617();
					this.obfuscatedName347A.obfuscatedName1C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE));
					this.obfuscatedName347A.obfuscatedName20F0(7159808);
					this.obfuscatedName347A.x = obfuscatedName02B3.obfuscatedName393C - (this.obfuscatedName347A.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
					this.obfuscatedName347A.y = obfuscatedName0580.obfuscatedName26BE;
					this.obfuscatedName26EE.addChild(new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1905), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName394A), obfuscatedName02B3.obfuscatedName378D));
					this.obfuscatedName26EE.addChild(this.obfuscatedName347A);
					this.obfuscatedName26EE.obfuscatedName1785(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName199B)));
				}
				this.obfuscatedName347A.htmlText = String(param1.obfuscatedName1BE2);
				this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName26EE);
			}
			var _loc_2:String = obfuscatedName05CB.obfuscatedName1ED4;
			_loc_2 = _loc_2 + obfuscatedName05CB.obfuscatedName3A28;
			_loc_2 = _loc_2 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1AB3));
			_loc_2 = _loc_2 + (obfuscatedName0569.obfuscatedName3E64 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1EED))) + obfuscatedName0216.obfuscatedName40E8 + param1.obfuscatedName381F[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] + obfuscatedName0372.obfuscatedName3080 + param1.obfuscatedName381F[obfuscatedName02B9.obfuscatedName3757] + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName21C9) + param1.obfuscatedName381F[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)] + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2700);
			_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3E64) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName35A4)) + obfuscatedName0573.obfuscatedName3617 + param1.obfuscatedName381F[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] + obfuscatedName02B9.obfuscatedName3BE8;
			_loc_2 = _loc_2 + obfuscatedName05C7.obfuscatedName3166;
			_loc_2 = _loc_2 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0372.obfuscatedName2118);
			_loc_2 = _loc_2 + (obfuscatedName0569.obfuscatedName3E64 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1ABE))) + obfuscatedName0573.obfuscatedName3617 + param1.obfuscatedName381F[obfuscatedName0569.obfuscatedName3299] + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3BE8);
			_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3E64) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName1D17)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3617) + param1.obfuscatedName381F[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] + obfuscatedName02B9.obfuscatedName3BE8;
			_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3E64) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F1C)) + param1.obfuscatedName381F[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)] + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3BE8);
			_loc_2 = _loc_2 + obfuscatedName02B3.obfuscatedName1502;
			this.obfuscatedName193F.htmlText = _loc_2;
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName193F);
			if(!this.obfuscatedName2D19)
			{
				this.obfuscatedName2D19 = new obfuscatedName00F0(this.obfuscatedName276F.obfuscatedName283B, obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName2D19.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0569.obfuscatedName3299));
				_loc_12 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName3A10(obfuscatedName0179.obfuscatedName1DC6);
				_loc_12.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2A71));
				this.obfuscatedName2CA5 = new obfuscatedName00F0(obfuscatedName02B3.obfuscatedName38CB, obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName2CA5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				this.obfuscatedName2D19.obfuscatedName1441(_loc_12, this.obfuscatedName2CA5);
				this.obfuscatedName2CA5.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			this.obfuscatedName2CA5.obfuscatedName36E9();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = param1.obfuscatedName2099.length;
			while(_loc_3 < _loc_4)
			{
				_loc_13 = param1.obfuscatedName2099[_loc_3];
				_loc_14 = param1.obfuscatedName2099[_loc_3 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_15 = new obfuscatedName00AC((obfuscatedName05CB.obfuscatedName2B66 + _loc_13) + obfuscatedName0566.obfuscatedName1F23, obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) < _loc_14)
				{
					_loc_17 = obfuscatedName0099.obfuscatedName1D96(_loc_14);
					_loc_17.x = -_loc_17.obfuscatedName000F + _loc_15.obfuscatedName283B;
					_loc_17.y = -_loc_17.height + _loc_15.obfuscatedName061C;
					_loc_15.addChild(_loc_17);
				}
				this.obfuscatedName2CA5.obfuscatedName1441(_loc_15);
				obfuscatedName018B.obfuscatedName39F0(_loc_15, true);
				_loc_16 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2FBC) + _loc_13);
				if(_loc_16.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) != obfuscatedName0216.obfuscatedName159B)
				{
					_loc_15.obfuscatedName1785((obfuscatedName066F.obfuscatedName287D + _loc_16) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName323E));
				}
				_loc_3 = _loc_3 + obfuscatedName0569.obfuscatedName3299;
			}
			this.obfuscatedName2CA5.obfuscatedName2AF2(this.obfuscatedName2CA5.obfuscatedName283B, this.obfuscatedName2CA5.obfuscatedName162E);
			this.obfuscatedName2D19.obfuscatedName3389();
			this.obfuscatedName2D19.obfuscatedName2AF2(this.obfuscatedName2D19.obfuscatedName283B, this.obfuscatedName2D19.obfuscatedName2C18(false));
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName2D19);
			if(!this.obfuscatedName37ED)
			{
				this.obfuscatedName37ED = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName37ED.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				this.obfuscatedName37ED.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0569.obfuscatedName3299));
			}
			this.obfuscatedName37ED.obfuscatedName36E9();
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.obfuscatedName3E10.length)
			{
				if(!(_loc_5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && (_loc_5 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) == obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName37ED.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				}
				_loc_18 = param1.obfuscatedName3E10[_loc_5];
				_loc_19 = new obfuscatedName02D2(_loc_18.obfuscatedName25C6, _loc_18.obfuscatedName3DEE, _loc_18.obfuscatedName389C, _loc_18.obfuscatedName3A35);
				_loc_19.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName37ED.obfuscatedName1441(_loc_19);
				_loc_5++;
			}
			this.obfuscatedName37ED.obfuscatedName2AF2(this.obfuscatedName37ED.obfuscatedName283B, this.obfuscatedName37ED.obfuscatedName2C18(false));
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName37ED);
			if(!this.obfuscatedName1CA5)
			{
				this.obfuscatedName1CA5 = new obfuscatedName00F0(this.obfuscatedName276F.obfuscatedName283B, obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName1CA5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				_loc_20 = new obfuscatedName00F0(this.obfuscatedName1CA5.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151));
				_loc_20.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)));
				_loc_21 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName20F8)), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0179.obfuscatedName1DC6, true);
				_loc_20.obfuscatedName1441(_loc_21);
				_loc_21.y = _loc_21.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName34F8 = new obfuscatedName02E2((_loc_20.obfuscatedName283B * obfuscatedName0569.obfuscatedName3299) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName34F8.obfuscatedName3E35(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName1F4E), true));
				this.obfuscatedName34F8.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName2053), false);
				this.obfuscatedName34F8.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName331F);
				_loc_20.obfuscatedName40EF((_loc_20.obfuscatedName283B - _loc_20.obfuscatedName2C18()) - this.obfuscatedName34F8.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2B0B));
				_loc_20.obfuscatedName1441(this.obfuscatedName34F8);
				this.obfuscatedName2011 = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName1CA5.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0179.obfuscatedName1DC6, true);
				this.obfuscatedName2011.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2011.addEventListener(TextEvent.LINK, this.obfuscatedName3294);
				this.obfuscatedName1CA5.obfuscatedName1441(_loc_20, this.obfuscatedName2011);
			}
			this.obfuscatedName2740 = new Vector<Array>();
			var _loc_6:RegExp = new RegExp(obfuscatedName061E.obfuscatedName3BBB, obfuscatedName0566.obfuscatedName28EB);
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_8:int = param1.obfuscatedName14AA.length;
			while(_loc_7 < _loc_8)
			{
				_loc_22 = param1.obfuscatedName14AA[_loc_7];
				_loc_23 = int(_loc_22);
				_loc_24 = (obfuscatedName00C5.obfuscatedName13CF(true, obfuscatedName0573.obfuscatedName1762 + _loc_23)).replace(_loc_6, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				_loc_25 = (obfuscatedName00C5.obfuscatedName13CF(false, obfuscatedName0573.obfuscatedName1762 + _loc_23)).replace(_loc_6, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				this.obfuscatedName2740.push(new Array(_loc_22, _loc_24, _loc_25));
				_loc_7++;
			}
			this.obfuscatedName34F8.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName34F8.visible = this.obfuscatedName35E8;
			obfuscatedName331F();
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName1CA5);
			var _loc_9:obfuscatedName018A = (new obfuscatedName018A(new obfuscatedName0230(obfuscatedName02B3.obfuscatedName1E20, param1.obfuscatedName256C))).obfuscatedName2FC8();
			var _loc_10:MovieClip = _loc_9.obfuscatedName23A8();
			_loc_10.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_10.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0);
			_loc_10.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0);
			this.obfuscatedName2CF3 = new Sprite();
			this.obfuscatedName2CF3.addChild(_loc_10);
			this.obfuscatedName2CF3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_11:Rectangle = this.obfuscatedName2CF3.getRect(this.obfuscatedName2CF3);
			this.obfuscatedName2CF3.x = -_loc_11.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName2CF3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D);
			addChild(this.obfuscatedName2CF3);
			this.obfuscatedName269F;
			if(this.obfuscatedName269F && this.obfuscatedName269F.parent)
			{
				this.obfuscatedName269F.parent.removeChild(this.obfuscatedName269F);
			}
			this.obfuscatedName269F = new obfuscatedName0143(param1);
			if(this.obfuscatedName269F.obfuscatedName2DE1)
			{
				addChild(this.obfuscatedName269F);
				this.obfuscatedName269F.x = -this.obfuscatedName269F.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98);
				this.obfuscatedName269F.y = (obfuscatedName061C - this.obfuscatedName269F.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
			}
		}

		public function obfuscatedName179B(param1:obfuscatedName00EF) : void
		{
		}

		public function obfuscatedName1DAE() : void
		{
			obfuscatedName366E();
			this.obfuscatedName3B30.obfuscatedName2D47();
		}

		public function obfuscatedName1B22() : void
		{
			if(this.obfuscatedName28F6)
			{
				this.obfuscatedName28F6.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2041)) + obfuscatedName02C7.obfuscatedName28DF + (obfuscatedName00C5.obfuscatedName13CF(this.obfuscatedName39AD == obfuscatedName0564.obfuscatedName3703, obfuscatedName0573.obfuscatedName1762 + this.obfuscatedName19ED)) + obfuscatedName0573.obfuscatedName1BD3;
			}
		}

		public function obfuscatedName2071(param1:obfuscatedName00C2) : void
		{
			if(this.obfuscatedName2CF3)
			{
				if(this.obfuscatedName2CF3.parent)
				{
					this.obfuscatedName2CF3.parent.removeChild(this.obfuscatedName2CF3);
				}
			}
			this.obfuscatedName276F.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			var _loc_2:String = obfuscatedName02C7.obfuscatedName1C6A;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < param1.obfuscatedName381F.length)
			{
				if(_loc_3 != obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_2 = _loc_2 + obfuscatedName02B3.obfuscatedName2494;
				}
				_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName331E) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName3594 + param1.obfuscatedName381F[_loc_3]))) + obfuscatedName0573.obfuscatedName3617 + (param1.obfuscatedName381F[_loc_3 + obfuscatedName0251.obfuscatedName3BA9]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3C3D);
				_loc_3 = _loc_3 + obfuscatedName0569.obfuscatedName3299;
			}
			_loc_2 = _loc_2 + obfuscatedName05CE.obfuscatedName2BD5;
			this.obfuscatedName193F.htmlText = _loc_2;
			this.obfuscatedName276F.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			this.obfuscatedName276F.obfuscatedName1441(this.obfuscatedName193F);
		}

		public function obfuscatedName1470() : void
		{
			obfuscatedName014E.obfuscatedName234E(true, this.obfuscatedName0610);
		}
	}
}
