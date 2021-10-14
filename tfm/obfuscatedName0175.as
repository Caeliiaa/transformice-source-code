package 
{
	import flash.display.*;

	public class obfuscatedName0175 extends Sprite
	{
		public static var obfuscatedName1A3B:obfuscatedName0175;
		public var obfuscatedName1B39:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName2CF3:Sprite;
		public var obfuscatedName35E8:Boolean = false;
		public var obfuscatedName17B5:obfuscatedName0176;
		public var obfuscatedName1EDC:obfuscatedName0072;
		public var obfuscatedName38D2:Number;
		public var obfuscatedName17F1:Number;
		public var obfuscatedName38F4:Boolean = false;
		public var obfuscatedName3265:Number;
		public var obfuscatedName39CB:Number;
		public var obfuscatedName36C7:Number;
		public var obfuscatedName16E8:Number;
		public var obfuscatedName36FA:Number;
		public var obfuscatedName1A43:Number;
		public var obfuscatedName2ED0:Number;
		public var obfuscatedName3DA0:obfuscatedName05F4;
		public var obfuscatedName214F:Number;
		public var obfuscatedName1C7C:Boolean = false;
		public var obfuscatedName21E3:Number;
		public var obfuscatedName17F9:int;
		public var obfuscatedName407E:Boolean = false;
		public var obfuscatedName3EC7:int;
		public var obfuscatedName29C4:int;
		public var obfuscatedName27B2:Sprite;
		public var obfuscatedName3FF6:Boolean = false;

		public function obfuscatedName0175(param1:int, param2:String, param3:Boolean)
		{
			this.obfuscatedName38D2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3265 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName39CB = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName36C7 = obfuscatedName02DA.obfuscatedName15F4;
			this.obfuscatedName16E8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName36FA = obfuscatedName02B9.obfuscatedName1E85;
			this.obfuscatedName1A43 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2ED0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName214F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName21E3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName29C4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName1B39 = param1;
			this.obfuscatedName0610 = param2;
			if(param3)
			{
				obfuscatedName0175.obfuscatedName1A3B = this;
			}
			this.obfuscatedName35E8 = param3;
			var _loc_4:obfuscatedName00AC = new obfuscatedName00AC(obfuscatedName0566.obfuscatedName244B, obfuscatedName05CB.obfuscatedName226A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName378D));
			_loc_4.x = -obfuscatedName0216.obfuscatedName1B40;
			_loc_4.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
			this.obfuscatedName2CF3 = new Sprite();
			this.obfuscatedName2CF3.addChild(_loc_4);
			addChild(this.obfuscatedName2CF3);
			this.obfuscatedName17B5 = new obfuscatedName0176(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0282.obfuscatedName2973, obfuscatedName0282.obfuscatedName2973, obfuscatedName0080.obfuscatedName1A06.obfuscatedName1DD0);
			this.obfuscatedName17B5.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName17B5.y = -obfuscatedName034A.obfuscatedName3A70;
			addChild(this.obfuscatedName17B5);
			this.obfuscatedName27B2 = new Sprite();
			this.obfuscatedName27B2.y = -obfuscatedName0251.obfuscatedName1E6D;
			this.obfuscatedName27B2.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName27B2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1EDC = new obfuscatedName0072(param2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, param3 ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName1EDC.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			addChild(this.obfuscatedName1EDC);
		}

		public function obfuscatedName176F() : Boolean
		{
			this.obfuscatedName38F4;
			if(this.obfuscatedName38F4 || !obfuscatedName0175.obfuscatedName1A3B)
			{
				return false;
			}
			var _loc_1:int = Math.abs(this.obfuscatedName3265 - obfuscatedName0175.obfuscatedName1A3B.obfuscatedName3265);
			if(_loc_1 > (obfuscatedName0573.obfuscatedName3A53 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))
			{
				return false;
			}
			var _loc_2:int = Math.abs(-obfuscatedName0175.obfuscatedName1A3B.obfuscatedName39CB + this.obfuscatedName39CB);
			if(_loc_2 > (obfuscatedName034A.obfuscatedName2BB1 / obfuscatedName0569.obfuscatedName3299))
			{
				return false;
			}
			return true;
		}

		public function obfuscatedName2584(param1:int) : void
		{
			this.obfuscatedName3FF6 = obfuscatedName00F6.obfuscatedName3184;
			while(this.obfuscatedName27B2.numChildren)
			{
				this.obfuscatedName27B2.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			addChild(this.obfuscatedName27B2);
			this.obfuscatedName27B2.addChild(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName28A2) + param1, true));
		}

		public function obfuscatedName391C() : void
		{
			this.obfuscatedName1A43 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2ED0 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3265 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3FF6 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName39CB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName16E8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName21E3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName17F1 = obfuscatedName0566.obfuscatedName24AB();
			this.obfuscatedName1C7C = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName214F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName2608();
		}

		public function obfuscatedName27BE() : void
		{
			this.obfuscatedName1A43 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName21E3 = this.obfuscatedName3DA0.obfuscatedName2D01 + (Math.sin(this.obfuscatedName3DA0.obfuscatedName3FB3) * this.obfuscatedName214F);
			this.obfuscatedName39CB = this.obfuscatedName21E3;
			this.obfuscatedName407E = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3EC7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName29C4 = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName1C7C = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2608() : void
		{
			this.obfuscatedName3FF6 = obfuscatedName00F6.obfuscatedName3103;
			if(this.obfuscatedName27B2.parent)
			{
				this.obfuscatedName27B2.parent.removeChild(this.obfuscatedName27B2);
			}
		}

		public function obfuscatedName2C2F(param1:Boolean = false) : void
		{
			if(this.obfuscatedName35E8)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName032F.obfuscatedName400A(obfuscatedName0080.obfuscatedName1A06.obfuscatedName1C2A, this.obfuscatedName3DA0.obfuscatedName3701, this.obfuscatedName214F * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), this.obfuscatedName16E8 * obfuscatedName02C7.obfuscatedName1DF9, param1));
			}
		}

		public function obfuscatedName1D18(param1:Number) : void
		{
			this.obfuscatedName38D2 = param1;
			this.obfuscatedName2CF3[obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1CC5)] = param1;
		}
	}
}
