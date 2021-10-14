package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0131 extends Sprite
	{
		public static const NORMAL:int = 1818 + -1818;
		public static const obfuscatedName2448:int = 3679 + -3678;
		public static const obfuscatedName38F7:int = 9518 + -9516;
		public static var obfuscatedName28E9:Dictionary = new Dictionary();
		public static const obfuscatedName3686:Array = new Array(new BevelFilter(6654 + -6653, 8538 + -8493, 7974086, 8944 + -8943, 9109 + -9109, 2582 + -2581, 713 + -712, 5731 + -5730));
		public static const obfuscatedName1DDD:Array = new Array(new BevelFilter(3190 + -3189, 619 + -574, 432 + -432, 7854 + -7853, 7974086, 5701 + -5700, 8547 + -8546, 6988 + -6987));
		public var obfuscatedName3701:int;
		public var obfuscatedName2050:String;
		public var obfuscatedName398F:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName27D2:Sprite;
		public var obfuscatedName36E0:Sprite;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName1D4F:TextField;
		public var obfuscatedName2C6A:obfuscatedName017C;
		public var obfuscatedName4149:obfuscatedName017C;
		public var obfuscatedName412F:obfuscatedName017C;
		public var obfuscatedName2EFB:obfuscatedName017C;
		public var obfuscatedName2B6E:Boolean;
		public var obfuscatedName2F58:int;
		public var obfuscatedName3313:int;

		public function obfuscatedName0131(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
		{
			super();
			var _loc_8:obfuscatedName0131 = obfuscatedName0131.obfuscatedName28E9[param1];
			_loc_8;
			if(_loc_8 && _loc_8.parent)
			{
				_loc_8.parent.removeChild(_loc_8);
			}
			obfuscatedName0131.obfuscatedName28E9[param1] = this;
			this.obfuscatedName3701 = param1;
			this.obfuscatedName398F = param2;
			this.obfuscatedName283B = param6;
			this.obfuscatedName2B6E = param7;
			this.obfuscatedName2F58 = param4;
			this.obfuscatedName3313 = param5;
			x = this.obfuscatedName2F58;
			y = this.obfuscatedName3313;
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName02B9.obfuscatedName2392, 12763866);
			this.obfuscatedName05DB.obfuscatedName000F = param6;
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
			if(obfuscatedName0131.obfuscatedName38F7 == this.obfuscatedName398F)
			{
				this.obfuscatedName1D4F = new TextField();
				this.obfuscatedName1D4F.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), 52428);
				this.obfuscatedName1D4F.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1D4F.wordWrap = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1D4F.maxChars = obfuscatedName02B9.obfuscatedName35CE;
				this.obfuscatedName1D4F.type = TextFieldType.INPUT;
				this.obfuscatedName1D4F.obfuscatedName000F = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + this.obfuscatedName283B;
				this.obfuscatedName1D4F.height = obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName1D4F.x = obfuscatedName0566.obfuscatedName3C7B;
				this.obfuscatedName1D4F.addEventListener(KeyboardEvent.KEY_UP, this.obfuscatedName386B);
				this.obfuscatedName36E0 = new Sprite();
				this.obfuscatedName36E0.filters = obfuscatedName0131.obfuscatedName1DDD;
			}
			this.obfuscatedName27D2 = new Sprite();
			this.obfuscatedName27D2.filters = obfuscatedName0131.obfuscatedName3686;
			addChild(this.obfuscatedName27D2);
			addChild(this.obfuscatedName05DB);
			if(this.obfuscatedName1D4F)
			{
				addChild(this.obfuscatedName36E0);
				addChild(this.obfuscatedName1D4F);
			}
			obfuscatedName1F17(param3);
		}

		public function obfuscatedName3F57() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		public function obfuscatedName386B(param1:KeyboardEvent) : void
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63) == param1.keyCode)
			{
				obfuscatedName13AF();
			}
		}

		public function obfuscatedName3E39() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0338(this.obfuscatedName3701, obfuscatedName05CE.obfuscatedName1909));
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		public function obfuscatedName1F17(param1:String) : void
		{
			if(this.obfuscatedName2B6E)
			{
				obfuscatedName0081.obfuscatedName36B2.addChild(this);
			}
			else
			{
				obfuscatedName0081.obfuscatedName3212.addChild(this);
			}
			param1 = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2B7E)).join(obfuscatedName0372.obfuscatedName2872);
			this.obfuscatedName2050 = param1;
			this.obfuscatedName05DB.htmlText = param1;
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D) + this.obfuscatedName05DB.height;
			if(obfuscatedName0131.obfuscatedName38F7 == this.obfuscatedName398F)
			{
				_loc_2 = _loc_2 + obfuscatedName0247.obfuscatedName2CC5;
			}
			this.obfuscatedName27D2.graphics.clear();
			this.obfuscatedName27D2.graphics.beginFill(3294800);
			this.obfuscatedName27D2.graphics.drawRoundRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), this.obfuscatedName05DB.obfuscatedName000F + obfuscatedName05C7.obfuscatedName1499, _loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName27D2.graphics.endFill();
			if(this.obfuscatedName398F == obfuscatedName0131.obfuscatedName2448)
			{
				this.obfuscatedName412F;
				if(this.obfuscatedName412F && this.obfuscatedName412F.parent)
				{
					this.obfuscatedName412F.parent.removeChild(this.obfuscatedName412F);
				}
				this.obfuscatedName2EFB;
				if(this.obfuscatedName2EFB && this.obfuscatedName2EFB.parent)
				{
					this.obfuscatedName2EFB.parent.removeChild(this.obfuscatedName2EFB);
				}
				this.obfuscatedName412F = new obfuscatedName017C((obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName1A6C) * this.obfuscatedName05DB.obfuscatedName000F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), height - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3C1F)), this.obfuscatedName225F, null, obfuscatedName05CE.obfuscatedName3986, false);
				addChild(this.obfuscatedName412F);
				this.obfuscatedName2EFB = new obfuscatedName017C((this.obfuscatedName05DB.obfuscatedName000F * obfuscatedName0282.obfuscatedName2B62) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), height - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3C45)), this.obfuscatedName3E39, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), false);
				addChild(this.obfuscatedName2EFB);
			}
			else
			{
				if(this.obfuscatedName398F == obfuscatedName0131.obfuscatedName38F7)
				{
					this.obfuscatedName1D4F.y = (this.obfuscatedName05DB.y + this.obfuscatedName05DB.height) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					this.obfuscatedName36E0.graphics.clear();
					this.obfuscatedName36E0.graphics.beginFill(2174517);
					this.obfuscatedName36E0.graphics.drawRoundRect(this.obfuscatedName1D4F.x, this.obfuscatedName1D4F.y - obfuscatedName0251.obfuscatedName3BA9, this.obfuscatedName1D4F.obfuscatedName000F, this.obfuscatedName1D4F.height, obfuscatedName02B3.obfuscatedName20A6);
					this.obfuscatedName36E0.graphics.endFill();
					this.obfuscatedName4149;
					if(this.obfuscatedName4149 && this.obfuscatedName4149.parent)
					{
						this.obfuscatedName4149.parent.removeChild(this.obfuscatedName4149);
					}
					this.obfuscatedName4149 = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, height - obfuscatedName05CE.obfuscatedName160D, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName13AF, null, this.obfuscatedName05DB.obfuscatedName000F - obfuscatedName05CE.obfuscatedName3986, false);
					addChild(this.obfuscatedName4149);
				}
				else
				{
					this.obfuscatedName2C6A;
					if(this.obfuscatedName2C6A && this.obfuscatedName2C6A.parent)
					{
						this.obfuscatedName2C6A.parent.removeChild(this.obfuscatedName2C6A);
					}
					this.obfuscatedName2C6A = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, height - obfuscatedName05CE.obfuscatedName160D, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), this.obfuscatedName3F57, null, this.obfuscatedName05DB.obfuscatedName000F - obfuscatedName05CE.obfuscatedName3986, false);
					addChild(this.obfuscatedName2C6A);
				}
			}
		}

		public function obfuscatedName13AF() : void
		{
			if(!obfuscatedName0172.obfuscatedName3379 && obfuscatedName00FA.obfuscatedName270A(this.obfuscatedName1D4F.text))
			{
				this.obfuscatedName1D4F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				obfuscatedName0091.obfuscatedName1779.obfuscatedName3E03((obfuscatedName0251.obfuscatedName3B41 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2FB8))) + obfuscatedName0216.obfuscatedName212F, null, true);
				return;
			}
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0338(this.obfuscatedName3701, this.obfuscatedName1D4F.text));
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}

		public function obfuscatedName225F() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0338(this.obfuscatedName3701, obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1976)));
			obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
		}
	}
}
