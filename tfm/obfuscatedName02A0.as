package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName02A0 extends obfuscatedName0169
	{
		public static const obfuscatedName2A04:ColorTransform = new ColorTransform();
		public static const obfuscatedName310F:ColorTransform = new ColorTransform((861 + -850) / (8516 + -8506), (8856 + -8845) / (8377 + -8367), (3251 + -3240) / (5670 + -5660));
		public var obfuscatedName262B:Sprite;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName333B:int;
		public var obfuscatedName2C2B:int;
		public var couleurEnCours:int;
		public var obfuscatedName246C:Boolean = true;
		public var obfuscatedName15B8:Boolean = true;

		public function obfuscatedName02A0(param1:String, param2:int = 0, param3:Function = null, param4:Object = null, param5:int = 0, param6:Number = 1)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName333B = obfuscatedName33AA.obfuscatedName2F11;
			this.obfuscatedName2C2B = obfuscatedName33AA.obfuscatedName2F41;
			this.couleurEnCours = this.obfuscatedName333B;
			this.obfuscatedName262B = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName31C1);
			if(obfuscatedName33AA.obfuscatedName2D67)
			{
				this.obfuscatedName262B.filters = obfuscatedName33AA.obfuscatedName2D67;
			}
			this.obfuscatedName262B.alpha = param6;
			this.obfuscatedName05DB = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName05DB.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName05DB.x = obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName05DB.defaultTextFormat = obfuscatedName33AA.obfuscatedName2039;
			this.obfuscatedName05DB.textColor = this.obfuscatedName333B;
			obfuscatedName1C6C(TextFormatAlign.CENTER);
			if(obfuscatedName02B3.obfuscatedName1E20 == param2)
			{
				this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
			}
			else
			{
				this.obfuscatedName05DB.obfuscatedName000F = param2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName262B.obfuscatedName000F = param2;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param5)
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21)
				{
					this.obfuscatedName05DB.height = obfuscatedName0566.obfuscatedName263F;
					this.obfuscatedName262B.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D);
				}
				else
				{
					this.obfuscatedName05DB.height = obfuscatedName0247.obfuscatedName2CC5;
					this.obfuscatedName262B.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
				}
				this.obfuscatedName05DB.height = obfuscatedName33AA.obfuscatedName38E9;
				this.obfuscatedName262B.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + obfuscatedName33AA.obfuscatedName38E9;
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName05DB.height = param5;
				this.obfuscatedName262B.height = param5;
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			}
			this.obfuscatedName05DB.htmlText = param1;
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName262B.obfuscatedName000F = this.obfuscatedName05DB.obfuscatedName000F + obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName05DB.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			addChild(this.obfuscatedName262B);
			addChild(this.obfuscatedName05DB);
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2D0F);
			addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName2AB8);
			addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName2133);
			useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			buttonMode = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName283B = this.obfuscatedName262B.obfuscatedName000F;
			obfuscatedName061C = this.obfuscatedName262B.height;
			if(param3 != null)
			{
				obfuscatedName33D4(param3, param4, false);
			}
		}

		public function obfuscatedName3E35(param1:DisplayObject, param2:Boolean = true) : obfuscatedName02A0
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			this.obfuscatedName05DB.obfuscatedName000F = this.obfuscatedName05DB.textWidth + obfuscatedName02B9.obfuscatedName3757;
			if(param1 is obfuscatedName0169)
			{
				_loc_3 = obfuscatedName0169(param1).obfuscatedName283B;
				_loc_4 = obfuscatedName0169(param1).obfuscatedName061C;
			}
			else
			{
				_loc_3 = param1.obfuscatedName000F;
				_loc_4 = param1.height;
			}
			addChild(param1);
			var _loc_5:int = (_loc_3 + this.obfuscatedName05DB.obfuscatedName000F) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			param1.y = int((obfuscatedName061C - _loc_4) / obfuscatedName0569.obfuscatedName3299);
			if(param2)
			{
				param1.x = int((obfuscatedName283B - _loc_5) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				this.obfuscatedName05DB.x = (param1.x + _loc_3) + obfuscatedName02B9.obfuscatedName3757;
			}
			else
			{
				param1.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName05DB.x = (param1.x + _loc_3) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			}
			return this;
		}

		public function obfuscatedName2D0F(param1:Event) : void
		{
			obfuscatedName1FA3(obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName36F2() : obfuscatedName0340
		{
			return this.obfuscatedName05DB;
		}

		public function obfuscatedName4041(param1:Boolean) : obfuscatedName02A0
		{
			this.obfuscatedName15B8 = param1;
			return this;
		}

		public function obfuscatedName37B9(param1:Function = null, param2:Object = null) : obfuscatedName02A0
		{
			if(param1 != null)
			{
				obfuscatedName33D4(param1, param2, false);
			}
			return this;
		}

		public function obfuscatedName1FA3(param1:int) : void
		{
		}

		public function obfuscatedName26B4(param1:Boolean) : obfuscatedName02A0
		{
			this.obfuscatedName246C = param1;
			if(param1)
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.textColor = obfuscatedName33AA.obfuscatedName2F11;
			}
			else
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName05DB.textColor = obfuscatedName33AA.obfuscatedName3CF0;
			}
			obfuscatedName2F1D(!param1, obfuscatedName0566.obfuscatedName3291, false);
			return this;
		}

		public function obfuscatedName1CCC() : Boolean
		{
			return this.obfuscatedName246C;
		}

		public function obfuscatedName2133(param1:MouseEvent) : void
		{
			if(!(this.couleurEnCours == this.obfuscatedName333B) && this.obfuscatedName246C)
			{
				this.couleurEnCours = this.obfuscatedName333B;
				transform.colorTransform = obfuscatedName02A0.obfuscatedName2A04;
				if(this.obfuscatedName15B8)
				{
					this.obfuscatedName05DB.textColor = this.obfuscatedName333B;
				}
			}
		}

		public function obfuscatedName1F33(param1:String, param2:Boolean = true) : obfuscatedName02A0
		{
			if(param2)
			{
				this.obfuscatedName05DB.htmlText = param1;
			}
			else
			{
				this.obfuscatedName05DB.text = param1;
			}
			return this;
		}

		public function obfuscatedName2B3E(param1:int, param2:int = 0) : obfuscatedName02A0
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
			}
			else
			{
				this.obfuscatedName05DB.obfuscatedName000F = param1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName262B.obfuscatedName000F = param1;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21)
				{
					this.obfuscatedName05DB.height = obfuscatedName0566.obfuscatedName263F;
					this.obfuscatedName262B.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName160D);
				}
				else
				{
					this.obfuscatedName05DB.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
					this.obfuscatedName262B.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
				}
				this.obfuscatedName05DB.height = obfuscatedName33AA.obfuscatedName38E9;
				this.obfuscatedName262B.height = obfuscatedName0569.obfuscatedName3299 + obfuscatedName33AA.obfuscatedName38E9;
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName05DB.height = param2;
				this.obfuscatedName262B.height = param2;
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName262B.obfuscatedName000F = this.obfuscatedName05DB.obfuscatedName000F + obfuscatedName02B9.obfuscatedName3A17;
			}
			obfuscatedName283B = this.obfuscatedName262B.obfuscatedName000F;
			obfuscatedName061C = this.obfuscatedName262B.height;
			return this;
		}

		public function obfuscatedName1C6C(param1:String) : obfuscatedName02A0
		{
			var _loc_2:TextFormat = this.obfuscatedName05DB.defaultTextFormat;
			_loc_2.align = param1;
			this.obfuscatedName05DB.defaultTextFormat = _loc_2;
			return this;
		}

		public function obfuscatedName2AB8(param1:MouseEvent) : void
		{
			if(!(this.couleurEnCours == this.obfuscatedName2C2B) && this.obfuscatedName246C)
			{
				this.couleurEnCours = this.obfuscatedName2C2B;
				transform.colorTransform = obfuscatedName02A0.obfuscatedName310F;
				if(this.obfuscatedName15B8)
				{
					this.obfuscatedName05DB.textColor = this.couleurEnCours;
				}
			}
		}
	}
}
