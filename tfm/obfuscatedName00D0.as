package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;

	public class obfuscatedName00D0 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00D0;
		public static var obfuscatedName037E:int = 8054 + -7259;
		public static var obfuscatedName0236:int = 9233 + -8838;
		public var obfuscatedName2961:Vector.<obfuscatedName02A9>;
		public var obfuscatedName1C0A:Timer;

		final public static function obfuscatedName2442(param1:int, param2:int) : void
		{
			obfuscatedName00D0.obfuscatedName037E = param1;
			obfuscatedName00D0.obfuscatedName0236 = param2;
			if(obfuscatedName00D0.obfuscatedName1779)
			{
				obfuscatedName00D0.obfuscatedName1779[obfuscatedName066F.obfuscatedName3192] = param1;
				obfuscatedName00D0.obfuscatedName1779[obfuscatedName0216.obfuscatedName3E7B] = param2;
			}
		}

		final public static function obfuscatedName17AD(param1:obfuscatedName02A9) : void
		{
			if(!obfuscatedName00D0.obfuscatedName1779)
			{
				obfuscatedName00D0.obfuscatedName1779 = new obfuscatedName00D0();
			}
			param1.x = -param1.obfuscatedName283B;
			param1.y = -(obfuscatedName00D0.obfuscatedName1779.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			param1.obfuscatedName1D54 = obfuscatedName00B6.obfuscatedName36B0();
			param1.obfuscatedName33D4(obfuscatedName00D0.obfuscatedName1779.obfuscatedName1E8D, param1);
			obfuscatedName00D0.obfuscatedName1779.addChild(param1);
			obfuscatedName00D0.obfuscatedName1779.obfuscatedName2961.push(param1);
			obfuscatedName00D0.obfuscatedName1779.obfuscatedName1C0A.start();
			obfuscatedName00D0.obfuscatedName1779.obfuscatedName3FB8();
		}

		public function obfuscatedName00D0()
		{
			this.obfuscatedName2961 = new Vector<obfuscatedName02A9>();
			super();
			obfuscatedName019C.obfuscatedName2723(this, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1C0A = new Timer(obfuscatedName066F.obfuscatedName1E33);
			this.obfuscatedName1C0A.addEventListener(TimerEvent.TIMER, this.obfuscatedName0591);
			x = obfuscatedName00D0.obfuscatedName037E;
			y = obfuscatedName00D0.obfuscatedName0236;
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			var _loc_4:obfuscatedName02A9 = null;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:int = this.obfuscatedName2961.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this.obfuscatedName2961[_loc_2];
				if(_loc_4.obfuscatedName2707 == null && (obfuscatedName00B6.obfuscatedName36B0() - _loc_4.obfuscatedName1D54) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName31EE))
				{
					obfuscatedName1E8D(_loc_4);
					break;
				}
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName2961.length)
			{
				this.obfuscatedName1C0A.stop();
			}
		}

		public function obfuscatedName3FB8() : void
		{
			var _loc_5:obfuscatedName02A9 = null;
			var _loc_6:int = 0;
			var _loc_1:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_2:int = this.obfuscatedName2961.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while((_loc_1 + 1) < _loc_2)
			{
				_loc_5 = this.obfuscatedName2961[_loc_1];
				_loc_4 = _loc_4 - (obfuscatedName0569.obfuscatedName3299 + _loc_5.obfuscatedName061C);
				if(int(_loc_5.y) != _loc_4)
				{
					_loc_6 = Math.abs(_loc_5.y - _loc_4);
					obfuscatedName009E.obfuscatedName40C7(_loc_5, _loc_6 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName03AD.obfuscatedName1422, _loc_3 * obfuscatedName05CE.obfuscatedName3986).obfuscatedName2B54(_loc_5.y, _loc_4);
					_loc_3++;
				}
			}
		}

		public function obfuscatedName2B79(param1:obfuscatedName02A9) : void
		{
			if(param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName1E8D(param1:obfuscatedName02A9) : void
		{
			obfuscatedName009E.obfuscatedName40C7(param1, obfuscatedName0282.obfuscatedName2973, obfuscatedName03AD.obfuscatedName2649, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName2B79, param1).obfuscatedName23B4(param1.x, param1.x + obfuscatedName0580.obfuscatedName3DB6);
			var _loc_2:int = this.obfuscatedName2961.indexOf(param1);
			if(_loc_2 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName2961.splice(_loc_2, obfuscatedName0251.obfuscatedName3BA9);
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName2961.length)
			{
				this.obfuscatedName1C0A.stop();
			}
			obfuscatedName3FB8();
			obfuscatedName023A.obfuscatedName2189(param1.obfuscatedName2707, param1.obfuscatedName2DDF);
		}
	}
}
