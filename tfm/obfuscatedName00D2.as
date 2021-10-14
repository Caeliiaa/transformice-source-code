package 
{
	import flash.events.*;
	import flash.geom.*;
	import flash.system.*;
	import flash.text.*;

	public class obfuscatedName00D2 extends obfuscatedName00F0
	{
		try
		{
			if(Capabilities.os.toLowerCase().indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2D2C)) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
			}
			else
			{
				if(Capabilities.os.toLowerCase().indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName25F9)) != -obfuscatedName0251.obfuscatedName3BA9)
				{
				}
			}
		}
		catch(E:Error)
		{
		}
		public static const obfuscatedName1A68:int = 871 + -121;
		public static const obfuscatedName22F3:int = 1542 + -1507;
		public static var obfuscatedName1847:String = obfuscatedName0566.obfuscatedName23E4;
		public var obfuscatedName221A:obfuscatedName00C4;
		public var obfuscatedName259F:obfuscatedName00F0;
		public var obfuscatedName3FC7:obfuscatedName00F0;
		public var obfuscatedName1DB9:obfuscatedName0340;
		public var obfuscatedName290A:obfuscatedName0340;
		public var obfuscatedName3F12:obfuscatedName00F0;
		public var obfuscatedName3B07:obfuscatedName00F0;
		public var obfuscatedName3AA2:obfuscatedName00F0;
		public var obfuscatedName1480:obfuscatedName0340;
		public var obfuscatedName3DAC:obfuscatedName0340;
		public var obfuscatedName1991:obfuscatedName0340;
		public var obfuscatedName36CD:obfuscatedName0340;
		public var obfuscatedName21D4:obfuscatedName0340;
		public var obfuscatedName1901:obfuscatedName0340;
		public var obfuscatedName1802:obfuscatedName00F0;
		public var obfuscatedName2020:obfuscatedName0340;
		public var obfuscatedName2F09:Boolean = false;

		public function obfuscatedName00D2(param1:obfuscatedName00C4)
		{
			super(obfuscatedName00D2.obfuscatedName1A68, obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName221A = param1;
		}

		public function obfuscatedName2CE3() : void
		{
			this.obfuscatedName221A.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3103;
			var _loc_1:String = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3B41) + this.obfuscatedName221A.obfuscatedName27D7.join(obfuscatedName0569.obfuscatedName26E5)) + obfuscatedName0216.obfuscatedName212F;
			_loc_1 = _loc_1.replace(obfuscatedName0172.obfuscatedName0610, (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName333D) + obfuscatedName0172.obfuscatedName0610) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName280B));
			this.obfuscatedName1991.htmlText = _loc_1;
		}

		public function obfuscatedName20D0(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0305(param1, false));
		}

		public function obfuscatedName3727() : void
		{
			this.obfuscatedName221A.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3FC7.obfuscatedName36E9();
			this.obfuscatedName3AA2.obfuscatedName36E9();
			this.obfuscatedName221A.obfuscatedName240E;
			this.obfuscatedName221A.obfuscatedName24D8;
			var _loc_1:Boolean = this.obfuscatedName221A.obfuscatedName240E || this.obfuscatedName221A.obfuscatedName24D8 || this.obfuscatedName221A.obfuscatedName05B5;
			if(_loc_1)
			{
				this.obfuscatedName1480.htmlText = (obfuscatedName0566.obfuscatedName1813 + this.obfuscatedName221A.obfuscatedName27AE) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3F84);
				obfuscatedName2CE3();
			}
			else
			{
				if(this.obfuscatedName221A.obfuscatedName27AE.length > obfuscatedName0569.obfuscatedName3299 && this.obfuscatedName221A.obfuscatedName27AE.charCodeAt(obfuscatedName0251.obfuscatedName3BA9) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
				{
					this.obfuscatedName1480.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1DA3) + this.obfuscatedName221A.obfuscatedName27AE) + obfuscatedName061E.obfuscatedName31F1;
				}
				else
				{
					this.obfuscatedName1480.htmlText = (obfuscatedName066F.obfuscatedName377C + this.obfuscatedName221A.obfuscatedName27AE) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName25AB);
				}
				obfuscatedName2CE3();
				if(this.obfuscatedName221A.obfuscatedName33B8)
				{
					this.obfuscatedName36CD.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName393B) + this.obfuscatedName221A.obfuscatedName26F8) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName198D) + this.obfuscatedName221A.obfuscatedName15BA + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2DB7) + this.obfuscatedName221A.obfuscatedName149A + obfuscatedName02DA.obfuscatedName333A;
				}
			}
			this.obfuscatedName3AA2.obfuscatedName1441(this.obfuscatedName2020, this.obfuscatedName1480);
			if(this.obfuscatedName221A.obfuscatedName2658)
			{
				this.obfuscatedName3AA2.obfuscatedName1441(this.obfuscatedName3DAC);
			}
			this.obfuscatedName3AA2.obfuscatedName2AF2(this.obfuscatedName3AA2.obfuscatedName2C18(false), this.obfuscatedName3AA2.obfuscatedName061C);
			this.obfuscatedName3FC7.obfuscatedName40EF(obfuscatedName00D2.obfuscatedName22F3);
			this.obfuscatedName3FC7.obfuscatedName1441(this.obfuscatedName3AA2);
			this.obfuscatedName221A.obfuscatedName27D7;
			if(this.obfuscatedName221A.obfuscatedName27D7 && this.obfuscatedName221A.obfuscatedName27D7.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName3FC7.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName3FC7.obfuscatedName1441(this.obfuscatedName21D4);
				this.obfuscatedName21D4.y = this.obfuscatedName21D4.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName3FC7.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				this.obfuscatedName3FC7.obfuscatedName1441(this.obfuscatedName1991);
			}
			if(!_loc_1 && this.obfuscatedName221A.obfuscatedName33B8)
			{
				this.obfuscatedName3FC7.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName3FC7.obfuscatedName1441(this.obfuscatedName1901);
				this.obfuscatedName1901.y = this.obfuscatedName1901.y + obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName3FC7.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				this.obfuscatedName3FC7.obfuscatedName1441(this.obfuscatedName36CD);
			}
		}

		public function obfuscatedName303B(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02EA(param1, false));
		}

		public function obfuscatedName1E0D(param1:Boolean = false) : void
		{
			var _loc_5:String = null;
			var _loc_6:obfuscatedName031E = null;
			var _loc_7:obfuscatedName0340 = null;
			var _loc_8:String = null;
			var _loc_9:String = null;
			var _loc_10:String = null;
			if(!this.obfuscatedName221A.obfuscatedName30EE && !param1)
			{
				return;
			}
			this.obfuscatedName221A.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3103;
			if(!this.obfuscatedName2F09)
			{
				obfuscatedName2A6E();
			}
			obfuscatedName36E9();
			obfuscatedName1441(this.obfuscatedName259F);
			obfuscatedName1441(this.obfuscatedName3FC7);
			this.obfuscatedName259F.obfuscatedName36E9();
			this.obfuscatedName221A.obfuscatedName240E;
			this.obfuscatedName221A.obfuscatedName24D8;
			var _loc_2:Boolean = this.obfuscatedName221A.obfuscatedName240E || this.obfuscatedName221A.obfuscatedName24D8 || this.obfuscatedName221A.obfuscatedName05B5;
			var _loc_3:String = !_loc_2 && this.obfuscatedName221A.obfuscatedName1B4D == obfuscatedName0182.obfuscatedName1573 ? obfuscatedName02B9.obfuscatedName3F82 : obfuscatedName0282.obfuscatedName15AC;
			this.obfuscatedName1DB9.htmlText = (obfuscatedName066F.obfuscatedName2DFE + _loc_3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1D93) + this.obfuscatedName221A.obfuscatedName1B4D + obfuscatedName05CE.obfuscatedName294C + _loc_3 + obfuscatedName0646.obfuscatedName15C8;
			this.obfuscatedName259F.obfuscatedName1441(this.obfuscatedName1DB9);
			if(_loc_2)
			{
				this.obfuscatedName290A.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1813) + this.obfuscatedName221A.obfuscatedName18F4) + obfuscatedName061E.obfuscatedName3F84;
				this.obfuscatedName259F.obfuscatedName1441(this.obfuscatedName290A);
				_loc_5 = obfuscatedName05CB.obfuscatedName1ED4;
				if(this.obfuscatedName221A.obfuscatedName240E)
				{
					_loc_5 = _loc_5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3305);
				}
				else
				{
					if(this.obfuscatedName221A.obfuscatedName24D8)
					{
						_loc_5 = _loc_5 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName15F2) + this.obfuscatedName221A.obfuscatedName26F8) + obfuscatedName02B9.obfuscatedName198D + this.obfuscatedName221A.obfuscatedName15BA + obfuscatedName05CB.obfuscatedName2DB7 + this.obfuscatedName221A.obfuscatedName149A + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2211);
					}
					else
					{
						if(this.obfuscatedName221A.obfuscatedName05B5)
						{
							_loc_5 = _loc_5 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName1B9F) + this.obfuscatedName221A.obfuscatedName3C3B) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2211);
						}
					}
				}
				this.obfuscatedName36CD.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1813) + _loc_5) + obfuscatedName061E.obfuscatedName3F84;
				this.obfuscatedName259F.obfuscatedName1441(this.obfuscatedName36CD);
			}
			else
			{
				this.obfuscatedName290A.htmlText = (obfuscatedName066F.obfuscatedName287D + this.obfuscatedName221A.obfuscatedName18F4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName323E);
				this.obfuscatedName259F.obfuscatedName1441(this.obfuscatedName290A);
				this.obfuscatedName259F.obfuscatedName1441(this.obfuscatedName3F12);
			}
			obfuscatedName3727();
			this.obfuscatedName3B07.obfuscatedName36E9();
			this.obfuscatedName1802.obfuscatedName36E9();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < this.obfuscatedName221A.obfuscatedName3A19.length)
			{
				_loc_6 = this.obfuscatedName221A.obfuscatedName3A19[_loc_4];
				if(!_loc_6.obfuscatedName3A3E)
				{
					_loc_6.obfuscatedName3A3E = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName3B07.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					_loc_6.obfuscatedName3A3E.obfuscatedName25F4();
					_loc_6.obfuscatedName3A3E.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
					_loc_6.obfuscatedName3A3E.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
					_loc_6.obfuscatedName3A3E.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_7 = _loc_6.obfuscatedName3A3E;
				_loc_8 = obfuscatedName00BF.obfuscatedName3232(_loc_6.obfuscatedName181E).obfuscatedName15F6;
				if(obfuscatedName02B3.obfuscatedName3A3F > _loc_6.obfuscatedName2E61)
				{
					_loc_9 = String(_loc_6.obfuscatedName2E61);
					_loc_10 = obfuscatedName0216.obfuscatedName2D7F;
				}
				else
				{
					if(_loc_6.obfuscatedName2E61 < (obfuscatedName02B3.obfuscatedName3A3F * obfuscatedName02DA.obfuscatedName2817))
					{
						_loc_9 = String(Math.round(_loc_6.obfuscatedName2E61 / obfuscatedName02B3.obfuscatedName3A3F));
						_loc_10 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName36D0);
					}
					else
					{
						_loc_9 = String(Math.round((_loc_6.obfuscatedName2E61 / obfuscatedName02B3.obfuscatedName3A3F) / obfuscatedName02DA.obfuscatedName2817));
						_loc_10 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName20A7);
					}
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == _loc_9.length)
				{
					_loc_9 = obfuscatedName02B3.obfuscatedName1F49 + _loc_9;
				}
				if(_loc_2)
				{
					_loc_7.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1813) + _loc_9) + _loc_10 + obfuscatedName0216.obfuscatedName2161 + _loc_8 + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName353C) + _loc_6.obfuscatedName24FB + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1C5E) + _loc_6.obfuscatedName14F7 + obfuscatedName0216.obfuscatedName2437;
					_loc_6.obfuscatedName3790;
					if(_loc_6.obfuscatedName3790 && _loc_6.obfuscatedName3790.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_7.htmlText = _loc_7.htmlText + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName351A) + _loc_6.obfuscatedName3790);
					}
					_loc_7.htmlText = _loc_7.htmlText + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3F84);
				}
				else
				{
					_loc_7.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1813) + _loc_9) + _loc_10 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName4006) + _loc_8 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28DD) + _loc_6.obfuscatedName24FB + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2FD0) + _loc_6.obfuscatedName14F7 + obfuscatedName05CE.obfuscatedName1906;
					_loc_6.obfuscatedName3790;
					if(_loc_6.obfuscatedName3790 && _loc_6.obfuscatedName3790.length > obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_7.htmlText = _loc_7.htmlText + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName351A) + _loc_6.obfuscatedName3790);
					}
				}
				this.obfuscatedName1802.obfuscatedName1441(_loc_7);
				_loc_4++;
			}
			this.obfuscatedName1802.obfuscatedName2AF2(this.obfuscatedName1802.obfuscatedName283B, this.obfuscatedName1802.obfuscatedName2C18(false));
			this.obfuscatedName3B07.obfuscatedName40EF(obfuscatedName00D2.obfuscatedName22F3);
			this.obfuscatedName3B07.obfuscatedName1441(this.obfuscatedName1802);
			this.obfuscatedName3B07.obfuscatedName2AF2(this.obfuscatedName3B07.obfuscatedName283B, this.obfuscatedName1802.obfuscatedName061C);
			obfuscatedName1441(this.obfuscatedName3B07);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName2A6E() : void
		{
			var _loc_8:obfuscatedName031E = null;
			var _loc_9:obfuscatedName0340 = null;
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			this.obfuscatedName259F = new obfuscatedName00F0(obfuscatedName00D2.obfuscatedName1A68, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC));
			this.obfuscatedName3FC7 = new obfuscatedName00F0(obfuscatedName00D2.obfuscatedName1A68, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC));
			this.obfuscatedName1DB9 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
			var _loc_1:String = this.obfuscatedName221A.obfuscatedName1B4D == obfuscatedName0182.obfuscatedName1573 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName37BB) : obfuscatedName0282.obfuscatedName15AC;
			this.obfuscatedName1DB9.htmlText = (obfuscatedName066F.obfuscatedName2DFE + _loc_1) + obfuscatedName02B9.obfuscatedName1D93 + this.obfuscatedName221A.obfuscatedName1B4D + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName294C) + _loc_1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName15C8);
			this.obfuscatedName1DB9.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1DB9.y = this.obfuscatedName259F.y;
			this.obfuscatedName290A = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			this.obfuscatedName290A.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName36CD = new obfuscatedName0340();
			this.obfuscatedName36CD.obfuscatedName25F4();
			this.obfuscatedName36CD.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			this.obfuscatedName36CD.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			this.obfuscatedName3F12 = new obfuscatedName00F0(this.obfuscatedName259F.obfuscatedName283B - this.obfuscatedName259F.obfuscatedName2C18());
			var _loc_2:obfuscatedName0340 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			_loc_2.htmlText = (obfuscatedName0566.obfuscatedName1813 + this.obfuscatedName221A.obfuscatedName1729) + obfuscatedName0251.obfuscatedName21DC;
			this.obfuscatedName3F12.obfuscatedName1441(_loc_2);
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName02DA.obfuscatedName28C6, this.obfuscatedName259F.obfuscatedName061C);
			_loc_3.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			_loc_3.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3036), obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57, (obfuscatedName05C7.obfuscatedName296D + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1A46)) + obfuscatedName066F.obfuscatedName1E95 + this.obfuscatedName221A.obfuscatedName18F4, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName37BB)));
			_loc_3.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2430), obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57, (obfuscatedName0646.obfuscatedName1416 + obfuscatedName02B3.obfuscatedName2143) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3C9A) + obfuscatedName066F.obfuscatedName1E95 + this.obfuscatedName221A.obfuscatedName18F4, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName37BB)));
			_loc_3.obfuscatedName2AF2(_loc_3.obfuscatedName2C18(false), _loc_3.obfuscatedName061C);
			this.obfuscatedName3F12.obfuscatedName1441(_loc_3);
			this.obfuscatedName3F12.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
			var _loc_4:obfuscatedName0340 = new obfuscatedName0340();
			_loc_4.obfuscatedName25F4();
			_loc_4.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			_loc_4.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			_loc_4.htmlText = obfuscatedName0566.obfuscatedName32F3;
			this.obfuscatedName3F12.obfuscatedName1441(_loc_4);
			this.obfuscatedName3F12.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			var _loc_5:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName02DA.obfuscatedName28C6, this.obfuscatedName259F.obfuscatedName061C);
			_loc_5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0569.obfuscatedName149F, this.obfuscatedName303B, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_4 = new obfuscatedName0340();
			_loc_4.obfuscatedName25F4();
			_loc_4.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			_loc_4.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
			_loc_4.htmlText = obfuscatedName0566.obfuscatedName32F3;
			_loc_5.obfuscatedName1441(_loc_4);
			_loc_4.y = _loc_4.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName061E.obfuscatedName2673, obfuscatedName0182.obfuscatedName344F, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName34EC), obfuscatedName0182.obfuscatedName183D, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_4 = new obfuscatedName0340();
			_loc_4.obfuscatedName25F4();
			_loc_4.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			_loc_4.obfuscatedName38C8(obfuscatedName0372.obfuscatedName21A8);
			_loc_4.htmlText = obfuscatedName0566.obfuscatedName32F3;
			_loc_5.obfuscatedName1441(_loc_4);
			_loc_4.y = _loc_4.y + obfuscatedName0251.obfuscatedName3BA9;
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName33C5), this.obfuscatedName20D0, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2CD3), this.obfuscatedName298D, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName13AC), this.obfuscatedName13BC, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_4 = new obfuscatedName0340();
			_loc_4.obfuscatedName25F4();
			_loc_4.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			_loc_4.obfuscatedName38C8(obfuscatedName0372.obfuscatedName21A8);
			_loc_4.htmlText = obfuscatedName0566.obfuscatedName32F3;
			_loc_5.obfuscatedName1441(_loc_4);
			_loc_4.y = _loc_4.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_5.obfuscatedName1441(obfuscatedName183F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3F6E), this.obfuscatedName3C51, this.obfuscatedName221A.obfuscatedName18F4));
			_loc_5.obfuscatedName2AF2(_loc_5.obfuscatedName2C18(false), _loc_5.obfuscatedName061C);
			this.obfuscatedName3F12.obfuscatedName1441(_loc_5);
			this.obfuscatedName3AA2 = new obfuscatedName00F0(obfuscatedName02DA.obfuscatedName28C6, this.obfuscatedName3FC7.obfuscatedName061C);
			this.obfuscatedName2020 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
			this.obfuscatedName2020.htmlText = obfuscatedName02B9.obfuscatedName3197;
			this.obfuscatedName1480 = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			this.obfuscatedName1480.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3DAC = (new obfuscatedName0340()).obfuscatedName25F4().obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			this.obfuscatedName3DAC.htmlText = obfuscatedName0580.obfuscatedName17D3;
			this.obfuscatedName21D4 = new obfuscatedName0340();
			this.obfuscatedName21D4.obfuscatedName25F4();
			this.obfuscatedName21D4.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			this.obfuscatedName21D4.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
			this.obfuscatedName21D4.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName32F3);
			this.obfuscatedName1901 = new obfuscatedName0340();
			this.obfuscatedName1901.obfuscatedName25F4();
			this.obfuscatedName1901.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			this.obfuscatedName1901.obfuscatedName38C8(obfuscatedName0372.obfuscatedName21A8);
			this.obfuscatedName1901.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName32F3);
			this.obfuscatedName1991 = new obfuscatedName0340();
			this.obfuscatedName1991.obfuscatedName25F4();
			this.obfuscatedName1991.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			this.obfuscatedName1991.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
			this.obfuscatedName1991.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1991.addEventListener(TextEvent.LINK, this.obfuscatedName2F0B);
			this.obfuscatedName3B07 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName1802 = new obfuscatedName00F0(this.obfuscatedName3B07.obfuscatedName283B - obfuscatedName00D2.obfuscatedName22F3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			this.obfuscatedName1802.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			var _loc_6:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_7:int = this.obfuscatedName221A.obfuscatedName3A19.length;
			while(_loc_6 < _loc_7)
			{
				_loc_8 = this.obfuscatedName221A.obfuscatedName3A19[_loc_6];
				_loc_9 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName3B07.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_9.obfuscatedName25F4();
				_loc_9.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
				_loc_9.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
				_loc_9.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				_loc_8.obfuscatedName3A3E = _loc_9;
				_loc_6++;
			}
			this.obfuscatedName2F09 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName183F(param1:String, param2:Function, param3:Object, param4:String = "R") : obfuscatedName0169
		{
			var _loc_6:obfuscatedName0169 = null;
			var _loc_5:obfuscatedName0340 = new obfuscatedName0340();
			_loc_5.obfuscatedName25F4();
			_loc_5.obfuscatedName26FB(obfuscatedName00D2.obfuscatedName1847);
			_loc_5.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			_loc_5.htmlText = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2F2A) + param4) + obfuscatedName0646.obfuscatedName15C8 + param1 + obfuscatedName0573.obfuscatedName18F6 + param4 + obfuscatedName0251.obfuscatedName3A36;
			_loc_6 = new obfuscatedName0169(_loc_5.width, _loc_5.height);
			_loc_6.addChild(_loc_5);
			_loc_6.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_6.obfuscatedName33D4(param2, param3);
			return _loc_6;
		}

		public function obfuscatedName2F0B(param1:TextEvent) : void
		{
			obfuscatedName0182.obfuscatedName344F(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
		}

		public function obfuscatedName13BC(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02EA(param1, true));
		}

		public function obfuscatedName298D(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0305(param1, true));
		}

		public function obfuscatedName3C51(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName027E(param1));
		}

		public function obfuscatedName2077(param1:String, param2:TextField) : Vector.<Rectangle>
		{
			var _loc_9:Rectangle = null;
			var _loc_3:Vector.<Rectangle> = new Vector<Rectangle>();
			var _loc_4:int = param2.text.indexOf(param1);
			var _loc_5:int = _loc_4 + param1.length;
			var _loc_6:Rectangle = param2.getCharBoundaries(_loc_4);
			var _loc_7:Rectangle = new Rectangle(_loc_6.left, _loc_6.top, _loc_6.width, _loc_6.height);
			var _loc_8:uint = _loc_4;
			while((_loc_8 + 1) < _loc_5)
			{
				if(param2.getCharBoundaries(_loc_8).y == _loc_7.y)
				{
					_loc_7.width = uint(_loc_7.width) + param2.getCharBoundaries(_loc_8).width;
					break;
				}
				_loc_3.push(_loc_7);
				_loc_9 = param2.getCharBoundaries(_loc_8);
				_loc_7 = new Rectangle(_loc_9.left, _loc_9.top, _loc_9.width, _loc_9.height);
			}
			_loc_3.push(_loc_7);
			return _loc_3;
		}
	}
}
