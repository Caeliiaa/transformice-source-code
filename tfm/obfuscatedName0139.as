package 
{
	import flash.display.*;

	public class obfuscatedName0139 extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 2999 + -990;
		public var obfuscatedName32FD:int;
		public var obfuscatedName3625:obfuscatedName034B;
		public var obfuscatedName2345:Sprite;
		public var obfuscatedName39E7:int;
		public var obfuscatedName2DED:MovieClip;
		public var obfuscatedName3570:int;
		public var obfuscatedName3E4A:Boolean = true;
		public var obfuscatedName260B:int;

		public function obfuscatedName0139(param1:obfuscatedName011D)
		{
			this.obfuscatedName32FD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33);
			this.obfuscatedName39E7 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName260B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName1DC3);
			super(param1);
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = obfuscatedName0139.obfuscatedName3626 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			if(obfuscatedName2509)
			{
				this.obfuscatedName260B = obfuscatedName0569.obfuscatedName1DC3;
				this.obfuscatedName3E4A = obfuscatedName00F6.obfuscatedName3103;
				if(!this.obfuscatedName2345)
				{
					this.obfuscatedName2345 = new Sprite();
					this.obfuscatedName2345.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2C24)));
				}
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChildAt(this.obfuscatedName2345, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName2345.x = this.obfuscatedName260B;
				this.obfuscatedName2345.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				this.obfuscatedName39E7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName0130 = null;
			var _loc_4:obfuscatedName0164 = null;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			if(!obfuscatedName2509)
			{
				return;
			}
			_loc_2 = obfuscatedName00B6.obfuscatedName36B0();
			if(this.obfuscatedName3E4A)
			{
				var _loc_8:* = this.obfuscatedName260B + 1;
				this.obfuscatedName260B = _loc_8;
				if((_loc_2 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName4198];
					_loc_4 = new obfuscatedName0164(_loc_3, true);
					_loc_4.obfuscatedName037E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E2F);
					_loc_4.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName37FA);
					_loc_4.obfuscatedName172B = obfuscatedName02DA.obfuscatedName15F4 + (Math.random() * obfuscatedName02DA.obfuscatedName15F4);
					_loc_4.obfuscatedName16C0 = (Math.random() * obfuscatedName0569.obfuscatedName3299) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					_loc_4.obfuscatedName3F85 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359) + _loc_2;
					_loc_4.obfuscatedName2635 = obfuscatedName00BE.obfuscatedName23B6;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_4);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			if(this.obfuscatedName2345)
			{
				_loc_5 = -obfuscatedName0165.obfuscatedName2F04 + param1;
				this.obfuscatedName2345.y = obfuscatedName034A.obfuscatedName2583 + (Math.sin(_loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487))) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName3AFC);
				this.obfuscatedName2345.x = this.obfuscatedName260B + (Math.cos(_loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7))) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				this.obfuscatedName2345.scaleX = obfuscatedName0251.obfuscatedName3BA9 + (Math.cos(_loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				if(_loc_5 > this.obfuscatedName39E7 && !this.obfuscatedName3E4A && _loc_5 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9))
				{
					this.obfuscatedName39E7 = this.obfuscatedName32FD + _loc_5;
					if(!this.obfuscatedName2DED)
					{
						this.obfuscatedName2DED = obfuscatedName007A.obfuscatedName23A8(obfuscatedName061E.obfuscatedName1ACE);
						this.obfuscatedName2DED.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChildAt(this.obfuscatedName2DED, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					this.obfuscatedName2DED.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
					this.obfuscatedName3570 = _loc_2;
				}
				this.obfuscatedName2DED;
				if(this.obfuscatedName2DED && this.obfuscatedName2DED.parent)
				{
					this.obfuscatedName2DED.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) + this.obfuscatedName2345.x;
					this.obfuscatedName2DED.y = this.obfuscatedName2345.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678);
					_loc_6 = int(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + (-this.obfuscatedName3570 + _loc_2) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6));
					this.obfuscatedName2DED.gotoAndStop(_loc_6);
					if(obfuscatedName0251.obfuscatedName23B2 < _loc_6)
					{
						if(this.obfuscatedName2DED.parent)
						{
							this.obfuscatedName2DED.parent.removeChild(this.obfuscatedName2DED);
						}
					}
					if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 && _loc_6 > obfuscatedName0247.obfuscatedName2CC5 && _loc_6 < obfuscatedName02B3.obfuscatedName3929)
					{
						if(this.obfuscatedName2DED.hitTestPoint(obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y, true))
						{
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
							obfuscatedName0126.obfuscatedName3604(obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y);
						}
					}
				}
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0569.obfuscatedName3299:
				this.obfuscatedName3E4A = obfuscatedName00F6.obfuscatedName3184;
				break;
			case obfuscatedName0566.obfuscatedName3C7B:
				if(obfuscatedName2509)
				{
					if(!this.obfuscatedName3625)
					{
						this.obfuscatedName3625 = new obfuscatedName034B(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0566.obfuscatedName3C7B, 6086867);
						this.obfuscatedName3625.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName216D);
						this.obfuscatedName3625.y = obfuscatedName05C7.obfuscatedName3B24;
					}
					this.obfuscatedName3625.obfuscatedName18D6(param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9) / param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20));
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName3625);
				}
				break;
			default:
				break;
			}
		}
	}
}
