package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName007B extends obfuscatedName0158
	{
		public static const obfuscatedName2E36:RegExp = new RegExp("^(?:\\d{1,3}|@\\d{4,})$");
		public static var obfuscatedName1779:obfuscatedName007B;
		public static var obfuscatedName171D:Array = new Array();
		public var obfuscatedName3051:obfuscatedName00F0;
		public var obfuscatedName3F12:obfuscatedName00F0;
		public var obfuscatedName1CE7:obfuscatedName0158;
		public var obfuscatedName1B0B:obfuscatedName0158;
		public var obfuscatedName3816:obfuscatedName02E2;
		public var obfuscatedName349C:obfuscatedName02E2;
		public var obfuscatedName34AB:obfuscatedName0386;
		public var obfuscatedName405B:obfuscatedName0386;
		public var obfuscatedName2672:obfuscatedName02E2;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName007B.obfuscatedName1779)
				{
					obfuscatedName007B.obfuscatedName1779 = new obfuscatedName007B();
				}
				obfuscatedName007B.obfuscatedName1779.obfuscatedName349C.obfuscatedName3350(obfuscatedName00AD.obfuscatedName2D0B());
				obfuscatedName007B.obfuscatedName1779.obfuscatedName34AB.obfuscatedName2FC6(StageScaleMode.SHOW_ALL == obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.scaleMode);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName405B.obfuscatedName2FC6(false);
				obfuscatedName019C.obfuscatedName2723(obfuscatedName007B.obfuscatedName1779);
			}
			else
			{
				if(obfuscatedName007B.obfuscatedName1779)
				{
					if(obfuscatedName007B.obfuscatedName1779.parent)
					{
						obfuscatedName007B.obfuscatedName1779.parent.removeChild(obfuscatedName007B.obfuscatedName1779);
					}
					obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B;
					if(obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B && obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B.parent)
					{
						obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B.parent.removeChild(obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B);
					}
					obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7;
					if(obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7 && obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7.parent)
					{
						obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7.parent.removeChild(obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7);
					}
				}
			}
		}

		final public static function obfuscatedName28A0() : void
		{
			if(obfuscatedName007B.obfuscatedName1779)
			{
				if(obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName3D3F.textColor == obfuscatedName030E.obfuscatedName1865)
				{
					obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName20F0(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.color);
				}
			}
		}

		final public static function obfuscatedName3C34(param1:Array) : void
		{
			obfuscatedName007B.obfuscatedName171D = param1;
			obfuscatedName007B.obfuscatedName1779;
			if(obfuscatedName007B.obfuscatedName1779 && obfuscatedName007B.obfuscatedName1779.parent)
			{
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2A2E(param1);
			}
		}

		final public static function obfuscatedName25EB(param1:String, param2:int) : void
		{
			if(!obfuscatedName007B.obfuscatedName1779)
			{
				return;
			}
			if(param2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName2EAF));
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName20F0(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.color);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.removeEventListener(Event.CHANGE, obfuscatedName007B.obfuscatedName1779.obfuscatedName2D33);
			}
			else
			{
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName3350(param1);
				if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName20F0(obfuscatedName030E.obfuscatedName1865);
				}
				else
				{
					obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1);
				}
				obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.addEventListener(Event.CHANGE, obfuscatedName007B.obfuscatedName1779.obfuscatedName2D33);
			}
		}

		final public static function obfuscatedName18D8() : Boolean
		{
			obfuscatedName007B.obfuscatedName1779;
			obfuscatedName007B.obfuscatedName1779.parent;
			return !obfuscatedName007B.obfuscatedName1779.obfuscatedName1966;
		}

		final public static function obfuscatedName1D3E() : void
		{
			obfuscatedName007B.obfuscatedName1779;
			if(obfuscatedName007B.obfuscatedName1779 && obfuscatedName007B.obfuscatedName1779.parent)
			{
				obfuscatedName007B.obfuscatedName1779.x = (-obfuscatedName007B.obfuscatedName1779.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName007B.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (-obfuscatedName007B.obfuscatedName1779.obfuscatedName061C + obfuscatedName05C7.obfuscatedName2A3D) / obfuscatedName0569.obfuscatedName3299;
				obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName36E1(obfuscatedName007B.obfuscatedName1779.obfuscatedName1CE7);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B.x = obfuscatedName02B3.obfuscatedName1E20;
				obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName007B.obfuscatedName1779.obfuscatedName36E1(obfuscatedName007B.obfuscatedName1779.obfuscatedName1B0B);
			}
		}

		public function obfuscatedName007B()
		{
			var _loc_1:obfuscatedName00F0 = null;
			var _loc_2:obfuscatedName0340 = null;
			var _loc_8:TextFormat = null;
			var _loc_9:TextFormat = null;
			var _loc_10:obfuscatedName02A0 = null;
			var _loc_11:obfuscatedName00F0 = null;
			var _loc_12:obfuscatedName02A0 = null;
			var _loc_13:obfuscatedName00F0 = null;
			var _loc_14:obfuscatedName02A0 = null;
			super(obfuscatedName0282.obfuscatedName2973, obfuscatedName0247.obfuscatedName15B0);
			obfuscatedName25C2(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName16C1), obfuscatedName283B);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0573.obfuscatedName4062));
			obfuscatedName304C(true);
			this.obfuscatedName3F12 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName3F12.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				this.obfuscatedName34AB = new obfuscatedName0386(this.obfuscatedName1A9B, obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName34AB.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName34AB.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName34AB.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
				this.obfuscatedName34AB.obfuscatedName05DB.width = -obfuscatedName0247.obfuscatedName2CC5 + this.obfuscatedName3F12.obfuscatedName283B;
				_loc_8 = this.obfuscatedName34AB.obfuscatedName05DB.defaultTextFormat;
				_loc_8.align = TextFormatAlign.JUSTIFY;
				this.obfuscatedName34AB.obfuscatedName05DB.defaultTextFormat = _loc_8;
				this.obfuscatedName34AB.obfuscatedName05DB.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName349A);
				this.obfuscatedName34AB.obfuscatedName227A();
				this.obfuscatedName405B = new obfuscatedName0386(this.obfuscatedName1A9B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				this.obfuscatedName405B.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName405B.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName405B.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
				this.obfuscatedName405B.obfuscatedName05DB.width = -obfuscatedName0247.obfuscatedName2CC5 + this.obfuscatedName3F12.obfuscatedName283B;
				_loc_9 = this.obfuscatedName405B.obfuscatedName05DB.defaultTextFormat;
				_loc_9.align = TextFormatAlign.JUSTIFY;
				this.obfuscatedName405B.obfuscatedName05DB.defaultTextFormat = _loc_9;
				this.obfuscatedName405B.obfuscatedName05DB.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName3C8B);
				this.obfuscatedName405B.obfuscatedName227A();
				_loc_10 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1DFB)), this.obfuscatedName3F12.obfuscatedName283B, this.obfuscatedName265E, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2));
				_loc_11 = new obfuscatedName00F0(this.obfuscatedName3F12.obfuscatedName283B, obfuscatedName02DA.obfuscatedName28C6);
				_loc_11.obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
				_loc_12 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2B60)), this.obfuscatedName3F12.obfuscatedName283B, this.obfuscatedName23E7, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2));
				_loc_13 = new obfuscatedName00F0(_loc_11.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				_loc_14 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), (_loc_13.obfuscatedName283B * obfuscatedName02B9.obfuscatedName3757) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName25A2), this.obfuscatedName22E7);
				this.obfuscatedName2672 = new obfuscatedName02E2((_loc_13.obfuscatedName283B - _loc_13.obfuscatedName3A25()) - _loc_14.width);
				this.obfuscatedName2672.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName2EAF));
				_loc_13.obfuscatedName1441(this.obfuscatedName2672, _loc_14);
				_loc_11.obfuscatedName1441(_loc_12, _loc_13);
				_loc_11.obfuscatedName2AF2(_loc_11.obfuscatedName283B, _loc_11.obfuscatedName2C18(false));
				this.obfuscatedName3F12.obfuscatedName1441(_loc_10);
				this.obfuscatedName3F12.obfuscatedName1441(_loc_11);
				this.obfuscatedName3F12.obfuscatedName1441(this.obfuscatedName34AB);
				this.obfuscatedName3F12.obfuscatedName1441(this.obfuscatedName405B);
			}
			this.obfuscatedName3F12.obfuscatedName2AF2(this.obfuscatedName3F12.obfuscatedName283B, this.obfuscatedName3F12.obfuscatedName2C18(false));
			_loc_1 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			_loc_1.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			_loc_2 = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName3F12.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName2BC7(obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0);
			_loc_2.htmlText = (obfuscatedName0566.obfuscatedName36BE + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName38B6, obfuscatedName05CB.obfuscatedName1ED4))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3C3D);
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName349C = (new obfuscatedName02E2((_loc_3.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) - obfuscatedName0569.obfuscatedName3299)).obfuscatedName3350(obfuscatedName00AD.obfuscatedName2D0B()).obfuscatedName20F0(obfuscatedName030E.obfuscatedName2930);
			this.obfuscatedName349C.obfuscatedName3D3F.type = TextFieldType.DYNAMIC;
			this.obfuscatedName349C.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName380F);
			var _loc_4:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2EED));
			obfuscatedName009E.obfuscatedName39F0(_loc_4);
			_loc_4.y = obfuscatedName0569.obfuscatedName3299;
			_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3E63);
			_loc_3.obfuscatedName1441(this.obfuscatedName349C);
			_loc_3.obfuscatedName1441(_loc_4);
			_loc_1.obfuscatedName1441(_loc_2);
			_loc_1.obfuscatedName1441(_loc_3);
			_loc_1.obfuscatedName2AF2(_loc_1.obfuscatedName283B, _loc_1.obfuscatedName2C18(false));
			obfuscatedName1441(this.obfuscatedName3F12);
			obfuscatedName1441(_loc_1);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName034A.obfuscatedName2A84), obfuscatedName283B, this.obfuscatedName32F1));
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
			x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName05C7.obfuscatedName2A3D - obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName1CE7 = new obfuscatedName0158(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
			this.obfuscatedName1CE7.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			this.obfuscatedName1CE7.obfuscatedName304C();
			this.obfuscatedName3051 = new obfuscatedName00F0(this.obfuscatedName1CE7.obfuscatedName283B, (this.obfuscatedName1CE7.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) - obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName3051.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			this.obfuscatedName3051.obfuscatedName1854(true);
			this.obfuscatedName1CE7.obfuscatedName1441(this.obfuscatedName3051);
			this.obfuscatedName1CE7.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName29AD)), this.obfuscatedName1CE7.obfuscatedName283B, this.obfuscatedName13EA, this.obfuscatedName1CE7));
			this.obfuscatedName1B0B = new obfuscatedName0158(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			this.obfuscatedName1B0B.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName1B0B.obfuscatedName304C();
			var _loc_5:obfuscatedName00F0 = new obfuscatedName00F0(this.obfuscatedName1B0B.obfuscatedName283B, (this.obfuscatedName1B0B.obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			_loc_5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			var _loc_6:obfuscatedName0340 = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), _loc_5.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName2BC7(obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0).obfuscatedName1C6C(TextFormatAlign.JUSTIFY);
			_loc_6.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_6.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName1530, obfuscatedName0247.obfuscatedName337E);
			_loc_6.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			_loc_6.selectable = obfuscatedName00F6.obfuscatedName3103;
			_loc_6.addEventListener(TextEvent.LINK, this.obfuscatedName1961);
			this.obfuscatedName3816 = new obfuscatedName02E2(_loc_5.obfuscatedName283B);
			this.obfuscatedName3816.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName367A));
			_loc_5.obfuscatedName1441(_loc_6);
			_loc_5.obfuscatedName1441(this.obfuscatedName3816);
			_loc_5.obfuscatedName2AF2(_loc_5.obfuscatedName283B, _loc_5.obfuscatedName2C18(false));
			var _loc_7:obfuscatedName00F0 = new obfuscatedName00F0(this.obfuscatedName1B0B.obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
			_loc_7.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), (this.obfuscatedName1B0B.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) - obfuscatedName0251.obfuscatedName3BA9, this.obfuscatedName154E));
			_loc_7.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName29AD), (this.obfuscatedName1B0B.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), this.obfuscatedName13EA, this.obfuscatedName1B0B));
			this.obfuscatedName1B0B.obfuscatedName1441(_loc_5);
			this.obfuscatedName1B0B.obfuscatedName1441(_loc_7);
			this.obfuscatedName1B0B.obfuscatedName2AF2(this.obfuscatedName1B0B.obfuscatedName283B, this.obfuscatedName1B0B.obfuscatedName2C18(false));
		}

		public function obfuscatedName3E8C() : void
		{
			var _loc_1:String = obfuscatedName00AD.obfuscatedName299D();
			if(_loc_1)
			{
				this.obfuscatedName3816.obfuscatedName3350(_loc_1);
			}
			else
			{
				this.obfuscatedName3816.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName367A)));
			}
			obfuscatedName36E1(this.obfuscatedName1B0B);
			obfuscatedName019C.obfuscatedName2723(this.obfuscatedName1B0B);
		}

		public function obfuscatedName380F(param1:FocusEvent) : void
		{
			setTimeout(param1.target.setSelection, obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1.target.text.length);
		}

		public function obfuscatedName3E63(param1:MouseEvent) : void
		{
			obfuscatedName3E8C();
		}

		public function obfuscatedName2A2E(param1:Array) : void
		{
			var _loc_4:String = null;
			var _loc_5:obfuscatedName0169 = null;
			var _loc_6:Sprite = null;
			var _loc_7:obfuscatedName00F0 = null;
			param1.sort();
			this.obfuscatedName3051.obfuscatedName2C5D();
			this.obfuscatedName3051.obfuscatedName36E9();
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = param1.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = param1[_loc_2];
				_loc_5 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0247.obfuscatedName2CC5);
				_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2EED));
				_loc_6.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
				_loc_6.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
				_loc_6.y = obfuscatedName0569.obfuscatedName3299;
				_loc_5.addChild(_loc_6);
				_loc_5.obfuscatedName33D4(this.obfuscatedName136E, _loc_4);
				_loc_7 = new obfuscatedName00F0(this.obfuscatedName3051.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				_loc_7.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0));
				_loc_7.obfuscatedName1441(_loc_5);
				_loc_7.obfuscatedName1441(new obfuscatedName0340(_loc_4, _loc_7.obfuscatedName283B - _loc_7.obfuscatedName2C18(true)));
				this.obfuscatedName3051.obfuscatedName1441(_loc_7);
			}
		}

		public function obfuscatedName13EA(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName2D33(param1:Event) : void
		{
			if(this.obfuscatedName2672)
			{
				if(this.obfuscatedName2672.obfuscatedName3D3F.textColor != obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.color)
				{
					this.obfuscatedName2672.obfuscatedName20F0(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.color);
				}
			}
			this.obfuscatedName2672.removeEventListener(Event.CHANGE, this.obfuscatedName2D33);
		}

		public function obfuscatedName1961(param1:TextEvent) : void
		{
			if(param1.text == obfuscatedName02DA.obfuscatedName254B)
			{
				obfuscatedName028A.obfuscatedName2FBD(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName166F));
			}
		}

		public function obfuscatedName154E() : void
		{
			this.obfuscatedName349C;
			if(this.obfuscatedName349C && this.obfuscatedName3816)
			{
				if(obfuscatedName00AD.obfuscatedName1538(this.obfuscatedName3816.obfuscatedName3D3F.text))
				{
					this.obfuscatedName349C.obfuscatedName3350(obfuscatedName00AD.obfuscatedName2D0B());
				}
			}
			obfuscatedName13EA(this.obfuscatedName1B0B);
		}

		public function obfuscatedName136E(param1:String) : void
		{
			var _loc_2:Array = new Array();
			_loc_2.push(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName238F)), obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57, obfuscatedName0372.obfuscatedName1F21 + param1);
			_loc_2.push(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName3177), obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57, obfuscatedName02B9.obfuscatedName2CC6 + param1);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2959(_loc_2);
		}

		public function obfuscatedName32F1() : void
		{
			this.obfuscatedName1B0B;
			if(this.obfuscatedName1B0B && this.obfuscatedName1B0B.parent)
			{
				this.obfuscatedName1B0B.parent.removeChild(this.obfuscatedName1B0B);
			}
			this.obfuscatedName1CE7;
			if(this.obfuscatedName1CE7 && this.obfuscatedName1CE7.parent)
			{
				this.obfuscatedName1CE7.parent.removeChild(this.obfuscatedName1CE7);
			}
			obfuscatedName3E0E(true);
		}

		public function obfuscatedName265E() : void
		{
			obfuscatedName007B.obfuscatedName1779.obfuscatedName2A2E(obfuscatedName007B.obfuscatedName171D);
			obfuscatedName36E1(this.obfuscatedName1CE7);
			obfuscatedName019C.obfuscatedName2723(this.obfuscatedName1CE7);
		}

		public function obfuscatedName1A9B(param1:Boolean, param2:int) : void
		{
			switch(param2)
			{
			case obfuscatedName02B3.obfuscatedName1E20:
				obfuscatedName1C8F(param1);
				break;
			case obfuscatedName0251.obfuscatedName3BA9:
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName0098.obfuscatedName1694(param1));
				break;
			default:
				break;
			}
		}

		public function obfuscatedName23E7() : void
		{
			var _loc_1:String = null;
			if(this.obfuscatedName2672)
			{
				if(this.obfuscatedName2672.obfuscatedName3D3F.textColor == obfuscatedName030E.obfuscatedName21D1)
				{
					return;
				}
				if(!this.obfuscatedName2672.obfuscatedName416C() && this.obfuscatedName2672.obfuscatedName3D3F.text.match(obfuscatedName007B.obfuscatedName2E36))
				{
					_loc_1 = this.obfuscatedName2672.obfuscatedName3D3F.text;
					obfuscatedName007B.obfuscatedName1779.obfuscatedName2672.obfuscatedName20F0(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B61.color);
					this.obfuscatedName2672.removeEventListener(Event.CHANGE, this.obfuscatedName2D33);
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(_loc_1 ? (obfuscatedName0573.obfuscatedName3F7A + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)) + _loc_1 : obfuscatedName0573.obfuscatedName3F7A);
		}

		public function obfuscatedName22E7() : void
		{
			if(!this.obfuscatedName2672)
			{
				return;
			}
			if(this.obfuscatedName2672.obfuscatedName416C())
			{
				return;
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName2672.obfuscatedName3D3F.text.length)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57((obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2A9A) + obfuscatedName066F.obfuscatedName1E95) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName18C1));
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57((obfuscatedName0247.obfuscatedName2A9A + obfuscatedName066F.obfuscatedName1E95) + this.obfuscatedName2672.obfuscatedName3D3F.text + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95) + obfuscatedName02DA.obfuscatedName18C1);
			}
		}

		public function obfuscatedName36E1(param1:obfuscatedName0158) : void
		{
			if((param1.x == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && param1.y == obfuscatedName02B3.obfuscatedName1E20)
			{
				return;
			}
			var _loc_2:obfuscatedName0158 = this.obfuscatedName1B0B == param1 ? this.obfuscatedName1CE7 : this.obfuscatedName1B0B;
			var _loc_3:int = x + (obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) < _loc_3)
			{
				_loc_2.parent;
				if(_loc_3 > obfuscatedName034A.obfuscatedName2BB1 && _loc_2.parent && _loc_2.x < x)
				{
					param1.x = (_loc_2.x - param1.obfuscatedName283B) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				}
				else
				{
					_loc_2.parent;
					if(_loc_2.parent && _loc_2.x < x)
					{
						param1.x = (x + obfuscatedName283B) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
					}
					else
					{
						param1.x = (x - param1.obfuscatedName283B) - obfuscatedName02DA.obfuscatedName28C6;
					}
				}
			}
			else
			{
				_loc_2.parent;
				if(_loc_3 < obfuscatedName0282.obfuscatedName2973 && _loc_2.parent && _loc_2.x > (x + obfuscatedName283B))
				{
					param1.x = (_loc_2.x + _loc_2.obfuscatedName283B) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				}
				else
				{
					_loc_2.parent;
					if(_loc_2.parent && _loc_2.x > (x + obfuscatedName283B))
					{
						param1.x = (x - param1.obfuscatedName283B) - 50;
					}
					else
					{
						param1.x = (x + obfuscatedName283B) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
					}
				}
			}
			param1.y = y + (-param1.obfuscatedName061C + obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
		}

		public function obfuscatedName1C8F(param1:Boolean) : void
		{
			if(param1)
			{
				stage.scaleMode = StageScaleMode.SHOW_ALL;
			}
			else
			{
				stage.scaleMode = StageScaleMode.NO_SCALE;
			}
		}
	}
}
