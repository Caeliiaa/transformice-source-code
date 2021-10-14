package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName03C2 extends obfuscatedName00F0
	{
		public var obfuscatedName1DF6:int;
		public var obfuscatedName1948:obfuscatedName0570;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName2A55:Boolean = false;
		public var obfuscatedName274C:Boolean = false;
		public var obfuscatedName173C:Boolean = false;

		public function obfuscatedName03C2(param1:int, param2:obfuscatedName0570, param3:Boolean = false)
		{
			var _loc_4:obfuscatedName0169 = null;
			var _loc_8:Shape = null;
			super(param1);
			this.obfuscatedName1948 = param2;
			this.obfuscatedName1DF6 = param2.obfuscatedName1DF6;
			if(param2.obfuscatedName1C5C >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
			{
				this.obfuscatedName173C = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) <= param2.obfuscatedName1C5C)
				{
					this.obfuscatedName274C = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			if(param2.obfuscatedName25CB)
			{
				_loc_4 = new obfuscatedName00AC(obfuscatedName007A.obfuscatedName1602(param2.obfuscatedName25CB));
			}
			else
			{
				_loc_4 = new obfuscatedName0169(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6));
			}
			_loc_4.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName23EC);
			_loc_4.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02DA.obfuscatedName28C6, obfuscatedName02DA.obfuscatedName28C6);
			_loc_4.graphics.endFill();
			addChild(_loc_4);
			_loc_4.obfuscatedName33D4(this.obfuscatedName155E);
			this.obfuscatedName05DB = new TextField();
			var _loc_5:TextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				_loc_5.align = TextFormatAlign.CENTER;
			}
			this.obfuscatedName05DB.defaultTextFormat = _loc_5;
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName05DB.x = obfuscatedName05C7.obfuscatedName3A91;
			this.obfuscatedName05DB.obfuscatedName000F = (param1 - this.obfuscatedName05DB.x) - obfuscatedName02B9.obfuscatedName3A17;
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			obfuscatedName1F17();
			addChild(this.obfuscatedName05DB);
			var _loc_6:TextField = new TextField();
			_loc_6.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName2945);
			_loc_6.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			_loc_6.autoSize = TextFieldAutoSize.RIGHT;
			_loc_6.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_6.x = int(obfuscatedName283B - _loc_6.obfuscatedName000F);
			var _loc_7:String = obfuscatedName00DA.obfuscatedName3630(param2.obfuscatedName267A);
			if(this.obfuscatedName1948.obfuscatedName2148)
			{
				_loc_6.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_7 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2DB0) + this.obfuscatedName1948.obfuscatedName2148) + obfuscatedName02C7.obfuscatedName273C + _loc_7;
			}
			else
			{
				_loc_6.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_6.text = _loc_7;
			addChild(_loc_6);
			obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + this.obfuscatedName05DB.height;
			if(obfuscatedName02DA.obfuscatedName28C6 > obfuscatedName061C)
			{
				obfuscatedName061C = obfuscatedName02DA.obfuscatedName28C6;
			}
			if(param3 && this.obfuscatedName1948.obfuscatedName29CF == obfuscatedName02B3.obfuscatedName1E20)
			{
				graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName23EC);
			}
			else
			{
				graphics.beginFill(this.obfuscatedName173C ? obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName18E3 : obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3F8F);
			}
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
			graphics.endFill();
			if(this.obfuscatedName1948.obfuscatedName29CF == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_8 = new Shape();
				_loc_8.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, obfuscatedName030E.obfuscatedName21D1);
				_loc_8.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
				_loc_8.graphics.endFill();
				addChild(_loc_8);
			}
			if(obfuscatedName0569.obfuscatedName3299 == this.obfuscatedName1948.obfuscatedName29CF)
			{
				filters = [obfuscatedName030E.obfuscatedName2354];
				transform.colorTransform = new ColorTransform(obfuscatedName0372.obfuscatedName2943, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
			}
			this.obfuscatedName2A55 = !param2.obfuscatedName2451;
		}

		public function obfuscatedName3D59() : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName3D91(obfuscatedName00DA.obfuscatedName1E6F, this.obfuscatedName1DF6));
		}

		public function obfuscatedName1F17(param1:Boolean = false) : void
		{
			var _loc_2:String = this.obfuscatedName1948.obfuscatedName17E9;
			_loc_2 = (_loc_2.replace(new RegExp("&", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName377E))).replace(new RegExp("obfuscatedName0009", "g"), obfuscatedName0216.obfuscatedName3AD3);
			_loc_2 = obfuscatedName006E.obfuscatedName2130(_loc_2, this.obfuscatedName1948.obfuscatedName2380);
			_loc_2 = _loc_2.replace(new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1A84), obfuscatedName0566.obfuscatedName28EB), obfuscatedName0569.obfuscatedName3A18);
			_loc_2 = _loc_2.replace(new RegExp(obfuscatedName05CE.obfuscatedName25C9, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28EB)), obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2341));
			_loc_2 = _loc_2.replace(new RegExp(obfuscatedName02DA.obfuscatedName3B03, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28EB)), obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName291C));
			_loc_2 = _loc_2.replace(new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3FB9), obfuscatedName02C7.obfuscatedName3EB2), obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName30BB));
			_loc_2 = _loc_2.replace(new RegExp(obfuscatedName0372.obfuscatedName3F3A, obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3EB2)), obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName26E3));
			var _loc_3:String = (obfuscatedName02DA.obfuscatedName34FE + obfuscatedName00DA.obfuscatedName1DEF(this.obfuscatedName1948.obfuscatedName2380).toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE))) + obfuscatedName0566.obfuscatedName2A39 + (obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName1948.obfuscatedName2380, false, obfuscatedName0566.obfuscatedName31CC, true, obfuscatedName030E.obfuscatedName2945)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83);
			if(this.obfuscatedName1948.obfuscatedName1C5C > obfuscatedName0251.obfuscatedName3BA9 || this.obfuscatedName1948.obfuscatedName1C5C < -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) || param1)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > this.obfuscatedName1948.obfuscatedName1C5C)
				{
					_loc_3 = _loc_3 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1666) + this.obfuscatedName1948.obfuscatedName1C5C);
				}
				else
				{
					_loc_3 = _loc_3 + (obfuscatedName05CB.obfuscatedName3F52 + this.obfuscatedName1948.obfuscatedName1C5C);
				}
			}
			_loc_3 = _loc_3 + (obfuscatedName0247.obfuscatedName2105 + _loc_2);
			this.obfuscatedName05DB.htmlText = _loc_3;
		}

		public function obfuscatedName318B() : void
		{
			var _loc_1:String = null;
			obfuscatedName00DA.obfuscatedName3522;
			if(obfuscatedName00DA.obfuscatedName3522 && obfuscatedName00DA.obfuscatedName3522.parent)
			{
				_loc_1 = this.obfuscatedName1948.obfuscatedName17E9;
				_loc_1 = _loc_1.replace(new RegExp(obfuscatedName0216.obfuscatedName4110, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28EB)), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
				_loc_1 = _loc_1.replace(new RegExp(obfuscatedName02B3.obfuscatedName16DE, obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3EB2)), obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3F40));
				obfuscatedName00DA.obfuscatedName3522.obfuscatedName3350((obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName295A) + obfuscatedName0258.obfuscatedName36BD(this.obfuscatedName1948.obfuscatedName2380)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494) + _loc_1 + obfuscatedName05C7.obfuscatedName3166);
			}
		}

		public function obfuscatedName1CCF(param1:Boolean) : void
		{
			if(!obfuscatedName00DA.obfuscatedName1A5E)
			{
				return;
			}
			if(!param1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02BF(obfuscatedName00DA.obfuscatedName1E6F, this.obfuscatedName1DF6));
			}
			else
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02AE(obfuscatedName00DA.obfuscatedName1E6F, this.obfuscatedName1948.obfuscatedName2380));
			}
		}

		public function obfuscatedName28B3(param1:Boolean) : void
		{
			this.obfuscatedName2A55 = !obfuscatedName00DA.obfuscatedName1A5E;
			var _loc_2:int = obfuscatedName00DA.obfuscatedName1A5E ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3AE5) : obfuscatedName0251.obfuscatedName3BA9;
			if(param1)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9) <= this.obfuscatedName1948.obfuscatedName1C5C)
				{
					return;
				}
				this.obfuscatedName1948.obfuscatedName1C5C = this.obfuscatedName1948.obfuscatedName1C5C + _loc_2;
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0333(obfuscatedName00DA.obfuscatedName1E6F, this.obfuscatedName1DF6, true));
			}
			else
			{
				this.obfuscatedName1948.obfuscatedName1C5C = this.obfuscatedName1948.obfuscatedName1C5C - _loc_2;
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0333(obfuscatedName00DA.obfuscatedName1E6F, this.obfuscatedName1DF6, false));
			}
			obfuscatedName1F17(true);
		}

		public function obfuscatedName155E() : void
		{
			var obfuscatedName1F03:obfuscatedName008A = null;
			if(this.obfuscatedName1948.obfuscatedName29CF == obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName1F03 = new obfuscatedName008A();
				if(this.obfuscatedName1948.obfuscatedName2380 != obfuscatedName0172.obfuscatedName0610)
				{
					obfuscatedName1F03.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3329), this.obfuscatedName28B3, true, false, !this.obfuscatedName2A55);
					obfuscatedName1F03.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1B01)), this.obfuscatedName28B3, false, false, !this.obfuscatedName2A55);
				}
				obfuscatedName1F03.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName237C), this.obfuscatedName318B);
				if(obfuscatedName00DA.obfuscatedName1A5E)
				{
					obfuscatedName1F03.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName179C)), this.obfuscatedName1CCF, false);
					obfuscatedName1F03.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2A8E), this.obfuscatedName1948.obfuscatedName2380), this.obfuscatedName1CCF, true);
				}
				obfuscatedName1F03.obfuscatedName234E();
			}
		}
	}
}
