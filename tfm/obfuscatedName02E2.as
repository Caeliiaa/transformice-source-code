package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName02E2 extends obfuscatedName0169
	{
		public var obfuscatedName3D3F:obfuscatedName0340;
		public var obfuscatedName2D55:obfuscatedName0340;
		public var obfuscatedName262B:Sprite;
		public var obfuscatedName1869:Boolean = false;
		public var obfuscatedName1C5D:obfuscatedName02E2;
		public var obfuscatedName1768:Function;
		public var obfuscatedName334D:Object;
		public var obfuscatedName1745:Function;
		public var obfuscatedName27A6:Object;
		public var obfuscatedName2CFE:Boolean = false;
		public var obfuscatedName1EF2:String;
		public var obfuscatedName3A9F:int;
		public var obfuscatedName2BE9:Number;
		public var obfuscatedName348D:Boolean = false;

		public function obfuscatedName02E2(param1:int = -28, param2:int = 20, param3:Boolean = true)
		{
			this.obfuscatedName1EF2 = obfuscatedName05CB.obfuscatedName1ED4;
			super(param1, param2);
			this.obfuscatedName3D3F = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName33AA.obfuscatedName1B61);
			this.obfuscatedName3D3F.selectable = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3D3F.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3D3F.type = TextFieldType.INPUT;
			this.obfuscatedName3D3F.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName3D3F.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName3D3F.obfuscatedName000F = param1;
			this.obfuscatedName3D3F.height = param2;
			addChild(this.obfuscatedName3D3F);
			if(param3)
			{
				obfuscatedName3AAC(obfuscatedName33AA.obfuscatedName2DC5);
			}
		}

		public function obfuscatedName3483(param1:Function, param2:Object = null, param3:Boolean = false) : obfuscatedName02E2
		{
			this.obfuscatedName1768 = param1;
			this.obfuscatedName334D = param2;
			this.obfuscatedName3D3F.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName1C99);
			if(param3)
			{
				this.obfuscatedName3D3F.addEventListener(FocusEvent.FOCUS_OUT, this.obfuscatedName415A);
			}
			return this;
		}

		public function obfuscatedName416C() : Boolean
		{
			return this.obfuscatedName2CFE;
		}

		public function obfuscatedName3350(param1:String) : obfuscatedName02E2
		{
			this.obfuscatedName3D3F.text = param1;
			return this;
		}

		public function obfuscatedName20F0(param1:int) : obfuscatedName02E2
		{
			this.obfuscatedName3D3F.textColor = param1;
			return this;
		}

		public function obfuscatedName1C6C(param1:String) : obfuscatedName02E2
		{
			var _loc_2:TextFormat = this.obfuscatedName3D3F.defaultTextFormat;
			_loc_2.align = param1;
			this.obfuscatedName3D3F.defaultTextFormat = _loc_2;
			return this;
		}

		public function obfuscatedName1D73() : void
		{
			this.obfuscatedName2CFE = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3D3F.removeEventListener(Event.CHANGE, this.obfuscatedName1F6D);
			this.obfuscatedName3D3F.removeEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName1F6D);
			this.obfuscatedName2D55;
			if(this.obfuscatedName2D55 && this.obfuscatedName2D55.parent)
			{
				this.obfuscatedName2D55.parent.removeChild(this.obfuscatedName2D55);
			}
			if(this.obfuscatedName1869)
			{
				this.obfuscatedName3D3F.displayAsPassword = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName2461(param1:obfuscatedName02E2) : obfuscatedName02E2
		{
			this.obfuscatedName1C5D = param1;
			this.obfuscatedName3D3F.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName1C99);
			return this;
		}

		public function obfuscatedName3AAC(param1:int, param2:Number = 1) : void
		{
			this.obfuscatedName3A9F = param1;
			this.obfuscatedName2BE9 = param2;
			if(!this.obfuscatedName262B)
			{
				this.obfuscatedName262B = new Sprite();
				this.obfuscatedName262B.graphics.beginFill(param1, param2);
				this.obfuscatedName262B.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C + obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
				this.obfuscatedName262B.graphics.endFill();
				this.obfuscatedName262B.filters = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0573.obfuscatedName3F83, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 16777215, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			}
			addChildAt(this.obfuscatedName262B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		public function obfuscatedName1E70(param1:Event) : void
		{
			if(!stage)
			{
				return;
			}
			if(this.obfuscatedName1745)
			{
				obfuscatedName023A.obfuscatedName2189(this.obfuscatedName1745, this.obfuscatedName27A6);
			}
		}

		public function obfuscatedName2E7C() : void
		{
			if(stage)
			{
				stage.focus = this.obfuscatedName3D3F;
			}
		}

		public function obfuscatedName2592(param1:Function, param2:Object = null, param3:Boolean = true) : obfuscatedName02E2
		{
			this.obfuscatedName1745 = param3 ? param1 : null;
			this.obfuscatedName27A6 = param3 ? param2 : null;
			if(param3)
			{
				this.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName1E70);
			}
			else
			{
				this.obfuscatedName3D3F.removeEventListener(Event.CHANGE, this.obfuscatedName1E70);
			}
			return this;
		}

		public function obfuscatedName1C99(param1:KeyboardEvent) : void
		{
			if(!stage)
			{
				return;
			}
			if(!(param1.keyCode == obfuscatedName0189.obfuscatedName2285 && this.obfuscatedName1768 == null))
			{
				if(this.obfuscatedName334D)
				{
					obfuscatedName1768(this.obfuscatedName334D);
				}
				else
				{
					obfuscatedName1768();
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = obfuscatedName00B6.obfuscatedName1779;
				return;
			}
			if(!(param1.keyCode == obfuscatedName0189.obfuscatedName35CC && this.obfuscatedName1C5D == null))
			{
				stage.focus = this.obfuscatedName1C5D.obfuscatedName3D3F;
				this.obfuscatedName1C5D.obfuscatedName3D3F.setSelection(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName1C5D.obfuscatedName3D3F.text.length);
				return;
			}
		}

		public function obfuscatedName3C3A(param1:Boolean) : obfuscatedName02E2
		{
			this.obfuscatedName1869 = param1;
			if(!this.obfuscatedName2CFE)
			{
				this.obfuscatedName3D3F.displayAsPassword = param1;
			}
			return this;
		}

		public function obfuscatedName2B3E(param1:int, param2:int = 20) : void
		{
			obfuscatedName283B = param1;
			obfuscatedName061C = param2;
			this.obfuscatedName3D3F.obfuscatedName000F = param1;
			this.obfuscatedName3D3F.height = param2;
			if(this.obfuscatedName262B)
			{
				if(this.obfuscatedName262B.parent)
				{
					removeChild(this.obfuscatedName262B);
				}
				this.obfuscatedName262B = null;
				obfuscatedName3AAC(this.obfuscatedName3A9F, this.obfuscatedName2BE9);
			}
		}

		public function obfuscatedName1F6D(param1:Event) : void
		{
			obfuscatedName1D73();
			if(FocusEvent.FOCUS_IN == param1.type)
			{
				this.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
			}
		}

		public function obfuscatedName3E35(param1:Sprite) : obfuscatedName02E2
		{
			var _loc_3:int = NaN;
			param1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			param1.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			param1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			var _loc_2:int = obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			if(_loc_2 < param1.height)
			{
				_loc_3 = _loc_2 / param1.height;
				param1.height = param1.height * _loc_3;
				param1.obfuscatedName000F = param1.obfuscatedName000F * _loc_3;
			}
			param1.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			param1.y = obfuscatedName0569.obfuscatedName3299;
			addChild(param1);
			this.obfuscatedName3D3F.x = (param1.x + param1.obfuscatedName000F) + obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3D3F.obfuscatedName000F = obfuscatedName283B - this.obfuscatedName3D3F.x;
			return this;
		}

		public function obfuscatedName37BE() : void
		{
			this.obfuscatedName262B;
			if(this.obfuscatedName262B && this.obfuscatedName262B.parent)
			{
				removeChild(this.obfuscatedName262B);
				this.obfuscatedName262B = null;
			}
		}

		public function obfuscatedName30A7(param1:Event) : void
		{
			if(this.obfuscatedName3D3F.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName2C89(this.obfuscatedName1EF2, this.obfuscatedName348D, true);
			}
		}

		public function obfuscatedName415A(param1:Event = null) : void
		{
			if(this.obfuscatedName1768 != null)
			{
				if(this.obfuscatedName334D)
				{
					obfuscatedName1768(this.obfuscatedName334D);
				}
				else
				{
					obfuscatedName1768();
				}
			}
		}

		public function obfuscatedName2C89(param1:String, param2:Boolean = true, param3:Boolean = true) : obfuscatedName02E2
		{
			var _loc_4:TextFormat = null;
			obfuscatedName1D73();
			this.obfuscatedName2CFE = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName348D = param2;
			if(param2)
			{
				param3 = obfuscatedName00F6.obfuscatedName3103;
			}
			if(this.obfuscatedName348D)
			{
				this.obfuscatedName3D3F.displayAsPassword = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3D3F.text = param1;
				this.obfuscatedName3D3F.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName1F6D);
			}
			else
			{
				this.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				this.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName1F6D);
				if(!this.obfuscatedName2D55)
				{
					this.obfuscatedName2D55 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9);
					this.obfuscatedName2D55.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				}
				_loc_4 = this.obfuscatedName3D3F.defaultTextFormat;
				_loc_4.color = obfuscatedName030E.obfuscatedName1DBA(int(_loc_4.color), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName1F71), obfuscatedName02B3.obfuscatedName2231);
				this.obfuscatedName2D55.obfuscatedName3A10(_loc_4);
				this.obfuscatedName2D55.text = param1;
				this.obfuscatedName2D55.type = this.obfuscatedName3D3F.type;
				this.obfuscatedName2D55.x = this.obfuscatedName3D3F.x;
				this.obfuscatedName2D55.y = this.obfuscatedName3D3F.y;
				this.obfuscatedName2D55.obfuscatedName000F = this.obfuscatedName3D3F.obfuscatedName000F;
				this.obfuscatedName2D55.height = this.obfuscatedName3D3F.height;
				addChildAt(this.obfuscatedName2D55, this.obfuscatedName3D3F.parent.getChildIndex(this.obfuscatedName3D3F) + obfuscatedName0251.obfuscatedName3BA9);
			}
			if(param3)
			{
				this.obfuscatedName1EF2 = param1;
				this.obfuscatedName3D3F.addEventListener(Event.CHANGE, this.obfuscatedName30A7);
			}
			else
			{
				this.obfuscatedName1EF2 = obfuscatedName05CB.obfuscatedName1ED4;
				this.obfuscatedName3D3F.removeEventListener(Event.CHANGE, this.obfuscatedName30A7);
			}
			return this;
		}
	}
}
