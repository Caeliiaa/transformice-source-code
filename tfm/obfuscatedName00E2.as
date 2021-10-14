package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;

	public class obfuscatedName00E2 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00E2;
		public static var obfuscatedName14F4:Boolean = false;
		public static var obfuscatedName18F4:DisplayObjectContainer;
		public var obfuscatedName1726:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName3CE9:int;
		public const obfuscatedName3FD3:Dictionary;
		public const obfuscatedName059F:Dictionary;
		public const obfuscatedName1DC0:Dictionary;
		public const obfuscatedName2E95:Dictionary;
		public var obfuscatedName3A8A:int;
		public var obfuscatedName3FAC:int;
		public var obfuscatedName1471:Boolean = false;

		final public static function obfuscatedName2CB8(param1:String, param2:int, param3:int = 7108545) : void
		{
			if(!obfuscatedName00E2.obfuscatedName14F4)
			{
				return;
			}
			obfuscatedName00E2.obfuscatedName1779.obfuscatedName059F[param1] = param3;
			if(obfuscatedName00E2.obfuscatedName1779.obfuscatedName3FD3[param1] == null)
			{
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName1E82(param1);
			}
			obfuscatedName00E2.obfuscatedName1779.obfuscatedName1DC0[param1] = obfuscatedName00E2.int(obfuscatedName00E2.obfuscatedName1779.obfuscatedName1DC0[param1]) + param2;
		}

		final public static function obfuscatedName16A6(param1:String, param2:Boolean = false, param3:int = 7108545) : void
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			if(!obfuscatedName00E2.obfuscatedName14F4)
			{
				return;
			}
			if(param2)
			{
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName059F[param1] = param3;
			}
			if(obfuscatedName00E2.obfuscatedName1779.obfuscatedName3FD3[param1] == null)
			{
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName1E82(param1);
			}
			var _loc_4:int = obfuscatedName00E2.getTimer();
			if(param2)
			{
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName2E95[param1] = _loc_4;
			}
			else
			{
				_loc_5 = _loc_4 - obfuscatedName00E2.obfuscatedName1779.obfuscatedName2E95[param1];
				_loc_6 = obfuscatedName00E2.obfuscatedName1779.obfuscatedName1DC0[param1];
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName1DC0[param1] = _loc_5 + _loc_6;
			}
		}

		final public static function obfuscatedName2453(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = -28, param5:int = 600) : void
		{
			obfuscatedName00E2.obfuscatedName18F4 = param1;
			if(obfuscatedName00E2.obfuscatedName18F4)
			{
				if(!obfuscatedName00E2.obfuscatedName1779)
				{
					new obfuscatedName00E2();
				}
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName283B = param2;
				obfuscatedName00E2.obfuscatedName1779.obfuscatedName1726 = param3;
				obfuscatedName00E2.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00E2.obfuscatedName1779.obfuscatedName0591);
				obfuscatedName00E2.obfuscatedName1779.x = param4;
				obfuscatedName00E2.obfuscatedName1779.y = param5;
				obfuscatedName00E2.obfuscatedName18F4.addChild(obfuscatedName00E2.obfuscatedName1779);
				obfuscatedName00E2.obfuscatedName14F4 = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(obfuscatedName00E2.obfuscatedName1779)
				{
					if(obfuscatedName00E2.obfuscatedName1779.parent)
					{
						obfuscatedName00E2.obfuscatedName1779.parent.removeChild(obfuscatedName00E2.obfuscatedName1779);
					}
					obfuscatedName00E2.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00E2.obfuscatedName1779.obfuscatedName0591);
				}
				obfuscatedName00E2.obfuscatedName14F4 = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName00E2()
		{
			this.obfuscatedName3CE9 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3FD3 = new Dictionary();
			this.obfuscatedName059F = new Dictionary();
			this.obfuscatedName1DC0 = new Dictionary();
			this.obfuscatedName2E95 = new Dictionary();
			super();
			obfuscatedName00E2.obfuscatedName1779 = this;
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName31CB);
		}

		public function obfuscatedName14F2(param1:MouseEvent) : void
		{
			x = obfuscatedName00E2.obfuscatedName18F4[obfuscatedName066F.obfuscatedName2EA6] - this.obfuscatedName3A8A;
			y = obfuscatedName00E2.obfuscatedName18F4[obfuscatedName02B3.obfuscatedName4024] - this.obfuscatedName3FAC;
		}

		public function obfuscatedName21F7(param1:Event) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName14F2);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName21F7);
		}

		public function obfuscatedName31CB(param1:Event) : void
		{
			if(obfuscatedName010A.obfuscatedName3983)
			{
				this.obfuscatedName1471 = !this.obfuscatedName1471;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName15C9(this.obfuscatedName1471, 65535);
			}
			this.obfuscatedName3A8A = this[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
			this.obfuscatedName3FAC = this[obfuscatedName02B3.obfuscatedName4024];
			stage.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName14F2);
			stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName21F7);
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			var _loc_3:Vector.<int> = null;
			var _loc_4:String = null;
			var _loc_5:String = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			obfuscatedName00E2.obfuscatedName18F4.addChild(this);
			var _loc_2:int = getTimer();
			obfuscatedName00E2.obfuscatedName2CB8(obfuscatedName05C7.obfuscatedName2633, _loc_2 - this.obfuscatedName3CE9, 12763866);
			this.obfuscatedName3CE9 = _loc_2;
			var _loc_11:int = 0;
			var _loc_12:* = this.obfuscatedName1DC0;
			for each(_loc_4 in _loc_12)
			{
				_loc_6 = this.obfuscatedName1DC0[_loc_4];
				this.obfuscatedName1DC0[_loc_4] = obfuscatedName02B3.obfuscatedName1E20;
				_loc_3 = this.obfuscatedName3FD3[_loc_4];
				_loc_3.push(_loc_6);
				if(this.obfuscatedName283B < _loc_3.length)
				{
					_loc_3.shift();
				}
			}
			graphics.clear();
			var _loc_11:int = 0;
			var _loc_12:* = this.obfuscatedName3FD3;
			for each(_loc_5 in _loc_12)
			{
				_loc_3 = this.obfuscatedName3FD3[_loc_5];
				_loc_7 = this.obfuscatedName059F[_loc_5];
				graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_7, obfuscatedName0251.obfuscatedName3BA9, true);
				_loc_8 = _loc_3.length;
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_9 < _loc_8)
				{
					_loc_10 = _loc_3[_loc_9];
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_9)
					{
						graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -_loc_10);
					}
					else
					{
						graphics.lineTo(_loc_9, -_loc_10);
					}
					_loc_9++;
				}
			}
			graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, true);
			graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			graphics.lineTo(this.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, -obfuscatedName02DA.obfuscatedName28C6, this.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6));
			graphics.endFill();
		}

		public function obfuscatedName1E82(param1:String) : void
		{
			var _loc_2:Vector.<int> = new Vector<int>();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < this.obfuscatedName283B)
			{
				_loc_2.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3++;
			}
			obfuscatedName00E2.obfuscatedName1779.obfuscatedName3FD3[param1] = _loc_2;
		}
	}
}
