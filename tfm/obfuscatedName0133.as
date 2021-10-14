package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0133 extends Sprite
	{
		public static var obfuscatedName3E54:Vector.<obfuscatedName0133> = new Vector<obfuscatedName0133>();
		public static var obfuscatedName22D6:Dictionary = new Dictionary();
		public var obfuscatedName14E9:DisplayObject;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName262B:Sprite;
		public var obfuscatedName24D6:MovieClip;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName3A3E:Sprite;
		public var obfuscatedName18CC:String;
		public var obfuscatedName3A8A:int;
		public var obfuscatedName3FAC:int;
		public var obfuscatedName3BBC:Boolean = true;

		final public static function obfuscatedName136F(param1:String) : void
		{
			var _loc_2:obfuscatedName0133 = obfuscatedName0133.obfuscatedName22D6[param1];
			if(_loc_2)
			{
				_loc_2.obfuscatedName327A();
			}
		}

		final public static function obfuscatedName2F85(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : obfuscatedName0133
		{
			var _loc_5:obfuscatedName0133 = obfuscatedName0133.obfuscatedName22D6[param1];
			if(!_loc_5)
			{
				_loc_5 = new obfuscatedName0133(param1, param4);
				obfuscatedName0133.obfuscatedName3E54.push(_loc_5);
				obfuscatedName0133.obfuscatedName22D6[param1] = _loc_5;
			}
			_loc_5.obfuscatedName14E9 = null;
			_loc_5.obfuscatedName417D(param2, param3);
			return _loc_5;
		}

		final public static function obfuscatedName0591(param1:Event) : void
		{
			var _loc_4:obfuscatedName0133 = null;
			var _loc_5:Point = null;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:int = obfuscatedName0133.obfuscatedName3E54.length;
			if(obfuscatedName02B3.obfuscatedName1E20 == _loc_3)
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName0133.obfuscatedName0591);
				return;
			}
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = obfuscatedName0133.obfuscatedName3E54[_loc_2];
				if(!_loc_4.parent)
				{
					obfuscatedName0133.obfuscatedName3E54.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_2 = _loc_2 - 1;
					_loc_3 = _loc_3 - 1;
					break;
				}
				if(_loc_4.obfuscatedName14E9)
				{
					if(_loc_4.obfuscatedName14E9.parent)
					{
						_loc_5 = _loc_4.obfuscatedName14E9.localToGlobal(new Point(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20));
						_loc_4.x = _loc_5.x;
						_loc_4.y = _loc_5.y;
						break;
					}
					_loc_4.obfuscatedName327A();
				}
			}
		}

		final public static function obfuscatedName25A4() : void
		{
			var _loc_1:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:int = obfuscatedName0133.obfuscatedName3E54.length;
			while((_loc_1 + 1) < _loc_2)
			{
				obfuscatedName0133.obfuscatedName3E54[_loc_1].obfuscatedName327A();
			}
		}

		public function obfuscatedName0133(param1:String, param2:Boolean)
		{
			super();
			this.obfuscatedName18CC = param1;
			this.obfuscatedName3BBC = param2;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName417D(param1:int, param2:int) : void
		{
			if(!param1 && !param2)
			{
				return;
			}
			this.obfuscatedName283B = param1;
			this.obfuscatedName061C = param2;
			if(!this.obfuscatedName262B)
			{
				this.obfuscatedName262B = new Sprite();
				this.obfuscatedName262B.filters = new Array(new GlowFilter(16767065, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
				addChildAt(this.obfuscatedName262B, obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName262B.graphics.clear();
			this.obfuscatedName262B.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, 16777215, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true, obfuscatedName0646.obfuscatedName198C, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName31E7));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2)
			{
				this.obfuscatedName262B.graphics.drawCircle(this.obfuscatedName3A8A, this.obfuscatedName3FAC, param1 / obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				this.obfuscatedName262B.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1, param2);
			}
			this.obfuscatedName262B.graphics.endFill();
		}

		public function obfuscatedName327A() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			if(this.obfuscatedName24D6)
			{
				this.obfuscatedName24D6.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
			}
		}

		public function obfuscatedName3350(param1:String) : obfuscatedName0133
		{
			if(!this.obfuscatedName3A3E)
			{
				this.obfuscatedName3A3E = new Sprite();
				this.obfuscatedName05DB = new TextField();
				this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0580.obfuscatedName1D63, 16768450, null, null, null, null, null, obfuscatedName034A.obfuscatedName18EE, null, null, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName05DB.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				this.obfuscatedName05DB.height = obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName05DB.autoSize = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE);
				this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				this.obfuscatedName05DB.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0573.obfuscatedName4062, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				this.obfuscatedName3A3E.addChild(this.obfuscatedName05DB);
				addChild(this.obfuscatedName3A3E);
			}
			this.obfuscatedName05DB.htmlText = param1;
			return this;
		}

		public function obfuscatedName2309(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : obfuscatedName0133
		{
			this.obfuscatedName3A8A = param2;
			this.obfuscatedName3FAC = param3;
			obfuscatedName019C.obfuscatedName2723(this, param4);
			this.obfuscatedName14E9 = param1;
			obfuscatedName417D(this.obfuscatedName283B, this.obfuscatedName061C);
			obfuscatedName3A2D();
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName0133.obfuscatedName0591);
			return this;
		}

		public function obfuscatedName3A2D() : void
		{
			var _loc_4:int = 0;
			if(!this.obfuscatedName24D6)
			{
				this.obfuscatedName24D6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName1941);
				if(!this.obfuscatedName3BBC)
				{
					this.obfuscatedName24D6[obfuscatedName05CE.obfuscatedName1CC5] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70);
				}
				addChild(this.obfuscatedName24D6);
				if(this.obfuscatedName3A3E)
				{
					addChild(this.obfuscatedName3A3E);
				}
			}
			var _loc_1:Boolean = this.obfuscatedName061C == obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = this.obfuscatedName283B > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973) ? this.obfuscatedName283B * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786) : obfuscatedName0247.obfuscatedName2CC5;
			var _loc_3:int = this.obfuscatedName061C;
			if(!this.obfuscatedName3BBC)
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(_loc_1)
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
				if(this.obfuscatedName3BBC)
				{
					_loc_3 = this.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
				else
				{
					_loc_3 = -this.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
			}
			_loc_2 = _loc_2 + this.obfuscatedName3A8A;
			_loc_3 = _loc_3 + this.obfuscatedName3FAC;
			this.obfuscatedName24D6.x = _loc_2;
			this.obfuscatedName24D6.y = _loc_3 + obfuscatedName0569.obfuscatedName3299;
			if(this.obfuscatedName3A3E)
			{
				this.obfuscatedName3A3E.x = this.obfuscatedName24D6.x - (int(this.obfuscatedName3A3E.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299));
				if(this.obfuscatedName3BBC)
				{
					this.obfuscatedName3A3E.y = obfuscatedName02DA.obfuscatedName22CB + this.obfuscatedName24D6.y;
				}
				else
				{
					this.obfuscatedName3A3E.y = (this.obfuscatedName24D6.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB)) - this.obfuscatedName3A3E.height;
				}
			}
			graphics.clear();
			if(this.obfuscatedName05DB)
			{
				graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName3786);
				_loc_4 = this.obfuscatedName05DB.textWidth + obfuscatedName02B9.obfuscatedName3757;
				graphics.drawRoundRect((_loc_2 - (_loc_4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName3A3E.y, _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName3A3E.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				graphics.endFill();
			}
		}

		public function obfuscatedName14E1(param1:int, param2:int, param3:int = 0) : obfuscatedName0133
		{
			obfuscatedName019C.obfuscatedName2723(this, param3);
			this[obfuscatedName066F.obfuscatedName3192] = param1;
			this[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E7B)] = param2;
			obfuscatedName3A2D();
			return this;
		}
	}
}
