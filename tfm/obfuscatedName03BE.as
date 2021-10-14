package 
{
	import flash.display.*;

	public class obfuscatedName03BE extends Object
	{
		public var obfuscatedName05F6:String;
		public var obfuscatedName05E5:Bitmap;
		public var obfuscatedName2DC1:Sprite;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName3701:int;

		public function obfuscatedName03BE(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
		{
			this.obfuscatedName283B = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName061C = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName3701 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName05F6 = param1;
			this.obfuscatedName05E5 = !(param1.indexOf(obfuscatedName0646.obfuscatedName3836) == -obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName007A.obfuscatedName2384((param1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName35F3)) + obfuscatedName00B6.obfuscatedName2A3B);
			this.obfuscatedName037E = param2;
			this.obfuscatedName0236 = param3;
			if(param4)
			{
				this.obfuscatedName05E5.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			this.obfuscatedName05E5.x = this.obfuscatedName037E;
			this.obfuscatedName05E5.y = this.obfuscatedName0236;
			if(param5)
			{
				this.obfuscatedName2DC1 = new Sprite();
				this.obfuscatedName2DC1.addChild(this.obfuscatedName05E5);
			}
		}

		public function obfuscatedName251C(param1:Number, param2:Number, param3:Boolean = false) : obfuscatedName03BE
		{
			this.obfuscatedName037E = param3 ? this.obfuscatedName037E + param1 : param1;
			this.obfuscatedName0236 = param3 ? this.obfuscatedName0236 + param2 : param2;
			this.obfuscatedName05E5.x = this.obfuscatedName037E;
			this.obfuscatedName05E5.y = this.obfuscatedName0236;
			return this;
		}

		public function obfuscatedName26DA(param1:int, param2:int) : obfuscatedName03BE
		{
			this.obfuscatedName05E5.obfuscatedName000F = param1;
			this.obfuscatedName05E5.height = param2;
			return this;
		}

		public function obfuscatedName1DAF(param1:Number = 0, param2:Number = 0) : obfuscatedName03BE
		{
			return (new obfuscatedName03BE(this.obfuscatedName05F6, this.obfuscatedName037E, this.obfuscatedName0236, this.obfuscatedName05E5.scaleX == -obfuscatedName0251.obfuscatedName3BA9, this.obfuscatedName2DC1)).obfuscatedName251C(param1, param2, true);
		}

		public function obfuscatedName324E(param1:int) : obfuscatedName03BE
		{
			this.obfuscatedName3701 = param1;
			return this;
		}
	}
}
