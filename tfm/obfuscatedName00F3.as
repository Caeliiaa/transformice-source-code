package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName00F3 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00F3;
		public static var obfuscatedName2BAA:MovieClip;
		public static var obfuscatedName1BF8:Sprite;
		public var obfuscatedName2AC3:TextField;
		public var obfuscatedName1C6D:obfuscatedName019A;
		public var obfuscatedName40B3:Array;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName00F3.obfuscatedName1779)
				{
					obfuscatedName00F3.obfuscatedName1779 = new obfuscatedName00F3();
					obfuscatedName00F3.obfuscatedName1779.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3AAE);
					obfuscatedName00F3.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				}
				obfuscatedName00F3.obfuscatedName1779.obfuscatedName2AC3.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00F3.obfuscatedName1779);
				obfuscatedName00E4.obfuscatedName3FE2().obfuscatedName1998();
			}
			else
			{
				obfuscatedName00F3.obfuscatedName1779;
				if(obfuscatedName00F3.obfuscatedName1779 && obfuscatedName00F3.obfuscatedName1779.parent)
				{
					obfuscatedName00F3.obfuscatedName1779.parent.removeChild(obfuscatedName00F3.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName25A7(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName00F3.obfuscatedName2BAA)
				{
					obfuscatedName00F3.obfuscatedName2BAA = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2351));
					obfuscatedName00F3.obfuscatedName2BAA.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName00F3.obfuscatedName2BAA.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
					obfuscatedName00F3.obfuscatedName2BAA.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
					obfuscatedName00F3.obfuscatedName2BAA.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00F3.obfuscatedName3B78);
					obfuscatedName018B.obfuscatedName39F0(obfuscatedName00F3.obfuscatedName2BAA, true, true);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00F3.obfuscatedName2BAA);
			}
			else
			{
				obfuscatedName00F3.obfuscatedName2BAA;
				if(obfuscatedName00F3.obfuscatedName2BAA && obfuscatedName00F3.obfuscatedName2BAA.parent)
				{
					obfuscatedName00F3.obfuscatedName2BAA.parent.removeChild(obfuscatedName00F3.obfuscatedName2BAA);
				}
			}
		}

		final public static function obfuscatedName3B78(param1:MouseEvent) : void
		{
			obfuscatedName00F3.obfuscatedName2453(true);
		}

		final public static function obfuscatedName2567(param1:Array) : void
		{
			if(obfuscatedName00F3.obfuscatedName1779)
			{
				obfuscatedName00F3.obfuscatedName1779.obfuscatedName40B3 = param1;
			}
		}

		final public static function obfuscatedName3E9B(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName00F3.obfuscatedName1779.obfuscatedName2567();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00F3.obfuscatedName1BF8);
				obfuscatedName00F3.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName00F3.obfuscatedName1BF8;
				if(obfuscatedName00F3.obfuscatedName1BF8 && obfuscatedName00F3.obfuscatedName1BF8.parent)
				{
					obfuscatedName00F3.obfuscatedName1BF8.parent.removeChild(obfuscatedName00F3.obfuscatedName1BF8);
				}
			}
		}

		public function obfuscatedName00F3()
		{
			var _loc_2:TextField = null;
			var _loc_3:MovieClip = null;
			var _loc_4:TextField = null;
			this.obfuscatedName40B3 = new Array();
			super();
			var _loc_1:Sprite = new Sprite();
			_loc_1.graphics.beginFill(3294800);
			_loc_1.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63), obfuscatedName0282.obfuscatedName2973, obfuscatedName0247.obfuscatedName2CC5);
			_loc_1.graphics.endFill();
			addChild(_loc_1);
			_loc_1.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName05CE.obfuscatedName326D, 6983586, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9));
			_loc_2 = new TextField();
			_loc_2.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0216.obfuscatedName3BBF, obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE));
			_loc_2.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_2.embedFonts = obfuscatedName00D7.obfuscatedName1546;
			_loc_2.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2C1D));
			_loc_2.textColor = obfuscatedName030E.obfuscatedName33E3;
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			_loc_2.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
			_loc_2.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
			addChild(_loc_2);
			_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05C7.obfuscatedName3DFE + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName26D7));
			_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			_loc_3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName34AA);
			_loc_3.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName14BE);
			addChild(_loc_3);
			_loc_4 = new TextField();
			_loc_4.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName02B9.obfuscatedName2392, obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, obfuscatedName066F.obfuscatedName1929);
			_loc_4.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_4.embedFonts = obfuscatedName00D7.obfuscatedName1546;
			_loc_4.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_4.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_4.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName1CF9);
			_loc_4.x = obfuscatedName0566.obfuscatedName3C7B;
			_loc_4.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			_loc_4.width = obfuscatedName0251.obfuscatedName3FA7;
			addChild(_loc_4);
			var _loc_5:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1E7F));
			_loc_5.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			_loc_5.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
			_loc_5.width = obfuscatedName0251.obfuscatedName3FA7;
			addChild(_loc_5);
			this.obfuscatedName2AC3 = new TextField();
			this.obfuscatedName2AC3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 48059);
			this.obfuscatedName2AC3.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2AC3.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2AC3.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2AC3.maxChars = obfuscatedName0282.obfuscatedName2973;
			this.obfuscatedName2AC3.x = obfuscatedName0566.obfuscatedName31CC;
			this.obfuscatedName2AC3.y = obfuscatedName05CB.obfuscatedName36E3;
			this.obfuscatedName2AC3.width = obfuscatedName0372.obfuscatedName39C5;
			this.obfuscatedName2AC3.type = TextFieldType.INPUT;
			this.obfuscatedName2AC3.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName16FC);
			addChild(this.obfuscatedName2AC3);
			var _loc_6:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0216.obfuscatedName3BBF, obfuscatedName0573.obfuscatedName37FA, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName2963, null, obfuscatedName0251.obfuscatedName1E6D, obfuscatedName00D7.obfuscatedName1546);
			addChild(_loc_6);
			var _loc_7:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0216.obfuscatedName2248, obfuscatedName0573.obfuscatedName37FA, obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName2AED), this.obfuscatedName3E53, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D), obfuscatedName00D7.obfuscatedName1546);
			addChild(_loc_7);
			var _loc_8:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName4180), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA), obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName29AD), this.obfuscatedName1860, null, obfuscatedName0251.obfuscatedName1E6D, obfuscatedName00D7.obfuscatedName1546);
			addChild(_loc_8);
			obfuscatedName00F3.obfuscatedName1BF8 = new Sprite();
			var _loc_9:Sprite = new Sprite();
			_loc_9.graphics.beginFill(3294800);
			_loc_9.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName05CE.obfuscatedName2E63, obfuscatedName0247.obfuscatedName19BE, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_9.graphics.endFill();
			obfuscatedName00F3.obfuscatedName1BF8.addChild(_loc_9);
			_loc_9.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D), 6983586, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9));
			var _loc_10:TextField = new TextField();
			_loc_10.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0216.obfuscatedName3BBF, obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE));
			_loc_10.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_10.embedFonts = obfuscatedName00D7.obfuscatedName1546;
			_loc_10.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_10.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_10.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_10.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName2AED);
			_loc_10.textColor = obfuscatedName030E.obfuscatedName33E3;
			_loc_10.y = obfuscatedName0566.obfuscatedName3C7B;
			_loc_10.width = obfuscatedName05CE.obfuscatedName2E63;
			_loc_10.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
			obfuscatedName00F3.obfuscatedName1BF8.addChild(_loc_10);
			var _loc_11:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3DFE) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName26D7));
			_loc_11.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			_loc_11.y = obfuscatedName034A.obfuscatedName34AA;
			_loc_11.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName14BE);
			obfuscatedName00F3.obfuscatedName1BF8.addChild(_loc_11);
			this.obfuscatedName1C6D = new obfuscatedName019A(obfuscatedName0251.obfuscatedName3FA7, obfuscatedName0646.obfuscatedName167D, obfuscatedName02B3.obfuscatedName1E20, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName1C6D.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName1C6D.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName1C6D.Ascenseur();
			obfuscatedName00F3.obfuscatedName1BF8.addChild(this.obfuscatedName1C6D);
			var _loc_12:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName02B9.obfuscatedName34E5, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName1695, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3147), obfuscatedName00D7.obfuscatedName1546);
			obfuscatedName00F3.obfuscatedName1BF8.addChild(_loc_12);
			obfuscatedName00F3.obfuscatedName1BF8.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3AAE);
			obfuscatedName00F3.obfuscatedName1BF8.y = obfuscatedName02B3.obfuscatedName3A3F;
		}

		public function obfuscatedName16FC(param1:KeyboardEvent) : void
		{
			if(obfuscatedName0189.obfuscatedName2285 == param1.keyCode)
			{
				obfuscatedName2963();
			}
			else
			{
				if(param1.keyCode == obfuscatedName0189.obfuscatedName3A0E)
				{
					obfuscatedName1860();
				}
			}
		}

		public function obfuscatedName1695() : void
		{
			obfuscatedName00F3.obfuscatedName3E9B(false);
		}

		public function obfuscatedName3E53() : void
		{
			obfuscatedName00F3.obfuscatedName3E9B(true);
		}

		public function obfuscatedName2567() : void
		{
			var _loc_1:TextField = null;
			var _loc_4:MovieClip = null;
			var _loc_5:String = null;
			this.obfuscatedName1C6D.obfuscatedName3B45();
			var _loc_2:int = this.obfuscatedName40B3.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = new MovieClip();
				_loc_1 = new TextField();
				_loc_1.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
				_loc_1.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_1.embedFonts = obfuscatedName00D7.obfuscatedName1546;
				_loc_1.multiline = obfuscatedName00F6.obfuscatedName3184;
				_loc_1.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				_loc_5 = (obfuscatedName066F.obfuscatedName287D + (_loc_3 + obfuscatedName0251.obfuscatedName3BA9)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2A83) + this.obfuscatedName40B3[_loc_3][obfuscatedName02B3.obfuscatedName1E20] + obfuscatedName0573.obfuscatedName15F9 + this.obfuscatedName40B3[_loc_3][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					_loc_5 = _loc_5 + obfuscatedName00C5.obfuscatedName28A5;
				}
				_loc_1.htmlText = _loc_5;
				_loc_1.x = obfuscatedName02B3.obfuscatedName1E20;
				_loc_1.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName14BE);
				_loc_1.height = _loc_1.textHeight + obfuscatedName0216.obfuscatedName3BBF;
				_loc_4.addChild(_loc_1);
				this.obfuscatedName1C6D.obfuscatedName4040(_loc_4);
				_loc_3++;
			}
			this.obfuscatedName1C6D.obfuscatedName14F1();
			this.obfuscatedName1C6D.obfuscatedName2EB9(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		public function obfuscatedName1860() : void
		{
			obfuscatedName00F3.obfuscatedName2453(false);
		}

		public function obfuscatedName2963() : void
		{
			obfuscatedName00F3.obfuscatedName2453(false);
			if(this.obfuscatedName2AC3.text != obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0658(this.obfuscatedName2AC3.text));
			}
		}
	}
}
