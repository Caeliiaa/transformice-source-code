package 
{
	public class obfuscatedName03C5 extends obfuscatedName02A1
	{
		public var obfuscatedName2F79:obfuscatedName03BD;
		public var obfuscatedName1A47:obfuscatedName03BD;
		public var length:Number;
		public var obfuscatedName2D28:Number;
		public var obfuscatedName3A8C:Number;

		public function obfuscatedName03C5()
		{
			this.obfuscatedName2F79 = new obfuscatedName03BD();
			this.obfuscatedName1A47 = new obfuscatedName03BD();
			super();
			type = obfuscatedName0210.obfuscatedName149E;
			this.length = obfuscatedName0573.obfuscatedName212D;
			this.obfuscatedName2D28 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName3A8C = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		public function obfuscatedName200D(param1:obfuscatedName0226, param2:obfuscatedName0226, param3:obfuscatedName03BD, param4:obfuscatedName03BD) : void
		{
			obfuscatedName3241 = param1;
			obfuscatedName1615 = param2;
			this.obfuscatedName2F79.obfuscatedName33BA(obfuscatedName3241.obfuscatedName355E(param3));
			this.obfuscatedName1A47.obfuscatedName33BA(obfuscatedName1615.obfuscatedName355E(param4));
			var _loc_5:Number = param4.obfuscatedName037E - param3.obfuscatedName037E;
			var _loc_6:Number = -param3.obfuscatedName0236 + param4.obfuscatedName0236;
			this.length = Math.sqrt((_loc_5 * _loc_5) + (_loc_6 * _loc_6));
			this.obfuscatedName2D28 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName3A8C = obfuscatedName0247.obfuscatedName3050;
		}
	}
}
