package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName0072 extends Sprite
	{
		public static const obfuscatedName18CF:Array = new Array(new GlowFilter(7190 + -7190, 7872 + -7871, 4332 + -4330, 6582 + -6580, 1161 + -1159, 8300 + -8299));
		public static const obfuscatedName4053:Array = new Array(new GlowFilter(761 + -761, 2010 + -2009, 1099 + -1094, 263 + -258, 7233 + -7232, 7715 + -7712));
		public var obfuscatedName0610:String;
		public var obfuscatedName2F87:int;
		public var obfuscatedName39AD:int;
		public var obfuscatedName27AC:int;
		public var obfuscatedName1992:int;
		public var obfuscatedName3631:int;
		public var obfuscatedName2B73:TextField;
		public var obfuscatedName2D23:TextField;
		public var obfuscatedName3A12:Boolean = false;
		public var obfuscatedName17D0:int;

		public function obfuscatedName0072(param1:String, param2:int, param3:int, param4:int, param5:int = 0, param6:int = 0, param7:int = 1)
		{
			this.obfuscatedName17D0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName0610 = param1;
			this.obfuscatedName2F87 = param2;
			this.obfuscatedName27AC = param3;
			this.obfuscatedName39AD = param4;
			this.obfuscatedName1992 = param6;
			this.obfuscatedName3631 = param7;
			this.obfuscatedName17D0 = param5;
			obfuscatedName34D9();
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName266B(param1:Boolean = true) : void
		{
			var _loc_2:Boolean = false;
			_loc_2 = this.obfuscatedName0610.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B);
			this.obfuscatedName2B73 = obfuscatedName00D7.obfuscatedName3FA0();
			var _loc_3:int = obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392);
			this.obfuscatedName2B73.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3ADE) + _loc_3) + obfuscatedName0216.obfuscatedName2557 + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true));
			this.obfuscatedName2B73.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName2B73.filters = obfuscatedName0072.obfuscatedName18CF;
			this.obfuscatedName2B73.x = -(int(this.obfuscatedName2B73.width / obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName2B73.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			addChild(this.obfuscatedName2B73);
			obfuscatedName00FC.obfuscatedName1BCA;
			if(param1 && obfuscatedName00FC.obfuscatedName1BCA && !_loc_2 && !obfuscatedName0186.obfuscatedName17DB && obfuscatedName012F.obfuscatedName2208 <= obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2B73.y = this.obfuscatedName2B73.y - obfuscatedName0566.obfuscatedName3C7B;
				this.obfuscatedName2D23 = new TextField();
				this.obfuscatedName2D23.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName1C95) + obfuscatedName00C5.obfuscatedName28AC) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1C00) + (obfuscatedName00C5.obfuscatedName13CF(this.obfuscatedName39AD == obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0573.obfuscatedName1762 + this.obfuscatedName2F87));
				this.obfuscatedName2D23.embedFonts = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2D23.autoSize = TextFieldAutoSize.LEFT;
				this.obfuscatedName2D23.x = -(int(this.obfuscatedName2D23.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				this.obfuscatedName2D23.y = -obfuscatedName02B3.obfuscatedName378D;
				addChild(this.obfuscatedName2D23);
			}
		}

		public function obfuscatedName3272() : void
		{
			if(!obfuscatedName00FC.obfuscatedName3DD5)
			{
				return;
			}
			this.obfuscatedName2B73 = obfuscatedName00D7.obfuscatedName3FA0();
			var _loc_1:int = obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0580.obfuscatedName26BE : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
			this.obfuscatedName2B73.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3ADE) + _loc_1) + obfuscatedName034A.obfuscatedName351C + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true));
			this.obfuscatedName2B73.filters = obfuscatedName0072.obfuscatedName4053;
			this.obfuscatedName2B73.autoSize = TextFieldAutoSize.LEFT;
			if(!obfuscatedName00D7.obfuscatedName1546)
			{
				this.obfuscatedName2B73.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			this.obfuscatedName2D23 = new TextField();
			_loc_1 = obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392) : obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName2D23.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName1C95) + obfuscatedName00C5.obfuscatedName28AC) + obfuscatedName0251.obfuscatedName40FE + _loc_1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName146A) + (obfuscatedName00C5.obfuscatedName13CF(this.obfuscatedName39AD == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName1762 + this.obfuscatedName2F87));
			this.obfuscatedName2D23.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2D23.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName2B73.x = -(int(this.obfuscatedName2B73.width / obfuscatedName0569.obfuscatedName3299));
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				this.obfuscatedName2B73.y = -obfuscatedName05CE.obfuscatedName1B69;
			}
			else
			{
				this.obfuscatedName2B73.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE);
			}
			this.obfuscatedName2D23.x = -(int(this.obfuscatedName2D23.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				this.obfuscatedName2D23.y = -obfuscatedName05C7.obfuscatedName1F9D;
			}
			else
			{
				this.obfuscatedName2D23.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2DB1);
			}
			addChild(this.obfuscatedName2D23);
			addChild(this.obfuscatedName2B73);
			var _loc_2:int = (Math.max(this.obfuscatedName2B73.width, this.obfuscatedName2D23.width)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName05CB.obfuscatedName2432);
			graphics.drawRoundRect(-(int(_loc_2 / obfuscatedName0569.obfuscatedName3299)), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE), _loc_2, obfuscatedName0216.obfuscatedName1B40, obfuscatedName0566.obfuscatedName3C7B);
			graphics.endFill();
		}

		public function obfuscatedName3A52(param1:int) : void
		{
			if(this.obfuscatedName2B73)
			{
				this.obfuscatedName2B73.textColor = param1;
			}
		}

		public function obfuscatedName1D84(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:String = null;
			var _loc_5:int = 0;
			this.obfuscatedName39AD = param1;
			if(!this.obfuscatedName2D23)
			{
				return;
			}
			if(this.obfuscatedName17D0 == obfuscatedName061F.obfuscatedName3CBE)
			{
				_loc_2 = obfuscatedName0186.obfuscatedName17DB ? obfuscatedName02B9.obfuscatedName2392 : obfuscatedName0566.obfuscatedName3C7B;
				_loc_3 = 16571047;
				_loc_4 = obfuscatedName00C5.obfuscatedName13CF(this.obfuscatedName39AD == obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1762) + this.obfuscatedName2F87);
			}
			else
			{
				if(obfuscatedName061F.obfuscatedName2BA2 == this.obfuscatedName17D0)
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392);
					_loc_3 = 10019563;
					_loc_4 = obfuscatedName0122.obfuscatedName34C6(this.obfuscatedName2F87, this.obfuscatedName27AC, this.obfuscatedName39AD);
				}
				else
				{
					if(obfuscatedName061F.obfuscatedName37FF == this.obfuscatedName17D0)
					{
						_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392);
						_loc_3 = 16691708;
						_loc_4 = obfuscatedName0122.obfuscatedName34C6(this.obfuscatedName2F87, this.obfuscatedName27AC, this.obfuscatedName39AD);
					}
					else
					{
						if(this.obfuscatedName17D0 == obfuscatedName061F.obfuscatedName3C37)
						{
							return;
						}
						_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
						_loc_3 = 12763866;
						_loc_4 = obfuscatedName00C5.obfuscatedName13CF(this.obfuscatedName39AD == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName1762 + this.obfuscatedName2F87);
					}
				}
			}
			this.obfuscatedName2D23.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3ADE) + _loc_2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName40A8) + _loc_3.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0566.obfuscatedName2A39 + _loc_4;
			if(this.obfuscatedName17D0 == obfuscatedName0251.obfuscatedName3BA9 || this.obfuscatedName17D0 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2D23.x = -(int(this.obfuscatedName2D23.width / obfuscatedName0569.obfuscatedName3299));
				if(this.obfuscatedName17D0 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_5 = (Math.max(this.obfuscatedName2B73.width, this.obfuscatedName2D23.width)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
					graphics.clear();
					graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432));
					graphics.drawRoundRect(-(int(_loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))), -obfuscatedName0251.obfuscatedName39AE, _loc_5, obfuscatedName0216.obfuscatedName1B40, obfuscatedName0566.obfuscatedName3C7B);
					graphics.endFill();
				}
			}
		}

		public function obfuscatedName34D9() : void
		{
			this.obfuscatedName2D23;
			if(this.obfuscatedName2D23 && this.obfuscatedName2D23.parent)
			{
				this.obfuscatedName2D23.parent.removeChild(this.obfuscatedName2D23);
			}
			this.obfuscatedName2B73;
			if(this.obfuscatedName2B73 && this.obfuscatedName2B73.parent)
			{
				this.obfuscatedName2B73.parent.removeChild(this.obfuscatedName2B73);
			}
			graphics.clear();
			if(obfuscatedName02B3.obfuscatedName1E20 < obfuscatedName012F.obfuscatedName13D3)
			{
				if(this.obfuscatedName0610 == obfuscatedName0172.obfuscatedName0610)
				{
					this.obfuscatedName3A12 = obfuscatedName00F6.obfuscatedName3184;
					if(this.obfuscatedName17D0 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName0610 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3CEA));
					}
				}
			}
			if(this.obfuscatedName17D0 == obfuscatedName061F.obfuscatedName3CBE)
			{
				obfuscatedName3272();
			}
			else
			{
				if(obfuscatedName061F.obfuscatedName2BA2 == this.obfuscatedName17D0)
				{
					obfuscatedName26A9(10019563);
				}
				else
				{
					if(obfuscatedName061F.obfuscatedName37FF == this.obfuscatedName17D0)
					{
						obfuscatedName26A9(16691708);
					}
					else
					{
						if(obfuscatedName061F.obfuscatedName3C37 == this.obfuscatedName17D0)
						{
							obfuscatedName266B(false);
						}
						else
						{
							this.obfuscatedName17D0 = obfuscatedName061F.obfuscatedName1F1F;
							obfuscatedName266B();
						}
					}
				}
			}
		}

		public function obfuscatedName26A9(param1:int) : void
		{
			var _loc_2:MovieClip = null;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName1992)
			{
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3BAF + this.obfuscatedName1992);
			}
			else
			{
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3CC5) + -this.obfuscatedName1992);
			}
			if(!_loc_2)
			{
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2F9F));
			}
			addChild(_loc_2);
			var _loc_3:TextField = obfuscatedName00D7.obfuscatedName2F89();
			var _loc_4:TextFormat = _loc_3.defaultTextFormat;
			if(obfuscatedName0580.obfuscatedName3DB6 <= this.obfuscatedName3631)
			{
				_loc_3.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_3.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				_loc_4.size = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15);
			}
			else
			{
				_loc_4.size = obfuscatedName0580.obfuscatedName26BE;
				_loc_3.width = obfuscatedName0372.obfuscatedName352C;
			}
			_loc_4.align = TextFormatAlign.CENTER;
			_loc_3.defaultTextFormat = _loc_4;
			_loc_3.textColor = 16777215;
			_loc_3.text = String(this.obfuscatedName3631);
			_loc_3.filters = new Array(new GlowFilter(int(_loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName391E)]), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName02DA.obfuscatedName15F4));
			_loc_3.y = obfuscatedName02DA.obfuscatedName15F4;
			addChild(_loc_3);
			this.obfuscatedName2B73 = obfuscatedName00D7.obfuscatedName2F89();
			var _loc_5:int = obfuscatedName0186.obfuscatedName17DB ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15);
			this.obfuscatedName2B73.htmlText = (obfuscatedName0372.obfuscatedName3ADE + _loc_5) + obfuscatedName0282.obfuscatedName40A8 + param1.toString(obfuscatedName0580.obfuscatedName26BE) + obfuscatedName0566.obfuscatedName2A39 + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true));
			this.obfuscatedName2B73.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName2B73.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40);
			addChild(this.obfuscatedName2B73);
			this.obfuscatedName2D23 = new TextField();
			this.obfuscatedName2D23.htmlText = (obfuscatedName02DA.obfuscatedName1C95 + obfuscatedName00C5.obfuscatedName28AC) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName40A8) + param1.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0580.obfuscatedName144C + (obfuscatedName0122.obfuscatedName34C6(this.obfuscatedName2F87, this.obfuscatedName27AC, this.obfuscatedName39AD));
			this.obfuscatedName2D23.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName2D23.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2D23.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName1B40);
			this.obfuscatedName2D23.y = obfuscatedName0580.obfuscatedName26BE;
			this.obfuscatedName2D23.filters = obfuscatedName0072.obfuscatedName18CF;
			addChild(this.obfuscatedName2D23);
			x = (-this.obfuscatedName2B73.width / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - this.obfuscatedName2B73.x;
			y = -obfuscatedName0251.obfuscatedName1E6D;
		}
	}
}
