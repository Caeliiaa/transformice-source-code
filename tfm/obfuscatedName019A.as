package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName019A extends Sprite
	{
		public var obfuscatedName2E5F:int;
		public var obfuscatedName39F1:int;
		public var obfuscatedName262B:Shape;
		public var obfuscatedName1DF3:Shape;
		public var obfuscatedName1A5F:Array;
		public var obfuscatedName34CC:Sprite;
		public var obfuscatedName21B9:Function;
		public var obfuscatedName2BEC:int;
		public var obfuscatedName37BA:int;
		public var obfuscatedName2F35:int;
		public var obfuscatedName2C30:int;
		public var obfuscatedName3645:Boolean = false;
		public var obfuscatedName3315:int;
		public var obfuscatedName1B0D:Sprite;
		public var obfuscatedName26F7:Sprite;
		public var obfuscatedName3B12:int;
		public var obfuscatedName2178:uint;
		public var obfuscatedName3618:uint;
		public var obfuscatedName19EB:int;
		public var obfuscatedName402D:int;
		public var DécalageBarreY:int;
		public var obfuscatedName197E:Boolean = false;
		public var obfuscatedName32B2:Boolean;
		public var obfuscatedName37D9:int;
		public var obfuscatedName062E:String;
		public var obfuscatedName0555:int;
		public var obfuscatedName05CC:int;
		public var obfuscatedName05DE:int;
		public var obfuscatedName0669:int;

		public function obfuscatedName019A(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
		{
			this.obfuscatedName1A5F = new Array();
			this.obfuscatedName34CC = new Sprite();
			super();
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName34CC.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2C30 = param5;
			if(param3 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName32B2 = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName32B2 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName37D9 = this.obfuscatedName2C30 + param3;
			}
			this.obfuscatedName262B = new Shape();
			this.obfuscatedName1DF3 = new Shape();
			this.obfuscatedName34CC.mask = this.obfuscatedName1DF3;
			obfuscatedName417D(param1, param2, param4);
			if(this.obfuscatedName262B)
			{
				addChild(this.obfuscatedName262B);
			}
			addChild(this.obfuscatedName34CC);
			addChild(this.obfuscatedName1DF3);
		}

		public function obfuscatedName34CB() : int
		{
			return this.obfuscatedName1A5F.length;
		}

		public function obfuscatedName417D(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
		{
			var _loc_4:Shape = null;
			var _loc_5:Shape = null;
			if(this.obfuscatedName39F1 || param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName39F1 = param2;
			}
			if(this.obfuscatedName2E5F || param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2E5F = param1;
			}
			this.obfuscatedName3B12 = this.obfuscatedName39F1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName262B.graphics.clear();
			this.obfuscatedName1DF3.graphics.clear();
			if(param3)
			{
				this.obfuscatedName262B.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, true);
				this.obfuscatedName262B.graphics.beginFill(3947605);
				this.obfuscatedName262B.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName2E5F, this.obfuscatedName39F1, obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName262B.graphics.endFill();
				this.obfuscatedName1DF3.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName1DF3.graphics.drawRoundRect(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), this.obfuscatedName2E5F - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName39F1 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName1DF3.graphics.endFill();
			}
			else
			{
				this.obfuscatedName262B.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName262B.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName2E5F, this.obfuscatedName39F1);
				this.obfuscatedName262B.graphics.endFill();
				this.obfuscatedName1DF3.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1DF3.graphics.drawRect(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), this.obfuscatedName2E5F, this.obfuscatedName39F1);
				this.obfuscatedName1DF3.graphics.endFill();
			}
			if(this.obfuscatedName3645)
			{
				this.obfuscatedName1B0D.x = -obfuscatedName02DA.obfuscatedName15F4 + this.obfuscatedName2E5F;
				_loc_4 = this.obfuscatedName1B0D.getChildAt(obfuscatedName02B3.obfuscatedName1E20);
				_loc_4.graphics.clear();
				_loc_4.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
				_loc_4.graphics.drawRect(-obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63), this.obfuscatedName3B12);
				_loc_4.graphics.endFill();
				_loc_5 = this.obfuscatedName1B0D.getChildAt(obfuscatedName0251.obfuscatedName3BA9);
				_loc_5.graphics.clear();
				_loc_5.graphics.beginFill(this.obfuscatedName2178);
				_loc_5.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), this.obfuscatedName3B12, obfuscatedName02B9.obfuscatedName3757);
				_loc_5.graphics.endFill();
				Rendu_Ascenseur();
			}
		}

		public function obfuscatedName32A6(param1:MouseEvent) : void
		{
			var _loc_2:int = this.obfuscatedName1B0D.mouseY - this.DécalageBarreY;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_2)
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
			this.obfuscatedName34CC.y = int(_loc_3 * this.obfuscatedName19EB);
		}

		public function obfuscatedName4040(param1:MovieClip, param2:Boolean = false) : void
		{
			param1.visible = obfuscatedName00F6.obfuscatedName3103;
			if(param2)
			{
				this.obfuscatedName1A5F.unshift(param1);
				this.obfuscatedName34CC.addChildAt(param1, obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				this.obfuscatedName1A5F.push(param1);
				this.obfuscatedName34CC.addChild(param1);
			}
		}

		public function obfuscatedName2EB9(param1:int = 0) : void
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				this.obfuscatedName34CC.y = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName26F7.y = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == param1)
				{
					if(this.obfuscatedName197E)
					{
						this.obfuscatedName34CC.y = this.obfuscatedName19EB;
						this.obfuscatedName26F7.y = this.obfuscatedName402D;
					}
				}
				else
				{
					if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
					{
						if(this.obfuscatedName1B0D.visible)
						{
							this.obfuscatedName34CC.y = this.obfuscatedName19EB;
							this.obfuscatedName26F7.y = this.obfuscatedName402D;
						}
						else
						{
							this.obfuscatedName34CC.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							this.obfuscatedName26F7.y = obfuscatedName02B3.obfuscatedName1E20;
						}
					}
				}
			}
		}

		public function obfuscatedName14F1(param1:String = null, param2:int = 0, param3:Function = null) : void
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:MovieClip = null;
			if(param1)
			{
				this.obfuscatedName1A5F.sortOn(param1, param2);
			}
			this.obfuscatedName2F35 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param3 != null)
			{
				this.obfuscatedName2BEC = this.obfuscatedName1A5F.length;
				this.obfuscatedName37BA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName21B9 = param3;
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1DD8);
			}
			else
			{
				_loc_4 = this.obfuscatedName1A5F.length;
				_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_5 < _loc_4)
				{
					_loc_6 = this.obfuscatedName1A5F[_loc_5];
					_loc_6.y = this.obfuscatedName2F35;
					if(this.obfuscatedName32B2)
					{
						this.obfuscatedName2F35 = this.obfuscatedName2F35 + this.obfuscatedName37D9;
					}
					else
					{
						this.obfuscatedName2F35 = this.obfuscatedName2F35 + (int(_loc_6.height) + this.obfuscatedName2C30);
					}
					_loc_6.visible = obfuscatedName00F6.obfuscatedName3184;
					_loc_5++;
				}
				if(this.obfuscatedName3645)
				{
					Rendu_Ascenseur();
				}
			}
		}

		public function Ascenseur(param1:int = -48, param2:uint = 2108213, param3:uint = 3952740) : void
		{
			var _loc_4:Shape = null;
			var _loc_5:Shape = null;
			if(!this.obfuscatedName3645)
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3645 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3315 = param1;
				this.obfuscatedName1B0D = new Sprite();
				this.obfuscatedName1B0D.x = this.obfuscatedName2E5F - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
				this.obfuscatedName1B0D.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				this.obfuscatedName2178 = param2;
				this.obfuscatedName3618 = param3;
				_loc_4 = new Shape();
				_loc_4.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
				_loc_4.graphics.drawRect(-obfuscatedName02B9.obfuscatedName3A17, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63), this.obfuscatedName3B12);
				_loc_4.graphics.endFill();
				this.obfuscatedName1B0D.addChild(_loc_4);
				_loc_5 = new Shape();
				_loc_5.graphics.beginFill(this.obfuscatedName2178);
				_loc_5.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), this.obfuscatedName3B12, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				_loc_5.graphics.endFill();
				this.obfuscatedName1B0D.addChild(_loc_5);
				this.obfuscatedName26F7 = new Sprite();
				this.obfuscatedName1B0D.addChild(this.obfuscatedName26F7);
				addChild(this.obfuscatedName1B0D);
				this.obfuscatedName1B0D.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				addEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName2711);
				this.obfuscatedName1B0D.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName38D3);
			}
		}

		public function Rendu_Ascenseur() : void
		{
			var _loc_2:int = 0;
			var _loc_1:Number = this.obfuscatedName39F1 / this.obfuscatedName2F35;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) <= _loc_1)
			{
				this.obfuscatedName34CC.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1B0D.visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName197E = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName197E = this.obfuscatedName19EB == this.obfuscatedName34CC.y;
				this.obfuscatedName1B0D.visible = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = int(this.obfuscatedName3B12 * _loc_1);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) > _loc_2)
				{
					_loc_2 = obfuscatedName0566.obfuscatedName3C7B;
				}
				this.obfuscatedName26F7.graphics.clear();
				this.obfuscatedName26F7.graphics.beginFill(this.obfuscatedName3618);
				this.obfuscatedName26F7.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), _loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				this.obfuscatedName26F7.graphics.endFill();
				this.obfuscatedName19EB = this.obfuscatedName39F1 - this.obfuscatedName2F35;
				this.obfuscatedName402D = this.obfuscatedName3B12 - _loc_2;
				if(this.obfuscatedName402D < this.obfuscatedName26F7.y)
				{
					this.obfuscatedName34CC.y = this.obfuscatedName19EB;
					this.obfuscatedName26F7.y = this.obfuscatedName402D;
					this.obfuscatedName197E = obfuscatedName00F6.obfuscatedName3184;
				}
			}
		}

		public function obfuscatedName3AEE(param1:String, param2:int = 0) : void
		{
			this.obfuscatedName1A5F.sortOn(param1, param2);
		}

		public function obfuscatedName33E2(param1:int) : void
		{
			this.obfuscatedName2F35 = this.obfuscatedName34CC.height + (this.obfuscatedName2C30 * obfuscatedName0569.obfuscatedName3299);
			if(this.obfuscatedName3645)
			{
				Rendu_Ascenseur();
				obfuscatedName2EB9(param1);
			}
		}

		public function obfuscatedName2711(param1:MouseEvent) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			this.obfuscatedName3645;
			if(this.obfuscatedName3645 && this.obfuscatedName1B0D.visible)
			{
				if(param1.delta < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_2 = -this.obfuscatedName3315;
				}
				else
				{
					_loc_2 = this.obfuscatedName3315;
				}
				this.obfuscatedName34CC.y = this.obfuscatedName34CC.y + _loc_2;
				if(obfuscatedName02B3.obfuscatedName1E20 < this.obfuscatedName34CC.y)
				{
					this.obfuscatedName34CC.y = obfuscatedName02B3.obfuscatedName1E20;
				}
				else
				{
					if(this.obfuscatedName34CC.y < this.obfuscatedName19EB)
					{
						this.obfuscatedName34CC.y = this.obfuscatedName19EB;
					}
				}
				_loc_3 = this.obfuscatedName34CC.y / this.obfuscatedName19EB;
				this.obfuscatedName26F7.y = int(this.obfuscatedName402D * _loc_3);
			}
		}

		public function obfuscatedName1DD8(param1:Event) : void
		{
			var _loc_2:MovieClip = null;
			if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName2BEC)
			{
				removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName1DD8);
				if(this.obfuscatedName3645)
				{
					Rendu_Ascenseur();
				}
			}
			else
			{
				_loc_2 = this.obfuscatedName1A5F[this.obfuscatedName37BA];
				_loc_2 = obfuscatedName21B9(_loc_2);
				_loc_2.y = this.obfuscatedName2F35;
				if(this.obfuscatedName32B2)
				{
					this.obfuscatedName2F35 = this.obfuscatedName2F35 + this.obfuscatedName37D9;
				}
				else
				{
					this.obfuscatedName2F35 = this.obfuscatedName2F35 + (int(_loc_2.height) + this.obfuscatedName2C30);
				}
				_loc_2.visible = obfuscatedName00F6.obfuscatedName3184;
				var _loc_4:* = this.obfuscatedName37BA + 1;
				this.obfuscatedName37BA = _loc_4;
				var _loc_4:* = this.obfuscatedName2BEC - 1;
				this.obfuscatedName2BEC = _loc_4;
			}
		}

		public function obfuscatedName3B45() : void
		{
			if(this.obfuscatedName2BEC != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName2BEC = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1DD8);
			}
			while(this.obfuscatedName34CC.numChildren != obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName34CC.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName1A5F = new Array();
		}

		public function obfuscatedName38D3(param1:Event) : void
		{
			this.DécalageBarreY = this.obfuscatedName26F7.mouseY;
			stage.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName32A6);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName37BD);
		}

		public function obfuscatedName2B40(param1:MovieClip) : void
		{
			var _loc_2:int = this.obfuscatedName1A5F.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				if(this.obfuscatedName1A5F[_loc_3] == param1)
				{
					this.obfuscatedName1A5F.splice(_loc_3, obfuscatedName0251.obfuscatedName3BA9);
					this.obfuscatedName34CC.removeChild(param1);
					return;
				}
				_loc_3++;
			}
		}

		public function obfuscatedName37BD(param1:Event) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName32A6);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName37BD);
		}
	}
}
