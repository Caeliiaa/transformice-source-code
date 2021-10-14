package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00F0 extends obfuscatedName0169
	{
		public static var obfuscatedName3B82:int;
		public var obfuscatedName20BF:Sprite;
		public var obfuscatedName14EF:Sprite;
		public var obfuscatedName1450:Boolean = false;
		public var obfuscatedName228E:int;
		public var obfuscatedName24A7:Boolean;
		public var obfuscatedName2771:Boolean;
		public var obfuscatedName2906:int;
		public var obfuscatedName201F:int;
		public var obfuscatedName162E:int;
		public var obfuscatedName1B08:int;
		public var obfuscatedName219F:Boolean = false;
		public var obfuscatedName1D75:Boolean = false;
		public var obfuscatedName20B4:Shape;
		public var obfuscatedName3EC8:Boolean = false;
		public var obfuscatedName2E46:int;
		public var obfuscatedName2C75:int;
		public var obfuscatedName35AD:int;
		public var obfuscatedName31BC:int;
		public var obfuscatedName2E7F:Function;
		public var obfuscatedName3222:Vector.<DisplayObject>;
		public var obfuscatedName3168:int;
		public var obfuscatedName3C38:Boolean;
		public var obfuscatedName23FB:Boolean = false;
		public var obfuscatedName168A:Function;
		public var obfuscatedName398D:String;
		public var obfuscatedName3029:Sprite;
		public var obfuscatedName281F:Sprite;
		public var obfuscatedName1E49:Sprite;
		public var obfuscatedName2885:obfuscatedName0340;
		public var obfuscatedName2295:obfuscatedName013F;
		public var obfuscatedName21A3:int;
		public var obfuscatedName333F:int;
		public var obfuscatedName3D15:int;
		public var obfuscatedName185A:int;
		public var obfuscatedName161A:int;
		public var obfuscatedName1CAB:int;
		public var obfuscatedName3A63:int;
		public var obfuscatedName37A3:int;
		public var obfuscatedName3500:int;
		public var obfuscatedName3C8A:Vector.<int>;
		public var obfuscatedName3BB1:Boolean = false;
		public var obfuscatedName2D7B:int;
		public var obfuscatedName1A8B:Sprite;
		public var obfuscatedName2841:Sprite;
		public var obfuscatedName2E5A:int;
		public var obfuscatedName1F75:int;
		public var obfuscatedName1D0E:int;
		public var obfuscatedName22C9:Sprite;
		public var obfuscatedName228C:obfuscatedName0340;

		public function obfuscatedName00F0(param1:int = 0, param2:int = 0)
		{
			this.obfuscatedName228E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
			this.obfuscatedName2906 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName201F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName162E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1B08 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3168 = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName2295 = obfuscatedName013F.obfuscatedName3743;
			this.obfuscatedName21A3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName333F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3D15 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName185A = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName161A = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1CAB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3A63 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName37A3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3500 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3C8A = new Vector<int>();
			super(param1, param2);
			this.obfuscatedName24A7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1;
			this.obfuscatedName2771 = param2 == obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1CAB = param1;
			this.obfuscatedName3A63 = param2;
			this.obfuscatedName14EF = new Sprite();
			addChild(this.obfuscatedName14EF);
		}

		override public function obfuscatedName304C(param1:Boolean = true, ...restArguments) : void
		{
			if(restArguments.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				restArguments = new Array();
				restArguments.push(this.obfuscatedName14EF);
				this.obfuscatedName20BF;
				if(this.obfuscatedName20BF && this.obfuscatedName20BF.parent)
				{
					restArguments.push(this.obfuscatedName20BF);
				}
			}
			restArguments.unshift(param1);
			super.obfuscatedName304C.apply(this, restArguments);
		}

		public function obfuscatedName3DCB() : void
		{
			this.obfuscatedName1A8B;
			if(!this.obfuscatedName3BB1 && this.obfuscatedName1A8B && this.obfuscatedName1A8B.parent)
			{
				this.obfuscatedName3BB1 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2841.visible = obfuscatedName00F6.obfuscatedName3103;
				addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName3DD1);
			}
		}

		public function obfuscatedName2220() : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = NaN;
			if(!this.obfuscatedName219F)
			{
				return;
			}
			var _loc_1:int = obfuscatedName216A();
			if(obfuscatedName061C < _loc_1)
			{
				if(!this.obfuscatedName1D75)
				{
					this.obfuscatedName1D75 = obfuscatedName00F6.obfuscatedName3184;
					addEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName1B37);
					if(!this.obfuscatedName20B4)
					{
						this.obfuscatedName20B4 = new Shape();
						this.obfuscatedName20B4.graphics.beginFill(16711680);
						this.obfuscatedName20B4.graphics.drawRect(-obfuscatedName0251.obfuscatedName3BA9, -obfuscatedName0251.obfuscatedName3BA9, (obfuscatedName283B - obfuscatedName33AA.obfuscatedName397F) - obfuscatedName0569.obfuscatedName3299, obfuscatedName061C + obfuscatedName0569.obfuscatedName3299);
						this.obfuscatedName20B4.graphics.endFill();
					}
					addChild(this.obfuscatedName20B4);
					this.obfuscatedName14EF.mask = this.obfuscatedName20B4;
					graphics.beginFill(16711680, obfuscatedName02B3.obfuscatedName1E20);
					graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
					graphics.endFill();
				}
			}
			else
			{
				if(this.obfuscatedName1D75)
				{
					this.obfuscatedName1D75 = obfuscatedName00F6.obfuscatedName3103;
					removeEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName1B37);
					this.obfuscatedName14EF.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					this.obfuscatedName20B4;
					if(this.obfuscatedName20B4 && this.obfuscatedName20B4.parent)
					{
						this.obfuscatedName20B4.parent.removeChild(this.obfuscatedName20B4);
					}
					this.obfuscatedName14EF.mask = null;
					this.obfuscatedName1A8B;
					if(this.obfuscatedName1A8B && this.obfuscatedName1A8B.parent)
					{
						this.obfuscatedName1A8B.parent.removeChild(this.obfuscatedName1A8B);
					}
				}
			}
			if(this.obfuscatedName1D75)
			{
				if(!this.obfuscatedName1A8B)
				{
					this.obfuscatedName1A8B = new Sprite();
					this.obfuscatedName1A8B.graphics.beginFill(obfuscatedName33AA.obfuscatedName1C3B);
					this.obfuscatedName1A8B.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName33AA.obfuscatedName397F, obfuscatedName061C);
					this.obfuscatedName1A8B.graphics.endFill();
					if(!this.obfuscatedName1450)
					{
						this.obfuscatedName1A8B.x = obfuscatedName283B - obfuscatedName33AA.obfuscatedName397F;
					}
					this.obfuscatedName2841 = new Sprite();
					this.obfuscatedName1A8B.addChild(this.obfuscatedName2841);
					this.obfuscatedName2841.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3508);
					obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName2841, true);
				}
				if(!this.obfuscatedName1A8B.parent)
				{
					addChild(this.obfuscatedName1A8B);
				}
				obfuscatedName3DCB();
				_loc_2 = this.obfuscatedName14EF.y;
				_loc_3 = obfuscatedName061C - obfuscatedName216A();
				if(_loc_2 > obfuscatedName02B3.obfuscatedName1E20 || _loc_2 < _loc_3)
				{
					if(_loc_2 > obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					}
					else
					{
						if(_loc_3 > _loc_2)
						{
							_loc_2 = _loc_3;
						}
					}
					this.obfuscatedName14EF.y = _loc_2;
					_loc_4 = _loc_2 / _loc_2;
					this.obfuscatedName2841.y = (obfuscatedName061C - this.obfuscatedName1D0E) * _loc_4;
				}
			}
		}

		public function obfuscatedName2D47(param1:Boolean = true, param2:int = 0) : void
		{
			var _loc_3:int = 0;
			if(this.obfuscatedName2841 == null)
			{
				return;
			}
			if(param1 || !this.obfuscatedName1D75)
			{
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				_loc_3 = this.obfuscatedName2D7B;
			}
			this.obfuscatedName2841.y = _loc_3;
			var _loc_4:Number = _loc_3 / this.obfuscatedName2D7B;
			var _loc_5:int = obfuscatedName061C - obfuscatedName216A();
			this.obfuscatedName14EF.y = _loc_4 * _loc_5;
			if(param2)
			{
				this.obfuscatedName1F75 = param2;
			}
			else
			{
				this.obfuscatedName1F75 = this.obfuscatedName14EF.y;
			}
		}

		public function obfuscatedName21FD() : void
		{
			obfuscatedName2220();
		}

		public function obfuscatedName3508(param1:Event) : void
		{
			this.obfuscatedName2E5A = this.obfuscatedName2841.mouseY;
			addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName4197);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName154A);
		}

		public function obfuscatedName1441(param1:DisplayObject, ...restArguments) : void
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_6:* = this.obfuscatedName2906 + 1;
			this.obfuscatedName2906 = _loc_6;
			obfuscatedName2472(param1);
			if(restArguments && restArguments.length)
			{
				_loc_3 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_4 = restArguments.length;
				while((_loc_3 + 1) < _loc_4)
				{
					obfuscatedName1441(DisplayObject(restArguments[_loc_3]));
				}
			}
			obfuscatedName2220();
		}

		public function obfuscatedName1DC8(param1:int) : DisplayObject
		{
			if(this.obfuscatedName14EF.numChildren > param1)
			{
				return this.obfuscatedName14EF.getChildAt(param1);
			}
			return null;
		}

		public function obfuscatedName1854(param1:Boolean, param2:int = 60, param3:Boolean = false) : void
		{
			this.obfuscatedName219F = param1;
			this.obfuscatedName228E = obfuscatedName00F0.obfuscatedName3B82 ? obfuscatedName00F0.obfuscatedName3B82 : param2;
			this.obfuscatedName1450 = param3;
		}

		public function obfuscatedName1AAD(param1:DisplayObject, param2:Boolean) : Boolean
		{
			if(param1 || param1.parent == this.obfuscatedName14EF)
			{
				return false;
			}
			if(null == this.obfuscatedName2841)
			{
				return true;
			}
			var _loc_3:int = param1 is obfuscatedName0169 ? obfuscatedName0169(param1).obfuscatedName061C : param1.height;
			if(param2)
			{
				return -this.obfuscatedName14EF.y <= param1.y && (-this.obfuscatedName14EF.y + obfuscatedName061C) >= (_loc_3 + param1.y);
			}
			return -this.obfuscatedName14EF.y <= param1.y && (-this.obfuscatedName14EF.y + obfuscatedName061C) > param1.y || -this.obfuscatedName14EF.y < (_loc_3 + param1.y) && (-this.obfuscatedName14EF.y + obfuscatedName061C) >= (_loc_3 + param1.y) || -this.obfuscatedName14EF.y >= param1.y && (-this.obfuscatedName14EF.y + obfuscatedName061C) <= (_loc_3 + param1.y);
		}

		public function obfuscatedName1B37(param1:MouseEvent) : void
		{
			var _loc_2:int = param1.delta < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0251.obfuscatedName3BA9;
			obfuscatedName39DF(_loc_2);
		}

		public function obfuscatedName22AB() : int
		{
			return this.obfuscatedName2295.obfuscatedName36C9;
		}

		public function obfuscatedName2C5D() : void
		{
			this.obfuscatedName1F75 = this.obfuscatedName14EF.y;
		}

		public function obfuscatedName3E4D(param1:DisplayObject) : void
		{
			if(this.obfuscatedName2841 == null)
			{
				return;
			}
			var _loc_2:int = param1 is obfuscatedName0169 ? obfuscatedName0169(param1).obfuscatedName061C : param1.height;
			if(obfuscatedName1AAD(param1, true))
			{
				return;
			}
			var _loc_3:Boolean = (-this.obfuscatedName14EF.y + (obfuscatedName061C / obfuscatedName0569.obfuscatedName3299)) >= (param1.y + (_loc_2 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			var _loc_4:int = this.obfuscatedName228E;
			this.obfuscatedName228E = obfuscatedName0251.obfuscatedName3BA9;
			if(obfuscatedName061C >= _loc_2)
			{
				while(!(obfuscatedName1AAD(param1, true)))
				{
					obfuscatedName39DF(_loc_3 ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			this.obfuscatedName228E = _loc_4;
		}

		public function obfuscatedName2135(param1:Boolean = true) : void
		{
			var _loc_2:Function = null;
			if(param1)
			{
				_loc_2 = addEventListener;
			}
			else
			{
				_loc_2 = removeEventListener;
			}
			_loc_2(Event.CHANGE, this.obfuscatedName3A02);
			_loc_2(KeyboardEvent.KEY_UP, this.obfuscatedName3A02);
			_loc_2(KeyboardEvent.KEY_DOWN, this.obfuscatedName3A02);
			_loc_2(MouseEvent.CLICK, this.obfuscatedName3A02);
		}

		public function obfuscatedName2C18(param1:Boolean = true) : int
		{
			if(this.obfuscatedName2295.obfuscatedName2CA1)
			{
				return obfuscatedName02B3.obfuscatedName1E20;
			}
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				return param1 ? this.obfuscatedName333F : this.obfuscatedName333F - this.obfuscatedName2295.obfuscatedName1BDE;
			}
			else
			{
				return param1 ? this.obfuscatedName3D15 : this.obfuscatedName3D15 - this.obfuscatedName2295.obfuscatedName3B42;
			}
		}

		public function obfuscatedName2472(param1:DisplayObject) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_5:obfuscatedName0169 = null;
			if(this.obfuscatedName3EC8)
			{
				_loc_3 = this.obfuscatedName2E46;
			}
			else
			{
				if(param1)
				{
					if(param1 is obfuscatedName0169)
					{
						_loc_5 = param1;
						_loc_2 = _loc_5.obfuscatedName283B;
						_loc_3 = _loc_5.obfuscatedName061C;
					}
					else
					{
						_loc_2 = _loc_5.width;
						_loc_3 = _loc_5.height;
					}
				}
			}
			var _loc_4:Boolean = !(this.obfuscatedName2295.obfuscatedName2CA1 == null);
			if(_loc_4)
			{
				this.obfuscatedName333F = this.obfuscatedName2295.obfuscatedName2CA1[this.obfuscatedName21A3 * obfuscatedName0569.obfuscatedName3299];
				this.obfuscatedName3D15 = this.obfuscatedName2295.obfuscatedName2CA1[(this.obfuscatedName21A3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0251.obfuscatedName3BA9];
				this.obfuscatedName21A3 = (this.obfuscatedName21A3 + obfuscatedName0251.obfuscatedName3BA9) % (int(this.obfuscatedName2295.obfuscatedName2CA1.length / obfuscatedName0569.obfuscatedName3299));
			}
			else
			{
				if(obfuscatedName0251.obfuscatedName3BA9 < this.obfuscatedName2906)
				{
					if(obfuscatedName059D.obfuscatedName25C5 == this.obfuscatedName2295.obfuscatedName25E9)
					{
						if((this.obfuscatedName333F + _loc_2) > this.obfuscatedName1CAB)
						{
							this.obfuscatedName333F = this.obfuscatedName185A;
							this.obfuscatedName3D15 = this.obfuscatedName3D15 + (this.obfuscatedName2295.obfuscatedName3B42 + this.obfuscatedName37A3);
							this.obfuscatedName37A3 = obfuscatedName02B3.obfuscatedName1E20;
						}
					}
					else
					{
						if(obfuscatedName059D.obfuscatedName2579 == this.obfuscatedName2295.obfuscatedName25E9)
						{
							if((this.obfuscatedName3D15 + _loc_3) > this.obfuscatedName3A63)
							{
								this.obfuscatedName3D15 = this.obfuscatedName161A;
								this.obfuscatedName333F = this.obfuscatedName333F + (this.obfuscatedName3500 + this.obfuscatedName2295.obfuscatedName1BDE);
								this.obfuscatedName3500 = obfuscatedName02B3.obfuscatedName1E20;
							}
						}
						else
						{
							if(this.obfuscatedName2295.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName32C4)
							{
								if((this.obfuscatedName333F + _loc_2) > this.obfuscatedName1CAB)
								{
									this.obfuscatedName333F = this.obfuscatedName185A;
									this.obfuscatedName3D15 = this.obfuscatedName3D15 - (this.obfuscatedName37A3 + this.obfuscatedName2295.obfuscatedName3B42);
									this.obfuscatedName37A3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
								}
							}
						}
					}
				}
			}
			if(_loc_5)
			{
				_loc_5.x = this.obfuscatedName333F;
				_loc_5.y = this.obfuscatedName3D15;
				this.obfuscatedName14EF.addChild(_loc_5);
				if(this.obfuscatedName24A7)
				{
					obfuscatedName283B = width + (this.obfuscatedName2295.obfuscatedName36C9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
				if(this.obfuscatedName2771)
				{
					obfuscatedName061C = height + (this.obfuscatedName2295.obfuscatedName36C9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
			}
			if(!_loc_4)
			{
				if(this.obfuscatedName2295.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName2FB0)
				{
					if(this.obfuscatedName37A3 < _loc_3)
					{
						this.obfuscatedName37A3 = _loc_3;
					}
					this.obfuscatedName333F = this.obfuscatedName333F + (this.obfuscatedName2295.obfuscatedName1BDE + _loc_2);
				}
				else
				{
					if(this.obfuscatedName2295.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName25C5)
					{
						if(this.obfuscatedName37A3 < _loc_3)
						{
							this.obfuscatedName37A3 = _loc_3;
						}
						this.obfuscatedName333F = this.obfuscatedName333F + (_loc_2 + this.obfuscatedName2295.obfuscatedName1BDE);
					}
					else
					{
						if(this.obfuscatedName2295.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName39A9)
						{
							this.obfuscatedName3D15 = this.obfuscatedName3D15 + (_loc_3 + this.obfuscatedName2295.obfuscatedName3B42);
						}
						else
						{
							if(obfuscatedName059D.obfuscatedName2579 == this.obfuscatedName2295.obfuscatedName25E9)
							{
								if(this.obfuscatedName3500 < _loc_2)
								{
									this.obfuscatedName3500 = _loc_2;
								}
								this.obfuscatedName3D15 = this.obfuscatedName3D15 + (this.obfuscatedName2295.obfuscatedName3B42 + _loc_3);
							}
							else
							{
								if(obfuscatedName059D.obfuscatedName32C4 == this.obfuscatedName2295.obfuscatedName25E9)
								{
									if(this.obfuscatedName37A3 < _loc_3)
									{
										this.obfuscatedName37A3 = _loc_3;
									}
									this.obfuscatedName333F = this.obfuscatedName333F + (this.obfuscatedName2295.obfuscatedName1BDE + _loc_2);
								}
								else
								{
									if(this.obfuscatedName2295.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName310A)
									{
										if(_loc_5)
										{
											_loc_5.x = int((-_loc_2 + obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
										}
										this.obfuscatedName3D15 = this.obfuscatedName3D15 + (this.obfuscatedName2295.obfuscatedName3B42 + _loc_3);
									}
								}
							}
						}
					}
				}
			}
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				this.obfuscatedName201F = Math.max(this.obfuscatedName201F, this.obfuscatedName333F - this.obfuscatedName2295.obfuscatedName1BDE);
				this.obfuscatedName162E = Math.max(this.obfuscatedName162E, this.obfuscatedName3D15 + _loc_3);
			}
			else
			{
				this.obfuscatedName201F = Math.max(this.obfuscatedName201F, this.obfuscatedName333F + _loc_2);
				this.obfuscatedName162E = Math.max(this.obfuscatedName162E, this.obfuscatedName3D15 - this.obfuscatedName2295.obfuscatedName3B42);
			}
		}

		public function obfuscatedName39DF(param1:int) : void
		{
			if(this.obfuscatedName2841 == null)
			{
				return;
			}
			var _loc_2:int = this.obfuscatedName14EF.y + (this.obfuscatedName228E * param1);
			var _loc_3:int = obfuscatedName061C - obfuscatedName216A();
			if(obfuscatedName02B3.obfuscatedName1E20 < _loc_2)
			{
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(_loc_3 > _loc_2)
				{
					_loc_2 = _loc_3;
				}
			}
			this.obfuscatedName14EF.y = _loc_2;
			var _loc_4:Number = _loc_2 / _loc_2;
			this.obfuscatedName2841.y = _loc_4 * (obfuscatedName061C - this.obfuscatedName1D0E);
			if(this.obfuscatedName3EC8)
			{
				obfuscatedName2953();
			}
		}

		public function obfuscatedName3A25() : int
		{
			return this.obfuscatedName2295.obfuscatedName3D76() ? this.obfuscatedName2295.obfuscatedName1BDE : this.obfuscatedName2295.obfuscatedName3B42;
		}

		public function obfuscatedName34B6(param1:obfuscatedName013F, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0) : obfuscatedName00F0
		{
			this.obfuscatedName2295 = param1;
			this.obfuscatedName21A3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName185A = param2 + param1.obfuscatedName36C9;
			this.obfuscatedName161A = param1.obfuscatedName36C9 + param3;
			this.obfuscatedName333F = this.obfuscatedName185A;
			this.obfuscatedName3D15 = this.obfuscatedName161A;
			if(param4)
			{
				this.obfuscatedName1CAB = param4;
			}
			else
			{
				this.obfuscatedName1CAB = obfuscatedName283B - (param1.obfuscatedName36C9 * obfuscatedName0569.obfuscatedName3299);
			}
			if(param5)
			{
				this.obfuscatedName3A63 = param5;
			}
			else
			{
				this.obfuscatedName3A63 = obfuscatedName061C - (param1.obfuscatedName36C9 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			}
			return this;
		}

		public function obfuscatedName235D(param1:obfuscatedName059D, param2:int = 2) : obfuscatedName00F0
		{
			obfuscatedName34B6(new obfuscatedName013F(param1, param2));
			return this;
		}

		public function obfuscatedName154A(param1:Event) : void
		{
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName4197);
			if(stage)
			{
				stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName154A);
			}
		}

		public function obfuscatedName3DD1(param1:Event) : void
		{
			var _loc_5:int = 0;
			var _loc_2:int = obfuscatedName216A();
			if(this.obfuscatedName1F75)
			{
				_loc_5 = obfuscatedName061C - _loc_2;
				if(obfuscatedName02B3.obfuscatedName1E20 > _loc_5)
				{
					if(this.obfuscatedName1F75 < _loc_5)
					{
						this.obfuscatedName1F75 = _loc_5;
					}
					this.obfuscatedName14EF.y = this.obfuscatedName1F75;
					this.obfuscatedName1F75 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName3DD1);
			this.obfuscatedName3BB1 = obfuscatedName00F6.obfuscatedName3103;
			var _loc_3:Number = obfuscatedName061C / _loc_2;
			this.obfuscatedName1D0E = obfuscatedName061C * _loc_3;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) > this.obfuscatedName1D0E)
			{
				this.obfuscatedName1D0E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
			}
			this.obfuscatedName2D7B = obfuscatedName061C - this.obfuscatedName1D0E;
			this.obfuscatedName2841.visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2841.graphics.clear();
			this.obfuscatedName2841.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2841.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), this.obfuscatedName1D0E);
			this.obfuscatedName2841.graphics.beginFill(this.obfuscatedName1B08 ? this.obfuscatedName1B08 : obfuscatedName33AA.obfuscatedName1B08);
			this.obfuscatedName2841.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName33AA.obfuscatedName397F, this.obfuscatedName1D0E);
			this.obfuscatedName2841.graphics.endFill();
			var _loc_4:Number = this.obfuscatedName14EF.y / (obfuscatedName061C - _loc_2);
			this.obfuscatedName2841.y = _loc_4 * (obfuscatedName061C - this.obfuscatedName1D0E);
			if(this.obfuscatedName3EC8)
			{
				obfuscatedName2953();
			}
		}

		public function obfuscatedName23C2(param1:Event) : void
		{
			if(this.obfuscatedName1E49.parent)
			{
				this.obfuscatedName1E49.parent.removeChild(this.obfuscatedName1E49);
			}
			this.obfuscatedName3029.addChild(this.obfuscatedName281F);
		}

		public function obfuscatedName4197(param1:Event) : void
		{
			if(!stage)
			{
				obfuscatedName154A(null);
				return;
			}
			var _loc_2:int = -this.obfuscatedName2E5A + this.obfuscatedName1A8B.mouseY;
			if(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(_loc_2 > this.obfuscatedName2D7B)
				{
					_loc_2 = this.obfuscatedName2D7B;
				}
			}
			this.obfuscatedName2841.y = _loc_2;
			var _loc_3:Number = _loc_2 / this.obfuscatedName2D7B;
			var _loc_4:int = obfuscatedName061C - obfuscatedName216A();
			this.obfuscatedName14EF.y = _loc_3 * _loc_4;
			if(this.obfuscatedName3EC8)
			{
				obfuscatedName2953();
			}
		}

		public function obfuscatedName3F46(param1:int) : void
		{
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				this.obfuscatedName3D15 = this.obfuscatedName3D15 + param1;
			}
			else
			{
				this.obfuscatedName333F = this.obfuscatedName333F + param1;
			}
			this.obfuscatedName3C8A.push(this.obfuscatedName14EF.numChildren, param1);
		}

		public function obfuscatedName36E9(param1:Boolean = false) : Vector.<DisplayObject>
		{
			var _loc_3:Vector.<DisplayObject> = null;
			obfuscatedName2C5D();
			this.obfuscatedName20B4;
			var _loc_2:Boolean = this.obfuscatedName20B4 && this.obfuscatedName20B4.parent;
			this.obfuscatedName2C75 = obfuscatedName02C7.obfuscatedName35E9;
			if(param1)
			{
				_loc_3 = new Vector<DisplayObject>();
			}
			this.obfuscatedName14EF.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param1)
			{
				while(this.obfuscatedName14EF.numChildren)
				{
					_loc_3.push(this.obfuscatedName14EF.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				}
			}
			else
			{
				while(this.obfuscatedName14EF.numChildren)
				{
					this.obfuscatedName14EF.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			while(numChildren)
			{
				removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(this.obfuscatedName20BF)
			{
				addChild(this.obfuscatedName20BF);
			}
			addChild(this.obfuscatedName14EF);
			if(_loc_2)
			{
				addChild(this.obfuscatedName20B4);
			}
			if(this.obfuscatedName3029)
			{
				addChild(this.obfuscatedName3029);
			}
			if(this.obfuscatedName2885)
			{
				addChild(this.obfuscatedName2885);
			}
			this.obfuscatedName2906 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName333F = this.obfuscatedName185A;
			this.obfuscatedName3D15 = this.obfuscatedName161A;
			this.obfuscatedName21A3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3500 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName37A3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName201F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName162E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3C8A = new Vector<int>();
			obfuscatedName2220();
			return _loc_3;
		}

		public function obfuscatedName164D() : void
		{
			var obfuscatedName3A68:int = 0;
			var obfuscatedName0666:obfuscatedName00F0 = null;
			obfuscatedName3A68 = Math.random() * 16777215;
			obfuscatedName0666 = this;
			var obfuscatedName0591:Timer = new Timer(obfuscatedName0216.obfuscatedName4173);
			obfuscatedName0591.start();
			function _func_41(param1:Event) : void
			{
				obfuscatedName009E.obfuscatedName13F8(obfuscatedName0666, obfuscatedName3A68, obfuscatedName283B, obfuscatedName061C);
			}
			obfuscatedName0591.addEventListener(TimerEvent.TIMER, _func_41);
		}

		public function obfuscatedName2B90(param1:int, param2:int, param3:Function) : void
		{
			if(this.obfuscatedName219F)
			{
				this.obfuscatedName3EC8 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2C75 = obfuscatedName02C7.obfuscatedName35E9;
				this.obfuscatedName2E46 = param1;
				this.obfuscatedName35AD = param2;
				this.obfuscatedName31BC = (param1 + this.obfuscatedName2295.obfuscatedName3B42) * param2;
				this.obfuscatedName2E7F = param3;
				this.obfuscatedName3222 = new Vector<DisplayObject>();
				obfuscatedName2953();
				obfuscatedName2220();
			}
		}

		public function obfuscatedName3389() : void
		{
			var _loc_5:DisplayObject = null;
			var _loc_6:int = 0;
			var _loc_1:Vector.<int> = this.obfuscatedName3C8A;
			var _loc_2:Vector.<DisplayObject> = obfuscatedName36E9(true);
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_4:int = _loc_2.length;
			while(_loc_3 < _loc_4)
			{
				if(_loc_1.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && _loc_1[obfuscatedName02B3.obfuscatedName1E20] == _loc_3)
				{
					obfuscatedName40EF(_loc_1[obfuscatedName0251.obfuscatedName3BA9]);
					_loc_1.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
				_loc_5 = _loc_2[_loc_3];
				_loc_6 = this.obfuscatedName2295.obfuscatedName3D76() ? _loc_5.y : _loc_5.x;
				obfuscatedName1441(_loc_5);
				if(this.obfuscatedName2295.obfuscatedName3D76())
				{
					_loc_5.y = _loc_6;
				}
				else
				{
					_loc_5.x = _loc_6;
				}
				_loc_3++;
			}
			if(this.obfuscatedName219F)
			{
				this.obfuscatedName1A8B;
				if(this.obfuscatedName1A8B && this.obfuscatedName1A8B.parent)
				{
					this.obfuscatedName1A8B.parent.removeChild(this.obfuscatedName1A8B);
				}
				this.obfuscatedName1A8B = null;
				if(this.obfuscatedName20B4)
				{
					if(this.obfuscatedName20B4.parent)
					{
						this.obfuscatedName20B4.parent.removeChild(this.obfuscatedName20B4);
					}
					this.obfuscatedName14EF.mask = null;
					this.obfuscatedName20B4 = null;
				}
				this.obfuscatedName1D75 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName2220();
			}
		}

		public function obfuscatedName216A() : int
		{
			if(this.obfuscatedName3EC8)
			{
				return this.obfuscatedName31BC;
			}
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				return this.obfuscatedName14EF.height;
			}
			return this.obfuscatedName14EF.height > obfuscatedName2C18(false) ? this.obfuscatedName14EF.height : obfuscatedName2C18(false);
		}

		public function obfuscatedName3692(param1:Event) : void
		{
			if(this.obfuscatedName281F.parent)
			{
				this.obfuscatedName281F.parent.removeChild(this.obfuscatedName281F);
			}
			this.obfuscatedName3029.addChild(this.obfuscatedName1E49);
		}

		public function obfuscatedName31B3(param1:int, param2:Number = 1) : void
		{
			graphics.clear();
			graphics.beginFill(param1, param2);
			graphics.drawRect(-x - obfuscatedName0580.obfuscatedName3DB6, -y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageHeight + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
			graphics.endFill();
		}

		public function obfuscatedName2AF2(param1:int, param2:int) : void
		{
			var _loc_3:Boolean = false;
			var _loc_4:Rectangle = null;
			var _loc_5:Array = null;
			obfuscatedName283B = param1;
			obfuscatedName061C = param2;
			this.obfuscatedName24A7 = param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2771 = obfuscatedName02B3.obfuscatedName1E20 == param2;
			this.obfuscatedName1CAB = param1;
			this.obfuscatedName3A63 = param2;
			if(this.obfuscatedName23FB)
			{
				obfuscatedName2460(this.obfuscatedName398D, this.obfuscatedName168A, this.obfuscatedName3168);
			}
			else
			{
				this.obfuscatedName20BF;
				if(this.obfuscatedName20BF && this.obfuscatedName20BF.parent)
				{
					_loc_3 = !(this.obfuscatedName20BF.width == (int((obfuscatedName283B + (this.obfuscatedName3168 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName02DA.obfuscatedName15F4)));
					obfuscatedName1A16(true, this.obfuscatedName3168);
					if(obfuscatedName2E20())
					{
						_loc_5 = obfuscatedName2F6A();
						if(_loc_5.indexOf(this.obfuscatedName14EF) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							obfuscatedName304C(obfuscatedName341C());
						}
						else
						{
							_loc_5.unshift(obfuscatedName341C());
							this.obfuscatedName304C.apply(this, _loc_5);
						}
					}
				}
			}
			if(this.obfuscatedName219F)
			{
				this.obfuscatedName1A8B;
				if(this.obfuscatedName1A8B && this.obfuscatedName1A8B.parent)
				{
					this.obfuscatedName1A8B.parent.removeChild(this.obfuscatedName1A8B);
				}
				this.obfuscatedName1A8B = null;
				if(this.obfuscatedName20B4)
				{
					if(this.obfuscatedName20B4.parent)
					{
						this.obfuscatedName20B4.parent.removeChild(this.obfuscatedName20B4);
					}
					this.obfuscatedName14EF.mask = null;
					this.obfuscatedName20B4 = null;
				}
				this.obfuscatedName1D75 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName2220();
			}
		}

		public function obfuscatedName1A16(param1:Boolean = true, param2:int = 0, param3:Boolean = false, param4:Rectangle = null) : void
		{
			var _loc_5:Array = null;
			this.obfuscatedName20BF;
			if(this.obfuscatedName20BF && this.obfuscatedName20BF.parent)
			{
				removeChild(this.obfuscatedName20BF);
			}
			this.obfuscatedName3168 = param2;
			this.obfuscatedName3C38 = param3;
			if(param3)
			{
				obfuscatedName283B = width;
				obfuscatedName061C = height;
			}
			if(param1)
			{
				if(this.obfuscatedName23FB)
				{
					this.obfuscatedName20BF = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName2E9F + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3B04));
					if(!this.obfuscatedName20BF)
					{
						this.obfuscatedName20BF = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName2E9F);
					}
				}
				else
				{
					this.obfuscatedName20BF = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName2E9F);
				}
				if(param4)
				{
					this.obfuscatedName20BF.x = param4.x;
					this.obfuscatedName20BF.y = param4.y;
					this.obfuscatedName20BF.width = param4.width;
					this.obfuscatedName20BF.height = param4.height;
				}
				else
				{
					this.obfuscatedName20BF.x = -param2 - obfuscatedName0251.obfuscatedName3BA9;
					this.obfuscatedName20BF.y = -param2 - obfuscatedName0569.obfuscatedName3299;
					this.obfuscatedName20BF.width = int((obfuscatedName283B + (param2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
					this.obfuscatedName20BF.height = int((obfuscatedName061C + (param2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
					if(this.obfuscatedName23FB)
					{
						this.obfuscatedName20BF.y = this.obfuscatedName20BF.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
						this.obfuscatedName20BF.height = this.obfuscatedName20BF.height + obfuscatedName0247.obfuscatedName2CC5;
					}
				}
				this.obfuscatedName20BF.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName20BF.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				addChildAt(this.obfuscatedName20BF, obfuscatedName02B3.obfuscatedName1E20);
				if(obfuscatedName2E20())
				{
					_loc_5 = obfuscatedName2F6A();
					_loc_5.push(this.obfuscatedName20BF);
					_loc_5.unshift(obfuscatedName341C());
					this.obfuscatedName304C.apply(this, _loc_5);
				}
			}
			else
			{
				this.obfuscatedName20BF;
				if(this.obfuscatedName20BF && this.obfuscatedName20BF.parent)
				{
					removeChild(this.obfuscatedName20BF);
				}
			}
		}

		public function obfuscatedName40EF(param1:int) : void
		{
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				this.obfuscatedName333F = this.obfuscatedName333F + param1;
			}
			else
			{
				this.obfuscatedName3D15 = this.obfuscatedName3D15 + param1;
			}
			this.obfuscatedName3C8A.push(this.obfuscatedName14EF.numChildren, param1);
		}

		public function obfuscatedName23DE(param1:int, param2:int, param3:Boolean, param4:int, param5:int = 0, param6:int = 0) : Shape
		{
			if(!param5 && !param6)
			{
				param5 = obfuscatedName33AA.obfuscatedName297E;
				param6 = obfuscatedName33AA.obfuscatedName1A61;
			}
			var _loc_7:Shape = new Shape();
			_loc_7.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), param5);
			if(param3)
			{
				_loc_7.graphics.lineTo(param4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_7.graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_7.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, param6);
				_loc_7.graphics.lineTo(param4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			else
			{
				_loc_7.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param4);
				_loc_7.graphics.moveTo(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName1E20);
				_loc_7.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, param6);
				_loc_7.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), param4);
			}
			_loc_7.x = param1;
			_loc_7.y = param2;
			this.obfuscatedName14EF.addChild(_loc_7);
			return _loc_7;
		}

		public function obfuscatedName1C66(param1:Number = 0.800000) : void
		{
			var _loc_4:int = 0;
			var _loc_2:int = obfuscatedName33AA.obfuscatedName297E;
			var _loc_3:int = obfuscatedName33AA.obfuscatedName1A61;
			var _loc_5:Shape = new Shape();
			_loc_5.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, _loc_2);
			if(this.obfuscatedName2295.obfuscatedName3D76())
			{
				_loc_4 = param1 * obfuscatedName061C;
				_loc_5.graphics.lineTo(obfuscatedName02B3.obfuscatedName1E20, _loc_4);
				_loc_5.graphics.moveTo(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName1E20);
				_loc_5.graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, _loc_3);
				_loc_5.graphics.lineTo(obfuscatedName0251.obfuscatedName3BA9, _loc_4);
				_loc_5.x = this.obfuscatedName333F;
				_loc_5.y = int((-_loc_4 + obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299);
				this.obfuscatedName333F = this.obfuscatedName333F + (obfuscatedName0569.obfuscatedName3299 + this.obfuscatedName2295.obfuscatedName1BDE);
			}
			else
			{
				_loc_4 = param1 * obfuscatedName283B;
				_loc_5.graphics.lineTo(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_5.graphics.moveTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_5.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_3);
				_loc_5.graphics.lineTo(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
				_loc_5.x = int((-_loc_4 + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299);
				_loc_5.y = this.obfuscatedName3D15;
				this.obfuscatedName3D15 = this.obfuscatedName3D15 + (this.obfuscatedName2295.obfuscatedName3B42 + obfuscatedName0569.obfuscatedName3299);
			}
			this.obfuscatedName14EF.addChild(_loc_5);
		}

		public function obfuscatedName2F3A(param1:Event) : void
		{
			if(this.obfuscatedName168A != null)
			{
				if(obfuscatedName33AA.obfuscatedName3266)
				{
					obfuscatedName0141.obfuscatedName3832(obfuscatedName33AA.obfuscatedName3266);
				}
				obfuscatedName168A();
			}
		}

		public function obfuscatedName3A02(param1:Event = null) : void
		{
			var _loc_4:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			if((this.obfuscatedName14EF.numChildren == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) || this.obfuscatedName14EF.getChildAt(obfuscatedName02B3.obfuscatedName1E20) is obfuscatedName02E2)
			{
				return;
			}
			if(this.obfuscatedName2841 == null)
			{
				return;
			}
			var _loc_2:obfuscatedName02E2 = obfuscatedName02E2(this.obfuscatedName14EF.getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			var _loc_3:int = this.obfuscatedName228E;
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			do
			{
				_loc_6 = _loc_2.obfuscatedName3D3F.obfuscatedName1EFB() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				_loc_7 = _loc_2.obfuscatedName3D3F.caretIndex;
				_loc_8 = (-this.obfuscatedName14EF.y + _loc_6) - obfuscatedName02B9.obfuscatedName3757;
				_loc_9 = (-this.obfuscatedName14EF.y + obfuscatedName061C) - _loc_6;
				_loc_10 = _loc_2.obfuscatedName3D3F.getLineIndexOfChar(_loc_7);
				_loc_11 = _loc_2.obfuscatedName3D3F.getLineIndexAtPoint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_8);
				_loc_12 = _loc_2.obfuscatedName3D3F.getLineIndexAtPoint(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_9);
			}
			while(_loc_10 != -obfuscatedName0251.obfuscatedName3BA9);
			if(_loc_7 == _loc_2.obfuscatedName3D3F.length)
			{
				_loc_10 = _loc_2.obfuscatedName3D3F.numLines - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				return;
			}
			if(_loc_11 > _loc_10)
			{
				_loc_4 = -obfuscatedName0251.obfuscatedName3BA9;
			}
			else
			{
				if(_loc_10 > _loc_12)
				{
					_loc_4 = obfuscatedName0251.obfuscatedName3BA9;
				}
				else
				{
					_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				}
			}
			if(_loc_4 != obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName228E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName39DF(-_loc_4);
			}
			_loc_5 = !(_loc_4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && _loc_5 + 1;
			if(!(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173)))
			{
				this.obfuscatedName228E = _loc_3;
			}
		}

		public function obfuscatedName3402() : obfuscatedName0340
		{
			return this.obfuscatedName2885;
		}

		public function obfuscatedName2460(param1:String, param2:Function = null, param3:int = 10) : obfuscatedName00F0
		{
			this.obfuscatedName23FB = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName398D = param1;
			this.obfuscatedName168A = param2;
			obfuscatedName1A16(true, param3, this.obfuscatedName3C38);
			this.obfuscatedName2885;
			if(this.obfuscatedName2885 && this.obfuscatedName2885.parent)
			{
				this.obfuscatedName2885.parent.removeChild(this.obfuscatedName2885);
			}
			this.obfuscatedName2885 = (new obfuscatedName0340(this.obfuscatedName398D, obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151))).obfuscatedName38C8(obfuscatedName02DA.obfuscatedName3E15).obfuscatedName20F0(obfuscatedName030E.obfuscatedName1FA1).obfuscatedName1C6C(obfuscatedName034A.obfuscatedName18EE);
			this.obfuscatedName2885.y = -param3 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2F2C);
			addChild(this.obfuscatedName2885);
			this.obfuscatedName3029;
			if(this.obfuscatedName3029 && this.obfuscatedName3029.parent)
			{
				this.obfuscatedName3029.parent.removeChild(this.obfuscatedName3029);
			}
			this.obfuscatedName3029 = null;
			if(this.obfuscatedName168A != null)
			{
				this.obfuscatedName3029 = new Sprite();
				this.obfuscatedName3029.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3029.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3029.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName3029.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName281F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName3D1C);
				this.obfuscatedName1E49 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName33AA.obfuscatedName1371);
				this.obfuscatedName3029.addChild(this.obfuscatedName281F);
				this.obfuscatedName3029.addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName3692);
				this.obfuscatedName3029.addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName23C2);
				this.obfuscatedName3029.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2F3A);
				this.obfuscatedName3029.width = obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName3029.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName3029.x = (int(-this.obfuscatedName3029.width + obfuscatedName283B)) + param3 + obfuscatedName33AA.obfuscatedName29FE;
				this.obfuscatedName3029.y = -param3 - obfuscatedName0372.obfuscatedName2F2C;
				addChild(this.obfuscatedName3029);
			}
			return this;
		}

		public function obfuscatedName2953() : void
		{
			var _loc_10:DisplayObject = null;
			var _loc_11:DisplayObject = null;
			var _loc_1:int = this.obfuscatedName14EF.y;
			if(this.obfuscatedName2E46 > (Math.abs(_loc_1 - this.obfuscatedName2C75)))
			{
				return;
			}
			this.obfuscatedName2C75 = _loc_1;
			var _loc_2:int = this.obfuscatedName2E46 + this.obfuscatedName2295.obfuscatedName3B42;
			var _loc_3:int = (Math.ceil(obfuscatedName061C / _loc_2)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			var _loc_4:int = -this.obfuscatedName14EF.y / _loc_2;
			var _loc_5:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + _loc_4;
			var _loc_6:int = _loc_5 + _loc_3;
			if(obfuscatedName02B3.obfuscatedName1E20 > _loc_5)
			{
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(this.obfuscatedName35AD < _loc_6)
			{
				_loc_6 = this.obfuscatedName35AD;
			}
			var _loc_7:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_8:int = this.obfuscatedName3222.length;
			while((_loc_7 + 1) < _loc_8)
			{
				_loc_10 = this.obfuscatedName3222[_loc_7];
				if(_loc_10.parent)
				{
					this.obfuscatedName14EF.removeChild(_loc_10);
				}
			}
			this.obfuscatedName3222 = new Vector<DisplayObject>();
			var _loc_9:int = _loc_5;
			while(_loc_9 < _loc_6)
			{
				_loc_11 = obfuscatedName2E7F(_loc_9);
				if(_loc_11)
				{
					_loc_11.y = _loc_2 * _loc_9;
					this.obfuscatedName14EF.addChild(_loc_11);
					this.obfuscatedName3222.push(_loc_11);
				}
				_loc_9++;
			}
		}
	}
}
