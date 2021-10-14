package 
{
	import flash.display.*;

	public class obfuscatedName0393 extends Object
	{
		public var obfuscatedName2FA0:Bitmap;
		public var obfuscatedName3265:int;
		public var obfuscatedName39CB:int;
		public var obfuscatedName2115:int;
		public var obfuscatedName2167:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName19A8:Boolean;

		public function obfuscatedName0393(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
		{
			super();
			if(param1.match(obfuscatedName0149.obfuscatedName37D1))
			{
				this.obfuscatedName2FA0 = obfuscatedName007A.obfuscatedName2384(param1, obfuscatedName061E.obfuscatedName38E8);
			}
			else
			{
				this.obfuscatedName2FA0 = obfuscatedName007A.obfuscatedName2384(param1);
			}
			this.obfuscatedName3265 = param3;
			this.obfuscatedName39CB = param4;
			this.obfuscatedName283B = param5;
			this.obfuscatedName061C = param6;
			this.obfuscatedName19A8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2;
			if(param9)
			{
				this.obfuscatedName2FA0.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			this.obfuscatedName2115 = this.obfuscatedName3265 + this.obfuscatedName283B;
			this.obfuscatedName2167 = this.obfuscatedName39CB + this.obfuscatedName061C;
			if(param7 || param8)
			{
				this.obfuscatedName2FA0.x = param7;
				this.obfuscatedName2FA0.y = param8;
			}
		}
	}
}
