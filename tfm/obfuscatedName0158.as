package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0158 extends obfuscatedName00F0
	{
		public var obfuscatedName1F91:int;
		public var obfuscatedName3B0E:Sprite;
		public var obfuscatedName35FD:Sprite;
		public var obfuscatedName323A:Sprite;
		public var obfuscatedName392E:Function;
		public var obfuscatedName225B:Sprite;
		public var obfuscatedName2744:Sprite;
		public var obfuscatedName339F:Point;
		public var obfuscatedName1966:Boolean = false;

		public function obfuscatedName0158(param1:int, param2:int)
		{
			this.obfuscatedName1F91 = obfuscatedName0247.obfuscatedName2CC5;
			super(param1, param2);
			obfuscatedName14B4();
		}

		public function obfuscatedName1E36(param1:Event) : void
		{
			if(this.obfuscatedName35FD.parent)
			{
				this.obfuscatedName35FD.parent.removeChild(this.obfuscatedName35FD);
			}
			this.obfuscatedName3B0E.addChild(this.obfuscatedName323A);
		}

		public function obfuscatedName2F70() : void
		{
			x = (-obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName05C7.obfuscatedName2A3D - obfuscatedName061C) + (this.obfuscatedName225B ? obfuscatedName02DA.obfuscatedName2817 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
		}

		override public function obfuscatedName36E9(param1:Boolean = false) : Vector.<DisplayObject>
		{
			var _loc_2:Vector.<DisplayObject> = null;
			obfuscatedName2C5D();
			if(param1)
			{
				_loc_2 = new Vector<DisplayObject>();
			}
			obfuscatedName14EF.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param1)
			{
				while(obfuscatedName14EF.numChildren)
				{
					_loc_2.push(obfuscatedName14EF.removeChildAt(obfuscatedName02B3.obfuscatedName1E20));
				}
			}
			else
			{
				while(obfuscatedName14EF.numChildren)
				{
					obfuscatedName14EF.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			this.obfuscatedName225B;
			var _loc_3:Boolean = this.obfuscatedName225B && this.obfuscatedName225B.parent;
			while(numChildren)
			{
				removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(this.obfuscatedName2744)
			{
				obfuscatedName14B4();
			}
			if(_loc_3)
			{
				addChild(this.obfuscatedName225B);
			}
			addChild(obfuscatedName14EF);
			obfuscatedName2906 = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName333F = obfuscatedName185A;
			obfuscatedName3D15 = obfuscatedName161A;
			obfuscatedName21A3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName3500 = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName37A3 = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName201F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName162E = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName3C8A = new Vector<int>();
			return _loc_2;
		}

		override public function obfuscatedName2AF2(param1:int, param2:int) : void
		{
			var _loc_3:Array = null;
			super.obfuscatedName2AF2(param1, param2);
			if(obfuscatedName2E20())
			{
				_loc_3 = obfuscatedName2F6A();
				obfuscatedName14B4();
				if(_loc_3.indexOf(obfuscatedName14EF) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName304C(obfuscatedName341C());
				}
				else
				{
					_loc_3.unshift(obfuscatedName341C());
					this.obfuscatedName304C.apply(this, _loc_3);
				}
			}
			else
			{
				obfuscatedName14B4();
			}
		}

		public function obfuscatedName25C2(param1:String, param2:int = 0) : void
		{
			obfuscatedName3276();
			this.obfuscatedName225B = new Sprite();
			this.obfuscatedName225B.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName225B.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName225B.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			var _loc_3:obfuscatedName0340 = new obfuscatedName0340(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0580.obfuscatedName26BE, 16569397));
			var _loc_4:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName39BE, true);
			if(param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_4.obfuscatedName000F = _loc_3.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
				if(_loc_4.obfuscatedName000F > (obfuscatedName283B * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291)))
				{
					_loc_4.obfuscatedName000F = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291) * obfuscatedName283B;
				}
			}
			else
			{
				_loc_4.obfuscatedName000F = param2;
			}
			while((_loc_4.obfuscatedName000F - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName02B9.obfuscatedName25E7)) <= _loc_3.textWidth)
			{
				_loc_3.obfuscatedName38C8(_loc_3.defaultTextFormat.size - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			this.obfuscatedName225B.addChild(_loc_4);
			this.obfuscatedName225B.addChild(_loc_3);
			_loc_3.y = (int((-_loc_3.height + this.obfuscatedName1F91) / obfuscatedName0569.obfuscatedName3299)) - this.obfuscatedName1F91;
			_loc_3.x = -(int(_loc_3.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299));
			var _loc_5:Rectangle = this.obfuscatedName2744.getRect(this);
			this.obfuscatedName225B.x = int((_loc_5.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + _loc_5.x);
			this.obfuscatedName225B.y = this.obfuscatedName2744.y;
			addChild(this.obfuscatedName225B);
		}

		public function obfuscatedName1F53(param1:MouseEvent) : void
		{
			obfuscatedName3E0E(false);
		}

		public function obfuscatedName16FF(param1:Function = null) : void
		{
			this.obfuscatedName392E = param1 !== null ? param1 : this.obfuscatedName2DA5;
			this.obfuscatedName3B0E;
			if(this.obfuscatedName3B0E && this.obfuscatedName3B0E.parent)
			{
				this.obfuscatedName3B0E.parent.removeChild(this.obfuscatedName3B0E);
			}
			this.obfuscatedName3B0E = new Sprite();
			this.obfuscatedName3B0E.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3B0E.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3B0E.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3B0E.buttonMode = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName35FD = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName3D1C);
			this.obfuscatedName323A = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName1371);
			this.obfuscatedName3B0E.addChild(this.obfuscatedName35FD);
			this.obfuscatedName3B0E.addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName1E36);
			this.obfuscatedName3B0E.addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName38E7);
			this.obfuscatedName3B0E.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3277);
			var _loc_2:Rectangle = this.obfuscatedName2744.getRect(this);
			this.obfuscatedName3B0E.x = int(-this.obfuscatedName3B0E.obfuscatedName000F + (_loc_2.x + _loc_2.obfuscatedName000F));
			this.obfuscatedName3B0E.y = _loc_2.y;
			addChild(this.obfuscatedName3B0E);
		}

		public function obfuscatedName3276() : void
		{
			this.obfuscatedName225B;
			if(this.obfuscatedName225B && this.obfuscatedName225B.parent)
			{
				this.obfuscatedName225B.parent.removeChild(this.obfuscatedName225B);
			}
		}

		public function obfuscatedName3E0E(param1:Boolean) : void
		{
			if(!this.obfuscatedName225B || !this.obfuscatedName225B.parent)
			{
				return;
			}
			if(this.obfuscatedName2744)
			{
				this.obfuscatedName2744.visible = !param1;
			}
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < obfuscatedName14EF.numChildren)
			{
				obfuscatedName14EF.getChildAt(_loc_2).visible = !param1;
				_loc_2++;
			}
			this.obfuscatedName1966 = param1;
			if(param1)
			{
				this.obfuscatedName339F = new Point(x, y);
				x = (-obfuscatedName283B + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				y = obfuscatedName0251.obfuscatedName2878;
				this.obfuscatedName225B.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
				this.obfuscatedName225B.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName225B.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1F53);
			}
			else
			{
				if(this.obfuscatedName339F)
				{
					x = this.obfuscatedName339F.x;
					y = this.obfuscatedName339F.y;
				}
				else
				{
					obfuscatedName2F70();
				}
				this.obfuscatedName225B.alpha = obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName225B.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName225B.removeEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1F53);
			}
			this.obfuscatedName225B.useHandCursor = param1;
			this.obfuscatedName225B.buttonMode = param1;
		}

		public function obfuscatedName14B4() : void
		{
			this.obfuscatedName2744;
			if(this.obfuscatedName2744 && this.obfuscatedName2744.parent)
			{
				removeChild(this.obfuscatedName2744);
			}
			this.obfuscatedName2744 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName2E9F);
			var _loc_1:Rectangle = this.obfuscatedName2744.getRect(this.obfuscatedName2744);
			this.obfuscatedName2744.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName2744.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName2744.obfuscatedName000F = int((obfuscatedName283B - _loc_1.x) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName2744.height = int((obfuscatedName061C - _loc_1.y) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName2744.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2744.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addChildAt(this.obfuscatedName2744, obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName2DA5() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}

		override public function obfuscatedName304C(param1:Boolean = true, ...restArguments) : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == restArguments.length)
			{
				restArguments = new Array();
				restArguments.push(obfuscatedName14EF);
				this.obfuscatedName2744;
				if(this.obfuscatedName2744 && this.obfuscatedName2744.parent)
				{
					restArguments.push(this.obfuscatedName2744);
				}
			}
			restArguments.unshift(param1);
			super.obfuscatedName304C.apply(this, restArguments);
		}

		public function obfuscatedName38E7(param1:Event) : void
		{
			if(this.obfuscatedName323A.parent)
			{
				this.obfuscatedName323A.parent.removeChild(this.obfuscatedName323A);
			}
			this.obfuscatedName3B0E.addChild(this.obfuscatedName35FD);
		}

		public function obfuscatedName3277(param1:Event) : void
		{
			if(this.obfuscatedName392E != null)
			{
				obfuscatedName392E();
			}
		}
	}
}
