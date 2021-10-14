package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;

	public class obfuscatedName0169 extends Sprite
	{
		public static const obfuscatedName2DA2:ColorTransform = new ColorTransform();
		public static const obfuscatedName23A9:ColorMatrixFilter = new ColorMatrixFilter(new Array((3302 + -3301) / (6960 + -6957), (9945 + -9944) / (3618 + -3615), (2852 + -2851) / (8002 + -7999), 1462 + -1462, 238 + -238, (7243 + -7242) / (3903 + -3900), (7913 + -7912) / (3122 + -3119), (4792 + -4791) / (6783 + -6780), 7272 + -7272, 3790 + -3790, (4716 + -4715) / (3817 + -3814), (3401 + -3400) / (4520 + -4517), (4290 + -4289) / (8606 + -8603), 6615 + -6615, 2512 + -2512, 2299 + -2299, 2766 + -2766, 7303 + -7303, 6347 + -6346, 7935 + -7935));
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName36FD:Boolean = false;
		public var obfuscatedName33AA:obfuscatedName037F;
		public var obfuscatedName3BF0:Boolean = false;
		public var obfuscatedName13FE:Boolean = false;
		public var obfuscatedName3C2A:Boolean = false;
		public var obfuscatedName264B:Function;
		public var obfuscatedName176A:Object;
		public var obfuscatedName319E:Function;
		public var obfuscatedName1842:Object;
		public var obfuscatedName3ED0:Function;
		public var obfuscatedName1459:Object;
		public var obfuscatedName1609:Function;
		public var obfuscatedName3C97:Object;
		public var obfuscatedName17C4:Shape;
		public var obfuscatedName406A:int;
		public var obfuscatedName1C1C:Number;
		public var obfuscatedName163D:Number;
		public var obfuscatedName15FD:Number;
		public var obfuscatedName3C14:Boolean = false;
		public var obfuscatedName19B3:Vector.<DisplayObject>;
		public var obfuscatedName2994:Boolean = false;
		public var obfuscatedName2CA4:Function;
		public var obfuscatedName1A4D:Object;
		public var obfuscatedName4013:Sprite;

		public function obfuscatedName0169(param1:int, param2:int)
		{
			this.obfuscatedName33AA = obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA;
			super();
			this.obfuscatedName283B = param1;
			this.obfuscatedName061C = param2;
		}

		public function obfuscatedName384D(param1:MouseEvent) : void
		{
			removeEventListener(Event.ENTER_FRAME, this.obfuscatedName2A0B);
			this.obfuscatedName4013;
			if(this.obfuscatedName4013 && this.obfuscatedName4013.parent)
			{
				this.obfuscatedName4013.parent.removeChild(this.obfuscatedName4013);
			}
		}

		public function obfuscatedName2CDD(param1:Event = null) : void
		{
			var _loc_5:int = 0;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageWidth;
			var _loc_3:int = obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageHeight;
			var _loc_4:int = -obfuscatedName00B6.obfuscatedName1779.obfuscatedName1E55 + _loc_2;
			_loc_5 = _loc_3 - obfuscatedName00B6.obfuscatedName1779.obfuscatedName29A0;
			if(this.obfuscatedName3C14)
			{
				x = this.obfuscatedName163D - (_loc_4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				y = this.obfuscatedName15FD - (_loc_5 / obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.align == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
				{
					x = int((this.obfuscatedName163D * _loc_2) - (this.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (_loc_4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
					y = int((_loc_3 * this.obfuscatedName15FD) - (this.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299) - (_loc_5 / obfuscatedName0569.obfuscatedName3299));
				}
				else
				{
					x = int((-this.obfuscatedName283B + obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageWidth) * this.obfuscatedName163D);
					y = int(this.obfuscatedName15FD * (-this.obfuscatedName061C + obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageHeight));
				}
			}
		}

		public function obfuscatedName15D6(param1:Event) : void
		{
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName3ED0, this.obfuscatedName1459);
		}

		public function obfuscatedName383F(param1:MouseEvent) : void
		{
			if(!this.obfuscatedName4013)
			{
				if(this.obfuscatedName1A4D == null)
				{
					this.obfuscatedName4013 = obfuscatedName2CA4();
				}
				else
				{
					this.obfuscatedName4013 = obfuscatedName2CA4(this.obfuscatedName1A4D);
				}
				this.obfuscatedName4013.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName4013.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName019C.obfuscatedName2723(this.obfuscatedName4013);
			addEventListener(Event.ENTER_FRAME, this.obfuscatedName2A0B);
		}

		public function obfuscatedName2B74(param1:Number = 0.500000, param2:Number = 0.500000, param3:Boolean = false) : void
		{
			this.obfuscatedName3C14 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName163D = param1;
			this.obfuscatedName15FD = param2;
			if(param3)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(Event.RESIZE, this.obfuscatedName2CDD);
			}
			obfuscatedName2CDD();
		}

		public function obfuscatedName2E20() : Boolean
		{
			return this.obfuscatedName3BF0;
		}

		public function obfuscatedName2544() : Boolean
		{
			return this.obfuscatedName13FE;
		}

		public function obfuscatedName1FFD(param1:Event) : void
		{
			if(!this.obfuscatedName17C4)
			{
				this.obfuscatedName17C4 = new Shape();
				this.obfuscatedName17C4.graphics.beginFill(this.obfuscatedName406A, this.obfuscatedName1C1C);
				this.obfuscatedName17C4.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName283B, this.obfuscatedName061C);
				this.obfuscatedName17C4.graphics.endFill();
			}
			addChildAt(this.obfuscatedName17C4, obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName33D4(param1:Function = null, param2:Object = null, param3:Boolean = true) : obfuscatedName0169
		{
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName264B = param1;
			this.obfuscatedName176A = param2;
			if(param1)
			{
				addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3C86);
				if(param3)
				{
					obfuscatedName009E.obfuscatedName39F0(this);
				}
			}
			else
			{
				removeEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3C86);
				obfuscatedName009E.obfuscatedName39F0(this, false);
			}
			return this;
		}

		public function obfuscatedName32A7(param1:int, param2:Number = 1) : void
		{
			this.obfuscatedName406A = param1;
			this.obfuscatedName1C1C = param2;
			addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName1FFD);
			addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName4047);
		}

		public function obfuscatedName1900(param1:MouseEvent) : void
		{
			if((param1.target === param1.currentTarget || this.obfuscatedName19B3 == null) && this.obfuscatedName19B3.indexOf(DisplayObject(param1.target)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName2994;
				if(this.obfuscatedName2994 && parent)
				{
					parent.addChild(this);
				}
				startDrag();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName1571);
			}
		}

		public function obfuscatedName1785(param1:String) : void
		{
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00B5.obfuscatedName1785(this, param1);
		}

		public function obfuscatedName304C(param1:Boolean = true, ...restArguments) : void
		{
			var _loc_4:DisplayObject = null;
			var _loc_3:Vector.<DisplayObject> = new Vector<DisplayObject>();
			var _loc_5:int = 0;
			var _loc_6:* = restArguments;
			for each(_loc_4 in _loc_6)
			{
				_loc_3.push(_loc_4);
			}
			if(_loc_3.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return;
			}
			if(!this.obfuscatedName3BF0)
			{
				mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1900);
			}
			this.obfuscatedName19B3 = _loc_3;
			this.obfuscatedName2994 = param1;
			this.obfuscatedName3BF0 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName35DE(param1:Function = null, param2:Object = null, param3:Function = null, param4:Object = null) : void
		{
			if(param1 == null || param3 == null)
			{
				if(param1 == null)
				{
					this.obfuscatedName3ED0 = null;
					this.obfuscatedName1459 = null;
					this.obfuscatedName13FE = obfuscatedName00F6.obfuscatedName3103;
					removeEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName15D6);
				}
				if(param3 == null)
				{
					this.obfuscatedName1609 = null;
					this.obfuscatedName3C97 = null;
					this.obfuscatedName3C2A = obfuscatedName00F6.obfuscatedName3103;
					removeEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName21D5);
				}
				if(param1 == null && param3 == null)
				{
					this.obfuscatedName13FE = obfuscatedName00F6.obfuscatedName3103;
					return;
				}
			}
			if(param1)
			{
				if(!this.obfuscatedName13FE)
				{
					mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
					addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName15D6);
				}
				this.obfuscatedName3ED0 = param1;
				this.obfuscatedName1459 = param2;
				this.obfuscatedName13FE = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param3)
			{
				if(!this.obfuscatedName3C2A)
				{
					mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
					addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName21D5);
				}
				this.obfuscatedName1609 = param3;
				this.obfuscatedName3C97 = param4;
				this.obfuscatedName3C2A = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName341C() : Boolean
		{
			return this.obfuscatedName2994;
		}

		public function obfuscatedName2F1D(param1:Boolean, param2:Number = 0.800000, param3:Boolean = false) : void
		{
			if(param1 && !this.obfuscatedName36FD)
			{
				this.obfuscatedName36FD = obfuscatedName00F6.obfuscatedName3184;
				transform.colorTransform = new ColorTransform(param2, param2, param2);
				if(param3)
				{
					filters = new Array(obfuscatedName0169.obfuscatedName23A9);
				}
			}
			else
			{
				if(!param1 && this.obfuscatedName36FD)
				{
					this.obfuscatedName36FD = obfuscatedName00F6.obfuscatedName3103;
					transform.colorTransform = obfuscatedName0169.obfuscatedName2DA2;
					if(param3)
					{
						filters = null;
					}
				}
			}
		}

		public function obfuscatedName3C86(param1:Event) : void
		{
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName264B, this.obfuscatedName176A);
			if(this.obfuscatedName33AA.obfuscatedName3266)
			{
				obfuscatedName0141.obfuscatedName3832(this.obfuscatedName33AA.obfuscatedName3266, obfuscatedName0566.obfuscatedName3291);
			}
		}

		public function obfuscatedName3543(param1:Function, param2:Object = null, param3:Boolean = true) : obfuscatedName0169
		{
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName319E = param1;
			this.obfuscatedName1842 = param2;
			addEventListener(obfuscatedName02B9.obfuscatedName1F89, this.obfuscatedName3532);
			if(param3)
			{
				obfuscatedName009E.obfuscatedName39F0(this);
			}
			return this;
		}

		public function obfuscatedName312B(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : obfuscatedName0169
		{
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			var _loc_8:obfuscatedName0169 = null;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			addChild(param1);
			if(param1 is obfuscatedName0169)
			{
				_loc_8 = param1;
				_loc_4 = _loc_8.obfuscatedName283B;
				_loc_5 = _loc_8.obfuscatedName061C;
			}
			else
			{
				_loc_4 = _loc_8.obfuscatedName000F;
				_loc_5 = _loc_8.height;
			}
			var _loc_6:Number = obfuscatedName0251.obfuscatedName3BA9;
			if(param2)
			{
				_loc_9 = obfuscatedName0251.obfuscatedName3BA9;
				_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				if(_loc_5 > this.obfuscatedName061C)
				{
					_loc_9 = this.obfuscatedName061C / _loc_5;
				}
				if(this.obfuscatedName283B < _loc_4)
				{
					_loc_10 = this.obfuscatedName283B / _loc_4;
				}
				_loc_6 = _loc_9 < _loc_10 ? _loc_9 : _loc_10;
				_loc_8.obfuscatedName000F = _loc_8.obfuscatedName000F * _loc_6;
				_loc_8.height = _loc_8.height * _loc_6;
				_loc_4 = _loc_4 * _loc_6;
				_loc_5 = _loc_5 * _loc_6;
			}
			if(param3)
			{
				_loc_11 = Math.max(Math.ceil(_loc_4) / this.obfuscatedName283B, Math.ceil(_loc_5) / this.obfuscatedName061C);
				if(obfuscatedName0251.obfuscatedName3BA9 > _loc_11)
				{
					_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / _loc_11;
					_loc_8.obfuscatedName000F = _loc_8.obfuscatedName000F * _loc_6;
					_loc_8.height = _loc_8.height * _loc_6;
					_loc_4 = _loc_4 * _loc_6;
					_loc_5 = _loc_5 * _loc_6;
				}
			}
			var _loc_7:Rectangle = _loc_8.getRect(_loc_8);
			_loc_8.x = int((this.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (_loc_6 * _loc_7.x) - (_loc_4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			_loc_8.y = int((this.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (_loc_7.y * _loc_6) - (_loc_5 / obfuscatedName0569.obfuscatedName3299));
			return this;
		}

		public function obfuscatedName1571(param1:MouseEvent) : void
		{
			stopDrag();
		}

		public function obfuscatedName2F6A() : Array
		{
			var _loc_2:DisplayObjectContainer = null;
			var _loc_1:Array = new Array();
			if(!this.obfuscatedName19B3)
			{
				return _loc_1;
			}
			var _loc_3:int = 0;
			var _loc_4:* = this.obfuscatedName19B3;
			for each(_loc_2 in _loc_4)
			{
				_loc_1.push(_loc_2);
			}
			return _loc_1;
		}

		public function obfuscatedName2A0B(param1:Event) : void
		{
			if(!stage)
			{
				removeEventListener(Event.ENTER_FRAME, this.obfuscatedName2A0B);
				return;
			}
			this.obfuscatedName4013.x = this.obfuscatedName4013.parent.mouseX;
			this.obfuscatedName4013.y = obfuscatedName02B9.obfuscatedName25E7 + this.obfuscatedName4013.parent.mouseY;
		}

		public function obfuscatedName3368(param1:Function, param2:Object) : void
		{
			mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2CA4 = param1;
			this.obfuscatedName1A4D = param2;
			addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName383F);
			addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName384D);
		}

		public function obfuscatedName4047(param1:Event) : void
		{
			if(this.obfuscatedName17C4.parent)
			{
				removeChild(this.obfuscatedName17C4);
			}
		}

		public function obfuscatedName18A3() : void
		{
		}

		public function obfuscatedName3532(param1:Event) : void
		{
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName319E, this.obfuscatedName1842);
			if(this.obfuscatedName33AA.obfuscatedName3266)
			{
				obfuscatedName0141.obfuscatedName3832(this.obfuscatedName33AA.obfuscatedName3266, obfuscatedName0566.obfuscatedName3291);
			}
		}

		public function obfuscatedName3F2A(param1:int, param2:int, param3:Boolean = false) : void
		{
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.align == obfuscatedName05CB.obfuscatedName1ED4)
			{
				this.obfuscatedName3C14 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName163D = param1;
				this.obfuscatedName15FD = param2;
				if(param3)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(Event.RESIZE, this.obfuscatedName2CDD);
				}
				obfuscatedName2CDD();
			}
			else
			{
				x = param1;
				y = param2;
			}
		}

		public function obfuscatedName21D5(param1:Event) : void
		{
			obfuscatedName023A.obfuscatedName2189(this.obfuscatedName1609, this.obfuscatedName3C97);
		}
	}
}
