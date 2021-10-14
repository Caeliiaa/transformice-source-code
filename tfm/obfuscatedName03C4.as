package 
{
	import flash.events.*;
	import flash.utils.*;

	public class obfuscatedName03C4 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName03C4;
		public static var obfuscatedName275F:obfuscatedName031C;
		public static var obfuscatedName1FB6:Timer;
		public var obfuscatedName2FA1:obfuscatedName00F0;

		final public static function obfuscatedName2453(param1:ByteArray) : void
		{
			if(!obfuscatedName03C4.obfuscatedName1779)
			{
				obfuscatedName03C4.obfuscatedName1779 = new obfuscatedName03C4();
			}
			obfuscatedName03C4.obfuscatedName1779.obfuscatedName314F(param1);
			obfuscatedName03C4.obfuscatedName1779.obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
			obfuscatedName019C.obfuscatedName2723(obfuscatedName03C4.obfuscatedName1779);
		}

		final public static function obfuscatedName2EDD(param1:ByteArray) : void
		{
			var _loc_2:int = param1.readUnsignedShort();
			var _loc_3:int = param1.readUnsignedByte();
			var _loc_4:int = param1.readUnsignedShort();
			var _loc_5:int = param1.readUnsignedShort();
			var _loc_6:int = param1.readUnsignedShort();
			var _loc_7:int = param1.readUnsignedShort();
			obfuscatedName03C4.obfuscatedName275F;
			if(obfuscatedName03C4.obfuscatedName275F && obfuscatedName03C4.obfuscatedName275F.obfuscatedName1DC7 == _loc_2)
			{
				obfuscatedName03C4.obfuscatedName275F.obfuscatedName37DC(_loc_2, _loc_3, _loc_4, _loc_5, _loc_6, _loc_7);
				obfuscatedName03C4.obfuscatedName1FB6.reset();
				obfuscatedName03C4.obfuscatedName1FB6.start();
				obfuscatedName03C4.obfuscatedName275F.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName03C4.obfuscatedName275F.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB);
				obfuscatedName009E.obfuscatedName1A8C(obfuscatedName03C4.obfuscatedName275F);
				return;
			}
			obfuscatedName03C4.obfuscatedName275F;
			if(obfuscatedName03C4.obfuscatedName275F && obfuscatedName03C4.obfuscatedName275F.parent)
			{
				obfuscatedName03C4.obfuscatedName275F.parent.removeChild(obfuscatedName03C4.obfuscatedName275F);
			}
			obfuscatedName03C4.obfuscatedName275F = new obfuscatedName031C(_loc_2, _loc_3, _loc_4, _loc_5, _loc_6, _loc_7);
			obfuscatedName03C4.obfuscatedName275F.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName03C4.obfuscatedName275F.x = obfuscatedName03C4.int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName03C4.obfuscatedName275F.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			obfuscatedName03C4.obfuscatedName275F.alpha = obfuscatedName0251.obfuscatedName3BA9;
			obfuscatedName009E.obfuscatedName1A8C(obfuscatedName03C4.obfuscatedName275F);
			obfuscatedName019C.obfuscatedName2723(obfuscatedName03C4.obfuscatedName275F, obfuscatedName0569.obfuscatedName3299);
			obfuscatedName009E.obfuscatedName40C7(obfuscatedName03C4.obfuscatedName275F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5), obfuscatedName03AD.obfuscatedName2649).obfuscatedName2B54(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02DA.obfuscatedName22CB);
			if(!obfuscatedName03C4.obfuscatedName1FB6)
			{
				obfuscatedName03C4.obfuscatedName1FB6 = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359));
				obfuscatedName03C4.obfuscatedName1FB6.addEventListener(TimerEvent.TIMER, obfuscatedName03C4.obfuscatedName1A4E);
			}
			obfuscatedName03C4.obfuscatedName1FB6.reset();
			obfuscatedName03C4.obfuscatedName1FB6.start();
			obfuscatedName03C4.obfuscatedName275F.obfuscatedName33D4(obfuscatedName03C4.obfuscatedName2274);
		}

		final public static function obfuscatedName2274() : void
		{
			obfuscatedName03C4.obfuscatedName275F;
			if(obfuscatedName03C4.obfuscatedName275F && obfuscatedName03C4.obfuscatedName275F.parent)
			{
				obfuscatedName03C4.obfuscatedName275F.parent.removeChild(obfuscatedName03C4.obfuscatedName275F);
			}
			obfuscatedName03C4.obfuscatedName275F = null;
			obfuscatedName03C4.obfuscatedName1FB6.reset();
			obfuscatedName03C4.obfuscatedName1FB6.stop();
		}

		final public static function obfuscatedName18D8() : Boolean
		{
			obfuscatedName03C4.obfuscatedName1779;
			return obfuscatedName03C4.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName1A4E(param1:Event) : void
		{
			obfuscatedName009E.obfuscatedName40C7(obfuscatedName03C4.obfuscatedName275F, obfuscatedName02B9.obfuscatedName34E5, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName03C4.obfuscatedName2274).obfuscatedName287B(obfuscatedName03C4.obfuscatedName275F.alpha, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName03C4.obfuscatedName275F.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName03C4.obfuscatedName1FB6.reset();
			obfuscatedName03C4.obfuscatedName1FB6.stop();
		}

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName03C4.obfuscatedName1779;
			if(obfuscatedName03C4.obfuscatedName1779 && obfuscatedName03C4.obfuscatedName1779.parent)
			{
				obfuscatedName03C4.obfuscatedName1779.parent.removeChild(obfuscatedName03C4.obfuscatedName1779);
			}
		}

		public function obfuscatedName03C4()
		{
			super(obfuscatedName034A.obfuscatedName3EB7, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2FA1 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName2FA1.obfuscatedName235D(obfuscatedName059D.obfuscatedName25C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			addChild(this.obfuscatedName2FA1);
		}

		public function obfuscatedName3FF7(param1:obfuscatedName031C) : void
		{
			var _loc_2:obfuscatedName008A = new obfuscatedName008A();
			_loc_2.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0216.obfuscatedName1ABA), null, null, true);
			_loc_2.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF));
			_loc_2.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName4102, param1);
			_loc_2.obfuscatedName234E();
		}

		public function obfuscatedName4102(param1:obfuscatedName031C) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName1BC3(param1.obfuscatedName1DC7));
		}

		public function obfuscatedName314F(param1:ByteArray) : void
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:Boolean = false;
			var _loc_11:obfuscatedName031C = null;
			this.obfuscatedName2FA1.obfuscatedName36E9();
			var _loc_2:int = param1.readUnsignedByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readUnsignedShort();
				_loc_5 = param1.readUnsignedByte();
				_loc_6 = param1.readUnsignedShort();
				_loc_7 = param1.readUnsignedShort();
				_loc_8 = param1.readUnsignedShort();
				_loc_9 = param1.readUnsignedShort();
				_loc_10 = param1.readBoolean();
				_loc_11 = new obfuscatedName031C(_loc_4, _loc_5, _loc_6, _loc_7, _loc_8, _loc_9);
				this.obfuscatedName2FA1.obfuscatedName1441(_loc_11);
				_loc_3++;
			}
			obfuscatedName061C = this.obfuscatedName2FA1.height;
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D59)), obfuscatedName03C4.obfuscatedName3B02);
		}
	}
}
