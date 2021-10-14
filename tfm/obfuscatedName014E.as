package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName014E extends obfuscatedName00F0
	{
		public static const obfuscatedName3819:int = 9329 + -9327;
		public static const obfuscatedName2BA0:int = 9539 + -9525;
		public static const obfuscatedName3047:int = 3999 + -3983;
		public static const obfuscatedName1DFD:int = 965 + -833;
		public static const obfuscatedName3DA6:int = 2649 + -2451;
		public static var obfuscatedName1779:obfuscatedName014E;
		public var obfuscatedName3E78:obfuscatedName00F0;
		public var obfuscatedName1CF5:obfuscatedName00F0;
		public var obfuscatedName0610:String;
		public var obfuscatedName1547:String;
		public var obfuscatedName2ADA:int;
		public var obfuscatedName3037:Vector.<obfuscatedName015F>;
		public var obfuscatedName1692:int;
		public var obfuscatedName196F:int;

		final public static function obfuscatedName234E(param1:Boolean = true, param2:String = "") : void
		{
			if(param1)
			{
				if(param2 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
				{
					param2 = obfuscatedName0172.obfuscatedName0610;
				}
				if(!obfuscatedName014E.obfuscatedName1779)
				{
					obfuscatedName014E.obfuscatedName1779 = new obfuscatedName014E();
					obfuscatedName014E.obfuscatedName1779.x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName014E.obfuscatedName1779.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
					obfuscatedName014E.obfuscatedName1779.y = (obfuscatedName0247.obfuscatedName2CC5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF)) + (obfuscatedName05C7.obfuscatedName2A3D - obfuscatedName014E.obfuscatedName1779.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName03AB(param2));
			}
			else
			{
				obfuscatedName014E.obfuscatedName1779;
				if(obfuscatedName014E.obfuscatedName1779 && obfuscatedName014E.obfuscatedName1779.parent)
				{
					obfuscatedName014E.obfuscatedName1779.parent.removeChild(obfuscatedName014E.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName195B(param1:String, param2:String, param3:int, param4:int, param5:int, param6:Vector.<obfuscatedName015F>) : void
		{
			obfuscatedName014E.obfuscatedName1779.obfuscatedName0610 = param1;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName1547 = param2;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName2ADA = param3;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName1692 = param4;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName196F = param5;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName3037 = param6;
			obfuscatedName014E.obfuscatedName1779.obfuscatedName34D9();
			obfuscatedName019C.obfuscatedName2723(obfuscatedName014E.obfuscatedName1779);
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			obfuscatedName014E.obfuscatedName1779;
			return obfuscatedName014E.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName014E.obfuscatedName234E(false);
		}

		public function obfuscatedName014E()
		{
			this.obfuscatedName0610 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			this.obfuscatedName1547 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			this.obfuscatedName2ADA = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3037 = new Vector<obfuscatedName015F>();
			this.obfuscatedName1692 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName196F = obfuscatedName02B3.obfuscatedName1E20;
			super(obfuscatedName0282.obfuscatedName265D, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7));
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			var _loc_1:Shape = new Shape();
			_loc_1.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1ED9);
			_loc_1.graphics.drawRoundRect(-obfuscatedName02B9.obfuscatedName3757, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			_loc_1.graphics.endFill();
			addChildAt(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3D51)), obfuscatedName014E.obfuscatedName3B02);
			obfuscatedName304C();
			this.obfuscatedName3E78 = new obfuscatedName00F0((obfuscatedName283B * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) / obfuscatedName02B9.obfuscatedName3A17 - (obfuscatedName3A25() / obfuscatedName0569.obfuscatedName3299), obfuscatedName061C);
			this.obfuscatedName3E78.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName014E.obfuscatedName3047));
			this.obfuscatedName3E78.obfuscatedName1854(true);
			this.obfuscatedName1CF5 = new obfuscatedName00F0((-this.obfuscatedName3E78.obfuscatedName283B + obfuscatedName283B) - obfuscatedName3A25(), obfuscatedName061C);
			this.obfuscatedName1CF5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			obfuscatedName1441(this.obfuscatedName3E78, this.obfuscatedName1CF5);
		}

		public function obfuscatedName34D9() : void
		{
			var _loc_2:obfuscatedName014B = null;
			this.obfuscatedName3E78.obfuscatedName36E9();
			this.obfuscatedName3E78.obfuscatedName2B90(obfuscatedName014E.obfuscatedName1DFD, Math.ceil(this.obfuscatedName3037.length / obfuscatedName014E.obfuscatedName3819), this.obfuscatedName1D32);
			this.obfuscatedName3E78.obfuscatedName2D47();
			this.obfuscatedName1CF5.obfuscatedName36E9();
			var _loc_1:obfuscatedName00AC = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName3C73), obfuscatedName0569.obfuscatedName19D4, obfuscatedName0573.obfuscatedName3A67);
			this.obfuscatedName1CF5.addChildAt(_loc_1, obfuscatedName02B3.obfuscatedName1E20);
			_loc_1.x = -_loc_1.obfuscatedName283B + this.obfuscatedName1CF5.obfuscatedName283B;
			_loc_1.y = -_loc_1.obfuscatedName061C + this.obfuscatedName1CF5.obfuscatedName061C;
			_loc_2 = new obfuscatedName014B(this.obfuscatedName0610, this.obfuscatedName1547);
			_loc_2.obfuscatedName20C4(true);
			_loc_2.obfuscatedName2302.obfuscatedName409E();
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_2);
			_loc_2.x = this.obfuscatedName1CF5.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299;
			_loc_2.y = (this.obfuscatedName1CF5.obfuscatedName2C18(false) / obfuscatedName0569.obfuscatedName3299) + obfuscatedName0566.obfuscatedName3C7B;
			var _loc_3:obfuscatedName0340 = (new obfuscatedName0340(obfuscatedName0258.obfuscatedName36BD(this.obfuscatedName0610), this.obfuscatedName1CF5.obfuscatedName283B)).obfuscatedName1C6C(TextFormatAlign.CENTER);
			_loc_3.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15));
			_loc_3.obfuscatedName20F0(obfuscatedName030E.obfuscatedName366A);
			_loc_3.height = _loc_3.height + obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_3);
			var _loc_4:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName1CF5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_4.obfuscatedName25F4();
			_loc_4.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2421), (obfuscatedName034A.obfuscatedName2068 + this.obfuscatedName2ADA) + obfuscatedName0573.obfuscatedName2209);
			_loc_4.obfuscatedName1C6C(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_4);
			this.obfuscatedName1CF5.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			var _loc_5:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName1CF5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_5.obfuscatedName25F4();
			_loc_5.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3F55, (obfuscatedName034A.obfuscatedName2068 + this.obfuscatedName3037.length) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2209));
			_loc_5.obfuscatedName1C6C(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_5);
			var _loc_6:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName1CF5.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_6.obfuscatedName25F4();
			_loc_6.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2F6D), (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2068) + this.obfuscatedName1692) + obfuscatedName0573.obfuscatedName2209);
			_loc_6.obfuscatedName1C6C(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_6);
			var _loc_7:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName1CF5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			_loc_7.obfuscatedName25F4();
			_loc_7.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2C5A), (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2068) + this.obfuscatedName196F) + obfuscatedName0573.obfuscatedName2209);
			_loc_7.obfuscatedName1C6C(TextFormatAlign.CENTER).autoSize = TextFieldAutoSize.CENTER;
			this.obfuscatedName1CF5.obfuscatedName1441(_loc_7);
		}

		public function obfuscatedName1D32(param1:int) : obfuscatedName0169
		{
			var _loc_7:obfuscatedName015F = null;
			var _loc_9:int = 0;
			var _loc_2:int = this.obfuscatedName3E78.obfuscatedName283B;
			var _loc_3:int = Math.ceil(this.obfuscatedName3037.length / obfuscatedName014E.obfuscatedName3819);
			var _loc_4:int = (_loc_3 * obfuscatedName014E.obfuscatedName1DFD) + (_loc_3 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) * this.obfuscatedName3E78.obfuscatedName3A25();
			if(_loc_4 >= this.obfuscatedName3E78.obfuscatedName061C)
			{
				_loc_2 = _loc_2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			}
			var _loc_5:obfuscatedName00F0 = new obfuscatedName00F0(_loc_2, obfuscatedName02DA.obfuscatedName28C6);
			_loc_5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName014E.obfuscatedName2BA0));
			var _loc_6:int = obfuscatedName014E.obfuscatedName3DA6;
			var _loc_8:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_8 < obfuscatedName014E.obfuscatedName3819)
			{
				_loc_9 = (obfuscatedName014E.obfuscatedName3819 * param1) + _loc_8;
				if(!(this.obfuscatedName3037.length > _loc_9))
				{
					break;
				}
				_loc_7 = this.obfuscatedName3037[_loc_9];
				_loc_5.obfuscatedName1441(_loc_7.obfuscatedName23A8(_loc_6, obfuscatedName014E.obfuscatedName1DFD));
				_loc_8++;
			}
			return _loc_5;
		}
	}
}
