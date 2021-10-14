package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.utils.*;
	import tribulle.*;

	public class obfuscatedName008C extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName008C;
		public var obfuscatedName1790:Vector.<obfuscatedName0273>;
		public var obfuscatedName1AF2:obfuscatedName00F0;
		public var obfuscatedName272F:Timer;

		public function obfuscatedName008C()
		{
			this.obfuscatedName1790 = new Vector<obfuscatedName0273>();
			super();
			obfuscatedName008C.obfuscatedName1779 = this;
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				this.obfuscatedName1AF2 = new obfuscatedName00F0(obfuscatedName0247.obfuscatedName2FB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2C70));
				this.obfuscatedName1AF2.x = obfuscatedName0247.obfuscatedName3831;
				this.obfuscatedName1AF2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName32DB);
			}
			else
			{
				this.obfuscatedName1AF2 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1B1D));
				this.obfuscatedName1AF2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2FEE);
				this.obfuscatedName1AF2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName29C8);
			}
			this.obfuscatedName272F = new Timer(obfuscatedName0216.obfuscatedName4173);
			this.obfuscatedName272F.addEventListener(TimerEvent.TIMER, this.obfuscatedName1EB3);
			this.obfuscatedName1AF2.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, -obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName1AF2.obfuscatedName1854(true);
			addChild(this.obfuscatedName1AF2);
		}

		public function obfuscatedName1EB3(param1:TimerEvent) : void
		{
			this.obfuscatedName272F.stop();
			this.obfuscatedName272F.reset();
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName1C4D();
		}

		public function obfuscatedName3C34(param1:Vector.<obfuscatedName0600>) : void
		{
			var _loc_4:obfuscatedName0600 = null;
			var _loc_5:obfuscatedName0273 = null;
			this.obfuscatedName1AF2.obfuscatedName2C5D();
			this.obfuscatedName1790.concat(this.obfuscatedName1AF2.obfuscatedName36E9(true));
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = param1.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = param1[_loc_2];
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName1790.length)
				{
					_loc_5 = new obfuscatedName0273();
				}
				else
				{
					_loc_5 = this.obfuscatedName1790.shift();
				}
				_loc_5.obfuscatedName1F17(_loc_4.obfuscatedName0610, _loc_4.obfuscatedName0629);
				this.obfuscatedName1AF2.obfuscatedName1441(_loc_5);
			}
		}

		public function obfuscatedName25E8(param1:Boolean = true) : void
		{
			this.obfuscatedName1AF2.visible = param1;
		}

		public function obfuscatedName18EB() : void
		{
			this.obfuscatedName272F.stop();
			this.obfuscatedName272F.reset();
			this.obfuscatedName272F.start();
		}

		public function obfuscatedName33E0(param1:String) : void
		{
			if(obfuscatedName00B6.obfuscatedName168D)
			{
				obfuscatedName02D0.obfuscatedName19CC(param1);
			}
			else
			{
				ProxyTribulle.x_menuContextuel(param1);
			}
		}
	}
}
