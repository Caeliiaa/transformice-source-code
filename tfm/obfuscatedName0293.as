package 
{
	public class obfuscatedName0293 extends obfuscatedName0169
	{
		public var obfuscatedName2234:String;

		public function obfuscatedName0293(param1:int, param2:String)
		{
			super(param1, obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName2234 = param2;
			var _loc_3:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, param1);
			_loc_3.htmlText = obfuscatedName0258.obfuscatedName3BC9(obfuscatedName0258.obfuscatedName2C48(param2));
			graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName32AE);
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
			graphics.endFill();
			addChild(_loc_3);
			obfuscatedName33D4(this.obfuscatedName2917);
		}

		public function obfuscatedName2917() : void
		{
			var _loc_1:obfuscatedName0144 = new obfuscatedName0144(this.obfuscatedName2234, false, true);
			_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName14A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName185C), obfuscatedName02D0.obfuscatedName1614.obfuscatedName3807, this.obfuscatedName2234);
			var _loc_2:obfuscatedName008A = _loc_1.obfuscatedName1FB7();
			_loc_2.obfuscatedName234E();
		}
	}
}
