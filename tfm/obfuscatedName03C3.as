package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName03C3 extends Sprite
	{
		public var Texte:TextField;
		public var obfuscatedName2E5F:int;
		public var obfuscatedName39F1:int;
		public var obfuscatedName1B0D:Sprite;
		public var obfuscatedName26F7:Sprite;
		public var obfuscatedName289E:int;
		public var obfuscatedName2178:uint;
		public var obfuscatedName3618:uint;
		public var obfuscatedName197E:Boolean = false;
		public var obfuscatedName402D:int;
		public var DécalageBarreY:int;
		public var obfuscatedName2D06:Function;

		public function obfuscatedName03C3(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
		{
			super();
			this.Texte = param1;
			this.Texte.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.Texte.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName289E = param2;
			this.obfuscatedName1B0D = new Sprite();
			this.obfuscatedName2178 = param3;
			this.obfuscatedName3618 = param4;
			var _loc_5:Shape = new Shape();
			this.obfuscatedName1B0D.addChild(_loc_5);
			var _loc_6:Shape = new Shape();
			this.obfuscatedName1B0D.addChild(_loc_6);
			this.obfuscatedName26F7 = new Sprite();
			this.obfuscatedName1B0D.addChild(this.obfuscatedName26F7);
			addChild(this.obfuscatedName1B0D);
			obfuscatedName417D();
			addEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName2711);
			this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName2711);
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName38D3);
			this.Texte.parent.addChild(this);
			visible = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName32A6(param1:MouseEvent) : void
		{
			var _loc_2:int = this.obfuscatedName1B0D.mouseY - this.DécalageBarreY;
			if(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(_loc_2 > this.obfuscatedName402D)
				{
					_loc_2 = this.obfuscatedName402D;
				}
			}
			this.obfuscatedName26F7.y = _loc_2;
			var _loc_3:Number = this.obfuscatedName26F7.y / this.obfuscatedName402D;
			var _loc_4:int = Math.ceil(this.Texte.maxScrollV * _loc_3);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_4)
			{
				_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			this.Texte.scrollV = _loc_4;
			this.obfuscatedName197E = this.Texte.maxScrollV == this.Texte.scrollV;
			if(this.obfuscatedName2D06 != null)
			{
				obfuscatedName2D06();
			}
		}

		public function obfuscatedName1A25() : Boolean
		{
			return this.obfuscatedName197E;
		}

		public function obfuscatedName2711(param1:MouseEvent) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			if(visible)
			{
				if(param1.delta < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_2 = this.obfuscatedName289E;
				}
				else
				{
					_loc_2 = -this.obfuscatedName289E;
				}
				this.Texte.scrollV = this.Texte.scrollV + _loc_2;
				_loc_3 = (this.Texte.scrollV - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) / (-obfuscatedName0251.obfuscatedName3BA9 + this.Texte.maxScrollV);
				this.obfuscatedName26F7.y = int(this.obfuscatedName402D * _loc_3);
				this.obfuscatedName197E = this.Texte.maxScrollV == this.Texte.scrollV;
				if(this.obfuscatedName2D06 != null)
				{
					obfuscatedName2D06();
				}
			}
		}

		public function obfuscatedName38D3(param1:Event) : void
		{
			this.DécalageBarreY = this.obfuscatedName26F7.mouseY;
			stage.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName32A6);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName37BD);
		}

		public function obfuscatedName417D(param1:int = 0) : void
		{
			this.obfuscatedName39F1 = -obfuscatedName0566.obfuscatedName3C7B + this.Texte.height;
			this.obfuscatedName2E5F = this.Texte.obfuscatedName000F;
			this.obfuscatedName1B0D.x = (this.Texte.x + this.obfuscatedName2E5F) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName1B0D.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + this.Texte.y;
			var _loc_2:Shape = this.obfuscatedName1B0D.getChildAt(obfuscatedName02B3.obfuscatedName1E20);
			_loc_2.graphics.clear();
			_loc_2.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			_loc_2.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63), this.obfuscatedName39F1);
			_loc_2.graphics.endFill();
			var _loc_3:Shape = this.obfuscatedName1B0D.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_3.graphics.clear();
			_loc_3.graphics.beginFill(this.obfuscatedName2178);
			_loc_3.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02DA.obfuscatedName15F4, this.obfuscatedName39F1, obfuscatedName02B9.obfuscatedName3757);
			_loc_3.graphics.endFill();
			Rendu_Ascenseur(param1);
		}

		public function Rendu_Ascenseur(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			var _loc_4:int = 0;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == this.Texte.maxScrollV)
			{
				this.Texte.scrollV = obfuscatedName0251.obfuscatedName3BA9;
				visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName197E = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				_loc_2 = this.Texte.numLines;
				_loc_3 = (-this.Texte.maxScrollV + _loc_2) / _loc_2;
				this.obfuscatedName197E = this.Texte.scrollV == this.Texte.maxScrollV;
				visible = obfuscatedName00F6.obfuscatedName3184;
				_loc_4 = int(this.obfuscatedName39F1 * _loc_3);
				if(_loc_4 < obfuscatedName0566.obfuscatedName3C7B)
				{
					_loc_4 = obfuscatedName0566.obfuscatedName3C7B;
				}
				this.obfuscatedName26F7.graphics.clear();
				this.obfuscatedName26F7.graphics.beginFill(this.obfuscatedName3618);
				this.obfuscatedName26F7.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02DA.obfuscatedName15F4, _loc_4, obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName26F7.graphics.endFill();
				this.obfuscatedName402D = this.obfuscatedName39F1 - _loc_4;
				if(this.obfuscatedName402D < this.obfuscatedName26F7.y)
				{
					this.obfuscatedName197E = obfuscatedName00F6.obfuscatedName3184;
				}
				if(obfuscatedName02B3.obfuscatedName1E20 == param1)
				{
					this.Texte.scrollV = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					this.obfuscatedName26F7.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				else
				{
					if(param1 == obfuscatedName0251.obfuscatedName3BA9)
					{
						if(this.obfuscatedName197E)
						{
							this.Texte.scrollV = this.Texte.maxScrollV;
							this.obfuscatedName26F7.y = this.obfuscatedName402D;
						}
					}
					else
					{
						if(obfuscatedName0569.obfuscatedName3299 == param1)
						{
							this.Texte.scrollV = this.Texte.maxScrollV;
							this.obfuscatedName26F7.y = this.obfuscatedName402D;
						}
					}
				}
			}
		}

		public function obfuscatedName37BD(param1:Event) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName32A6);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName37BD);
		}

		public function obfuscatedName30F8(param1:Function) : void
		{
			this.obfuscatedName2D06 = param1;
		}
	}
}
