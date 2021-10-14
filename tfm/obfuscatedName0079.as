package 
{
	import flash.display.*;
	import flash.geom.*;
	import obfuscatedName03A9.*;

	public class obfuscatedName0079 extends obfuscatedName00F0
	{
		public static const obfuscatedName2B2B:int = (3185 + -2685) / (5020 + -5010);
		public static const obfuscatedName3DE1:int = 9129 + -9109;
		public static const obfuscatedName3370:int = 1073 + -1061;
		public static const obfuscatedName2184:ColorTransform = new ColorTransform((7764 + -7699) / (1954 + -1854), (142 + -77) / (8975 + -8875), (8640 + -8575) / (2967 + -2867));
		public static const obfuscatedName414A:int = 9518 + -9513;
		public static const obfuscatedName3EE8:int = 8158391;
		public static const obfuscatedName2317:int = 13224418;
		public var obfuscatedName1D25:obfuscatedName03A9;
		public var obfuscatedName0666:obfuscatedName00F0;
		public var obfuscatedName2155:obfuscatedName00F0;
		public var obfuscatedName2207:obfuscatedName0340;
		public var obfuscatedName34A9:obfuscatedName00AC;
		public var obfuscatedName1F9F:obfuscatedName0340;
		public var obfuscatedName2D40:obfuscatedName0169;
		public var obfuscatedName2D05:obfuscatedName0246;
		public var obfuscatedName3589:obfuscatedName00AC;
		public var obfuscatedName245F:obfuscatedName0340;
		public var obfuscatedName3C8F:obfuscatedName0340;
		public var obfuscatedName22F0:MovieClip;
		public var obfuscatedName3685:Number;
		public var obfuscatedName24A2:obfuscatedName00AC;

		public function obfuscatedName0079(param1:int, param2:int, param3:obfuscatedName03A9)
		{
			this.obfuscatedName3685 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(param1, param2);
			this.obfuscatedName0666 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName0666.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			addChild(this.obfuscatedName0666);
			this.obfuscatedName0666.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1B6F);
			this.obfuscatedName0666.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
			this.obfuscatedName0666.graphics.endFill();
			this.obfuscatedName1D25 = param3;
			obfuscatedName1FB7();
		}

		public function obfuscatedName1FB7() : void
		{
			this.obfuscatedName0666.obfuscatedName36E9();
			this.obfuscatedName3685 = obfuscatedName061C / obfuscatedName0079.obfuscatedName2B2B;
			this.obfuscatedName22F0 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0372.obfuscatedName1DD9);
			this.obfuscatedName22F0.scaleX = this.obfuscatedName3685;
			this.obfuscatedName22F0.scaleY = this.obfuscatedName3685;
			this.obfuscatedName22F0.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName0666.obfuscatedName1441(this.obfuscatedName22F0);
			this.obfuscatedName0666.obfuscatedName40EF(-this.obfuscatedName22F0.width - this.obfuscatedName0666.obfuscatedName3A25());
			var _loc_1:int = this.obfuscatedName1D25.obfuscatedName0657();
			this.obfuscatedName24A2 = new obfuscatedName00AC((obfuscatedName02B3.obfuscatedName1898 + (_loc_1 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9))) + obfuscatedName0216.obfuscatedName3E07 + _loc_1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName15C2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName24A2.obfuscatedName1D19(this.obfuscatedName3685);
			this.obfuscatedName0666.obfuscatedName1441(this.obfuscatedName24A2);
			this.obfuscatedName2155 = new obfuscatedName00F0((obfuscatedName283B - this.obfuscatedName24A2.obfuscatedName283B) - this.obfuscatedName0666.obfuscatedName3A25(), obfuscatedName061C);
			this.obfuscatedName0666.obfuscatedName1441(this.obfuscatedName2155);
			this.obfuscatedName2D05 = this.obfuscatedName1D25.obfuscatedName0670();
			this.obfuscatedName3589 = this.obfuscatedName2D05.obfuscatedName17FF();
			obfuscatedName18F8(!this.obfuscatedName1D25.obfuscatedName058B());
		}

		public function obfuscatedName379E(param1:obfuscatedName03A9) : obfuscatedName0079
		{
			this.obfuscatedName1D25 = param1;
			obfuscatedName1FB7();
			return this;
		}

		public function obfuscatedName18F8(param1:Boolean) : void
		{
			this.obfuscatedName0666.transform.colorTransform = param1 ? obfuscatedName0079.obfuscatedName2184 : new ColorTransform();
		}
	}
}
