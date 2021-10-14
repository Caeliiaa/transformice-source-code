package 
{
	public class obfuscatedName02A4 extends obfuscatedName02A1
	{
		public var obfuscatedName2D50:obfuscatedName03BD;
		public var obfuscatedName1AC7:obfuscatedName03BD;
		public var obfuscatedName2F79:obfuscatedName03BD;
		public var obfuscatedName1A47:obfuscatedName03BD;
		public var obfuscatedName2FCD:Number;
		public var obfuscatedName3BC8:Number;
		public var obfuscatedName1468:Number;
		public var obfuscatedName2487:Number;
		public var obfuscatedName28E5:Number;

		public function obfuscatedName02A4()
		{
			this.obfuscatedName2D50 = new obfuscatedName03BD();
			this.obfuscatedName1AC7 = new obfuscatedName03BD();
			this.obfuscatedName2F79 = new obfuscatedName03BD();
			this.obfuscatedName1A47 = new obfuscatedName03BD();
			super();
			type = obfuscatedName0210.obfuscatedName14B0;
			this.obfuscatedName2D50.obfuscatedName004D(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D), obfuscatedName0573.obfuscatedName212D);
			this.obfuscatedName1AC7.obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D), obfuscatedName0573.obfuscatedName212D);
			this.obfuscatedName2F79.obfuscatedName004D(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050));
			this.obfuscatedName1A47.obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D), obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName2FCD = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName3BC8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName1468 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName2487 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName28E5 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D);
			obfuscatedName3201 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName200D(param1:obfuscatedName0226, param2:obfuscatedName0226, param3:obfuscatedName03BD, param4:obfuscatedName03BD, param5:obfuscatedName03BD, param6:obfuscatedName03BD, param7:Number) : void
		{
			obfuscatedName3241 = param1;
			obfuscatedName1615 = param2;
			this.obfuscatedName2D50.obfuscatedName33BA(param3);
			this.obfuscatedName1AC7.obfuscatedName33BA(param4);
			this.obfuscatedName2F79 = obfuscatedName3241.obfuscatedName355E(param5);
			this.obfuscatedName1A47 = obfuscatedName1615.obfuscatedName355E(param6);
			var _loc_8:Number = -param3.obfuscatedName037E + param5.obfuscatedName037E;
			var _loc_9:Number = -param3.obfuscatedName0236 + param5.obfuscatedName0236;
			this.obfuscatedName2FCD = Math.sqrt((_loc_8 * _loc_8) + (_loc_9 * _loc_9));
			var _loc_10:Number = -param4.obfuscatedName037E + param6.obfuscatedName037E;
			var _loc_11:Number = param6.obfuscatedName0236 - param4.obfuscatedName0236;
			this.obfuscatedName1468 = Math.sqrt((_loc_10 * _loc_10) + (_loc_11 * _loc_11));
			this.obfuscatedName28E5 = param7;
			var _loc_12:Number = this.obfuscatedName2FCD + (this.obfuscatedName28E5 * this.obfuscatedName1468);
			this.obfuscatedName3BC8 = _loc_12 - (this.obfuscatedName28E5 * obfuscatedName03B0.obfuscatedName1671);
			this.obfuscatedName2487 = (_loc_12 - obfuscatedName03B0.obfuscatedName1671) / this.obfuscatedName28E5;
		}
	}
}
