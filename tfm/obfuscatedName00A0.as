package 
{
	import flash.text.*;

	public class obfuscatedName00A0 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName00A0;
		public var obfuscatedName2D9B:String;
		public var obfuscatedName4125:obfuscatedName0111;
		public var obfuscatedName25A9:obfuscatedName02E2;
		public var obfuscatedName3E3E:obfuscatedName02A0;

		final public static function obfuscatedName2453(param1:String = null) : void
		{
			if(!param1)
			{
				return;
			}
			if(!obfuscatedName00A0.obfuscatedName1779)
			{
				obfuscatedName00A0.obfuscatedName1779 = new obfuscatedName00A0();
			}
			else
			{
				obfuscatedName00A0.obfuscatedName1779.obfuscatedName2343();
			}
			obfuscatedName00A0.obfuscatedName1779.obfuscatedName2D9B = param1;
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00A0.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			obfuscatedName00A0.obfuscatedName1779;
			return obfuscatedName00A0.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName1D3E() : void
		{
			if(obfuscatedName00A0.obfuscatedName1A83())
			{
				obfuscatedName00A0.obfuscatedName1779.x = (obfuscatedName0573.obfuscatedName3A53 - obfuscatedName00A0.obfuscatedName1779.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName00A0.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (-obfuscatedName00A0.obfuscatedName1779.obfuscatedName061C + obfuscatedName05C7.obfuscatedName2A3D) / obfuscatedName0569.obfuscatedName3299;
			}
		}

		public function obfuscatedName00A0()
		{
			super(obfuscatedName05C7.obfuscatedName4180, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName15B0));
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName304C();
			obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
			obfuscatedName1441((new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName1D1A), obfuscatedName283B, obfuscatedName02DA.obfuscatedName22CB)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName38C8(obfuscatedName0216.obfuscatedName3BBF));
			obfuscatedName23DE(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName2C18(true) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true, obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			obfuscatedName40EF(obfuscatedName05CB.obfuscatedName4080);
			this.obfuscatedName4125 = new obfuscatedName0111((obfuscatedName283B * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) / obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			this.obfuscatedName4125.obfuscatedName34B6(obfuscatedName013F.obfuscatedName371E);
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = obfuscatedName00BF.obfuscatedName28DE.length;
			while(_loc_1 < _loc_2)
			{
				this.obfuscatedName4125.obfuscatedName232B(new obfuscatedName037A(_loc_1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName00BF.obfuscatedName28DE[_loc_1].obfuscatedName17F8)));
				_loc_1++;
			}
			this.obfuscatedName4125.obfuscatedName2AF2(this.obfuscatedName4125.obfuscatedName201F, this.obfuscatedName4125.obfuscatedName162E);
			obfuscatedName1441(this.obfuscatedName4125);
			this.obfuscatedName4125.x = (-this.obfuscatedName4125.obfuscatedName283B + obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			obfuscatedName40EF(obfuscatedName0216.obfuscatedName3BBF);
			this.obfuscatedName25A9 = (new obfuscatedName02E2(obfuscatedName283B)).obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3B86));
			this.obfuscatedName25A9.obfuscatedName3D3F.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
			obfuscatedName1441(this.obfuscatedName25A9);
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName3E3E = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName38B5);
			_loc_3.obfuscatedName1441(this.obfuscatedName3E3E);
			_loc_3.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName29AD), (obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName3B02));
			obfuscatedName1441(_loc_3);
			x = (-obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D) - obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
		}

		public function obfuscatedName3B02() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}

		public function obfuscatedName38B5() : void
		{
			var _loc_1:obfuscatedName037A = this.obfuscatedName4125.obfuscatedName20BB();
			if(_loc_1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02C9(this.obfuscatedName2D9B, _loc_1.obfuscatedName1D8C, this.obfuscatedName25A9.obfuscatedName416C() ? obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) : this.obfuscatedName25A9.obfuscatedName3D3F.text));
				obfuscatedName3B02();
			}
		}

		public function obfuscatedName2343() : void
		{
			this.obfuscatedName4125.obfuscatedName36A8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName25A9.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3B86));
		}
	}
}
