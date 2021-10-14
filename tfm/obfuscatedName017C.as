package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName017C extends Sprite
	{
		public static var obfuscatedName2FDA:Class;
		public var obfuscatedName05C1:Function;
		public var obfuscatedName05C5:*;
		public var obfuscatedName33C7:Boolean = false;
		public var obfuscatedName2185:Boolean = false;
		public var obfuscatedName176B:int;
		public var Active:Boolean = true;
		public var obfuscatedName2062:uint = 12763866;
		public var obfuscatedName376A:uint = -7612;
		public var obfuscatedName2C34:uint;
		public var obfuscatedName3600:Boolean;
		public var obfuscatedName218F:MovieClip;
		public var obfuscatedName2277:MovieClip;
		public var Texte:TextField;
		public var obfuscatedName062E:String;
		public var obfuscatedName0555:int;
		public var obfuscatedName05CC:int;
		public var obfuscatedName05DE:int;
		public var obfuscatedName0669:int;

		public function obfuscatedName017C(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
		{
			var _loc_9:int = 0;
			this.obfuscatedName176B = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName2C34 = this.obfuscatedName2062;
			super();
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3600 = param7;
			this.obfuscatedName05C1 = param4;
			if(param5 != null)
			{
				this.obfuscatedName33C7 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05C5 = param5;
			}
			var _loc_8:MovieClip = new obfuscatedName2FDA();
			this.Texte = _loc_8.T;
			this.Texte.text = param3;
			this.obfuscatedName218F = _loc_8.getChildByName(obfuscatedName02B9.obfuscatedName2656);
			this.obfuscatedName2277 = _loc_8.getChildByName(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2645));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param6)
			{
				param6 = this.Texte.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			}
			this.obfuscatedName176B = (param6 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_9 = param6;
			this.Texte.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + _loc_9;
			this.obfuscatedName218F.M.obfuscatedName000F = _loc_9;
			this.obfuscatedName218F.D.x = _loc_9 + obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName2277.M.obfuscatedName000F = _loc_9;
			this.obfuscatedName2277.D.x = _loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) < param1)
			{
				x = int((-(_loc_9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))) + (param1 - obfuscatedName0216.obfuscatedName4173) / obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				x = param1;
			}
			y = param2;
			addChild(this.obfuscatedName218F);
			addChild(this.Texte);
			if(!this.obfuscatedName3600)
			{
				this.Texte.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName1412);
			addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName1688);
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1983);
			useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			buttonMode = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2827(param1:String) : void
		{
			this.Texte.text = param1;
		}

		public function obfuscatedName1930() : void
		{
			this.Texte.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			removeChild(this.obfuscatedName218F);
			addChildAt(this.obfuscatedName2277, obfuscatedName02B3.obfuscatedName1E20);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName26B2);
		}

		public function obfuscatedName2260(param1:uint) : void
		{
			this.obfuscatedName2062 = param1;
			this.obfuscatedName2C34 = param1;
			this.Texte.textColor = param1;
		}

		public function obfuscatedName1983(param1:Event) : void
		{
			if(this.Active)
			{
				obfuscatedName1930();
			}
		}

		public function obfuscatedName3ABA() : Object
		{
			this.obfuscatedName05C5;
			return null;
		}

		public function obfuscatedName17D8() : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName26B2);
			this.Texte.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			removeChild(this.obfuscatedName2277);
			addChildAt(this.obfuscatedName218F, obfuscatedName02B3.obfuscatedName1E20);
			if(this.obfuscatedName2185)
			{
				if(this.obfuscatedName33C7)
				{
					obfuscatedName05C1(this.obfuscatedName05C5);
				}
				else
				{
					obfuscatedName05C1();
				}
			}
		}

		public function obfuscatedName1688(param1:Event) : void
		{
			this.obfuscatedName2185 = obfuscatedName00F6.obfuscatedName3103;
			if(this.Active)
			{
				this.Texte.textColor = this.obfuscatedName2C34;
			}
		}

		public function obfuscatedName3071(param1:*) : void
		{
			if(param1 != null)
			{
				this.obfuscatedName33C7 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05C5 = param1;
			}
			else
			{
				this.obfuscatedName33C7 = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName1412(param1:Event) : void
		{
			this.obfuscatedName2185 = obfuscatedName00F6.obfuscatedName3184;
			if(this.Active)
			{
				this.Texte.textColor = this.obfuscatedName376A;
			}
		}

		public function obfuscatedName1FE0(param1:Boolean) : void
		{
			this.Active;
			if(param1 && !this.Active || this.Active && !param1)
			{
				this.Active = param1;
				if(this.Active)
				{
					mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
					if(this.obfuscatedName2185)
					{
						this.Texte.textColor = this.obfuscatedName376A;
					}
					else
					{
						this.Texte.textColor = this.obfuscatedName2062;
					}
				}
				else
				{
					mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					this.Texte.textColor = 8948906;
				}
			}
		}

		public function obfuscatedName26B2(param1:Event) : void
		{
			if(this.Active)
			{
				obfuscatedName17D8();
			}
		}

		public function Bloqué(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName2C34 = this.obfuscatedName376A;
				this.Texte.textColor = this.obfuscatedName376A;
			}
			else
			{
				this.obfuscatedName2C34 = this.obfuscatedName2062;
				if(this.Active)
				{
					if(this.obfuscatedName2185)
					{
						this.Texte.textColor = this.obfuscatedName376A;
					}
					else
					{
						this.Texte.textColor = this.obfuscatedName2062;
					}
				}
				else
				{
					this.Texte.textColor = 6316176;
				}
			}
		}
	}
}
