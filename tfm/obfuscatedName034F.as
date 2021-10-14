package 
{
	public class obfuscatedName034F extends Object
	{
		public static const obfuscatedName05AB:int = 976 + -778;
		public static const obfuscatedName0650:int = 6504 + -6476;
		public static const obfuscatedName23F0:int = 705 + -705;
		public static const obfuscatedName1F66:int = 9178 + -9177;
		public var obfuscatedName2AA8:int;
		public var obfuscatedName3B2E:int;

		public function obfuscatedName034F(param1:int, param2:int)
		{
			super();
			this.obfuscatedName2AA8 = param1;
			this.obfuscatedName3B2E = param2;
		}

		public function obfuscatedName3E2F() : obfuscatedName00AC
		{
			var _loc_1:obfuscatedName00AC = null;
			if(obfuscatedName034F.obfuscatedName23F0 == this.obfuscatedName2AA8)
			{
				_loc_1 = new obfuscatedName00AC((obfuscatedName05C7.obfuscatedName3385 + this.obfuscatedName3B2E) + obfuscatedName061E.obfuscatedName275E, obfuscatedName034F.obfuscatedName05AB, obfuscatedName034F.obfuscatedName0650);
			}
			else
			{
				if(obfuscatedName034F.obfuscatedName1F66 == this.obfuscatedName2AA8)
				{
					_loc_1 = new obfuscatedName00AC((obfuscatedName05CB.obfuscatedName1F6A + this.obfuscatedName3B2E) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E), obfuscatedName034A.obfuscatedName3BD7, obfuscatedName0372.obfuscatedName352C);
					_loc_1.obfuscatedName1D19(obfuscatedName034F.obfuscatedName05AB / _loc_1.obfuscatedName283B, obfuscatedName034F.obfuscatedName0650 / _loc_1.obfuscatedName061C);
				}
				else
				{
					_loc_1 = new obfuscatedName00AC();
					_loc_1.graphics.beginFill(obfuscatedName030E.obfuscatedName1DBA(65280, Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67)), obfuscatedName02B3.obfuscatedName3786);
					_loc_1.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName034F.obfuscatedName05AB, obfuscatedName034F.obfuscatedName0650);
					_loc_1.graphics.endFill();
				}
			}
			return _loc_1;
		}
	}
}
