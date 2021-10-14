package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName00D6 extends Object
	{
		public var obfuscatedName40C1:Boolean = false;
		public var obfuscatedName1D25:obfuscatedName014B;

		public function obfuscatedName00D6(param1:obfuscatedName014B)
		{
			super();
			this.obfuscatedName1D25 = param1;
		}

		public function obfuscatedName348A(param1:Boolean) : void
		{
			var _loc_2:MovieClip = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			if(param1 && this.obfuscatedName40C1)
			{
				return;
			}
			if(!param1 && !this.obfuscatedName40C1)
			{
				return;
			}
			if(param1)
			{
				this.obfuscatedName40C1 = obfuscatedName00F6.obfuscatedName3184;
				if(!this.obfuscatedName1D25.obfuscatedName3960.obfuscatedName17CB)
				{
					if(!this.obfuscatedName1D25.obfuscatedName1E13)
					{
						this.obfuscatedName1D25.obfuscatedName1E13 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3A14));
						this.obfuscatedName1D25.obfuscatedName1E13.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
						_loc_2 = this.obfuscatedName1D25.obfuscatedName1E13[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName36CE)];
						_loc_3 = (this.obfuscatedName1D25.obfuscatedName256C.obfuscatedName3862() >> obfuscatedName0580.obfuscatedName26BE) & 255;
						_loc_4 = (this.obfuscatedName1D25.obfuscatedName256C.obfuscatedName3862() >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) & 255;
						_loc_5 = this.obfuscatedName1D25.obfuscatedName256C.obfuscatedName3862() & 255;
						_loc_2.transform.colorTransform = new ColorTransform(_loc_3 / obfuscatedName0251.obfuscatedName416F, _loc_4 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F), _loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
					}
					this.obfuscatedName1D25.obfuscatedName1936(this.obfuscatedName1D25.obfuscatedName1E13);
				}
			}
			else
			{
				this.obfuscatedName40C1 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1D25.obfuscatedName1E13;
				if(this.obfuscatedName1D25.obfuscatedName1E13 && this.obfuscatedName1D25.obfuscatedName1E13.parent)
				{
					this.obfuscatedName1D25.obfuscatedName1E13.parent.removeChild(this.obfuscatedName1D25.obfuscatedName1E13);
				}
			}
		}

		public function obfuscatedName0591() : void
		{
			if(this.obfuscatedName40C1)
			{
				if(obfuscatedName066F.obfuscatedName3128() < this.obfuscatedName1D25.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236)
				{
					this.obfuscatedName1D25.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = obfuscatedName066F.obfuscatedName3128() * obfuscatedName0566.obfuscatedName24AB();
					if(this.obfuscatedName1D25.obfuscatedName35E8)
					{
						this.obfuscatedName1D25.obfuscatedName383C.obfuscatedName05B3 = obfuscatedName066F.obfuscatedName3128();
					}
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743((obfuscatedName00B6.obfuscatedName36B0() % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName05C6.obfuscatedName390D : obfuscatedName05C6.obfuscatedName3BB0, this.obfuscatedName1D25.x, this.obfuscatedName1D25.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), false);
			}
		}
	}
}
