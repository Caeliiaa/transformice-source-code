package 
{
	import flash.display.*;

	public class obfuscatedName0315 extends obfuscatedName00F0
	{
		public static var obfuscatedName24CB:int = 5753 + -5753;
		public static var obfuscatedName13BF:int = 5052 + -5051;
		public static var obfuscatedName3DCD:int = 3571 + -3569;
		public var obfuscatedName17EA:obfuscatedName00F0;
		public var obfuscatedName1794:obfuscatedName00F0;
		public var obfuscatedName3907:obfuscatedName02A0;
		public var obfuscatedName3C03:obfuscatedName02A0;
		public var obfuscatedName1504:obfuscatedName02A0;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName05E1:obfuscatedName02A0;
		public var obfuscatedName241E:String;
		public var obfuscatedName2FAE:String;
		public var obfuscatedName1C69:String;
		public var obfuscatedName1AE1:int;
		public var obfuscatedName1481:String;
		public var obfuscatedName3410:int;
		public var obfuscatedName2A29:String;

		final public static function obfuscatedName234E(param1:String = "", param2:String = "", param3:String = "", param4:int = 0, param5:String = "", param6:int = 0, param7:String = "") : void
		{
			var _loc_8:obfuscatedName0315 = null;
			_loc_8 = new obfuscatedName0315();
			_loc_8.obfuscatedName1E08(param1, param2, param3, param4, param5, param6, param7);
			_loc_8.obfuscatedName21A0(obfuscatedName0315.obfuscatedName24CB);
			_loc_8.x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - _loc_8.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			_loc_8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (-_loc_8.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D)) / obfuscatedName0569.obfuscatedName3299;
			obfuscatedName019C.obfuscatedName2723(_loc_8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		public function obfuscatedName0315()
		{
			super(obfuscatedName034A.obfuscatedName2BB1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName38CB));
			obfuscatedName2460(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3D5B));
			obfuscatedName304C();
			obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName17EA = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName17EA.obfuscatedName235D(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3757);
			this.obfuscatedName3907 = new obfuscatedName02A0(obfuscatedName02B3.obfuscatedName38EB, (obfuscatedName283B - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * this.obfuscatedName17EA.obfuscatedName3A25())) / obfuscatedName02DA.obfuscatedName15F4, this.obfuscatedName21A0, obfuscatedName0315.obfuscatedName24CB);
			this.obfuscatedName3C03 = new obfuscatedName02A0(obfuscatedName0282.obfuscatedName1E11, (obfuscatedName283B - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * this.obfuscatedName17EA.obfuscatedName3A25())) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), this.obfuscatedName21A0, obfuscatedName0315.obfuscatedName13BF);
			this.obfuscatedName1504 = new obfuscatedName02A0(obfuscatedName0282.obfuscatedName2419, (obfuscatedName283B - (obfuscatedName0569.obfuscatedName3299 * this.obfuscatedName17EA.obfuscatedName3A25())) / obfuscatedName02DA.obfuscatedName15F4, this.obfuscatedName21A0, obfuscatedName0315.obfuscatedName3DCD);
			this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName3907, this.obfuscatedName3C03, this.obfuscatedName1504);
			this.obfuscatedName1794 = new obfuscatedName00F0(obfuscatedName283B, (obfuscatedName061C - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151))) - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName3A25()));
			this.obfuscatedName1794.obfuscatedName1854(true);
			this.obfuscatedName05DB = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName1794.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName05DB.selectable = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName1794.obfuscatedName1441(this.obfuscatedName05DB);
			this.obfuscatedName05E1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), obfuscatedName283B, this.obfuscatedName3B02, this);
			obfuscatedName1441(this.obfuscatedName1794, this.obfuscatedName17EA, this.obfuscatedName05E1);
		}

		public function obfuscatedName1E08(param1:String, param2:String, param3:String, param4:int, param5:String, param6:int, param7:String) : void
		{
			this.obfuscatedName241E = param1;
			this.obfuscatedName2FAE = param2;
			this.obfuscatedName1C69 = param3;
			this.obfuscatedName1AE1 = param4;
			this.obfuscatedName1481 = obfuscatedName00C5.obfuscatedName3530(param5);
			this.obfuscatedName3410 = param6;
			this.obfuscatedName2A29 = obfuscatedName00C5.obfuscatedName3530(param7);
		}

		public function obfuscatedName3B02(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName21A0(param1:int) : void
		{
			var _loc_2:String = null;
			if(param1 == obfuscatedName0315.obfuscatedName24CB)
			{
				_loc_2 = (obfuscatedName061E.obfuscatedName3B93 + this.obfuscatedName241E) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3F66) + obfuscatedName05C7.obfuscatedName3166;
				_loc_2 = _loc_2 + (this.obfuscatedName2FAE + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3166));
				_loc_2 = _loc_2 + (obfuscatedName034A.obfuscatedName2AE6 + obfuscatedName02B3.obfuscatedName2494);
				_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName318F) + this.obfuscatedName1AE1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494);
				_loc_2 = _loc_2 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2CBA) + this.obfuscatedName3410) + obfuscatedName061E.obfuscatedName32AC;
				_loc_2 = _loc_2 + this.obfuscatedName1C69;
			}
			else
			{
				if(obfuscatedName0315.obfuscatedName13BF == param1)
				{
					_loc_2 = this.obfuscatedName1481;
				}
				else
				{
					if(param1 == obfuscatedName0315.obfuscatedName3DCD)
					{
						_loc_2 = this.obfuscatedName2A29;
					}
				}
			}
			this.obfuscatedName05DB.htmlText = _loc_2;
			this.obfuscatedName1794.obfuscatedName36E9();
			this.obfuscatedName1794.obfuscatedName1441(this.obfuscatedName05DB);
			this.obfuscatedName1794.obfuscatedName2D47();
		}
	}
}
