package 
{
	public class obfuscatedName031A extends Object
	{
		public var obfuscatedName2741:obfuscatedName03BD;
		public var obfuscatedName27C1:Number;
		public var obfuscatedName2548:obfuscatedName03BD;
		public var obfuscatedName236F:Number;

		public function obfuscatedName031A()
		{
			this.obfuscatedName2741 = new obfuscatedName03BD();
			this.obfuscatedName2548 = new obfuscatedName03BD();
			super();
		}

		public function obfuscatedName2D15(param1:obfuscatedName03BD, param2:Number, param3:obfuscatedName03BD, param4:Number) : Number
		{
			return (this.obfuscatedName2741.obfuscatedName037E * param1.obfuscatedName037E) + (this.obfuscatedName2741.obfuscatedName0236 * param1.obfuscatedName0236) + (this.obfuscatedName27C1 * param2) + (this.obfuscatedName2548.obfuscatedName037E * param3.obfuscatedName037E) + (this.obfuscatedName2548.obfuscatedName0236 * param3.obfuscatedName0236) + (this.obfuscatedName236F * param4);
		}

		public function obfuscatedName2DA7() : void
		{
			this.obfuscatedName2741.obfuscatedName2DA7();
			this.obfuscatedName27C1 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName2548.obfuscatedName2DA7();
			this.obfuscatedName236F = obfuscatedName0247.obfuscatedName3050;
		}

		public function obfuscatedName004D(param1:obfuscatedName03BD, param2:Number, param3:obfuscatedName03BD, param4:Number) : void
		{
			this.obfuscatedName2741.obfuscatedName33BA(param1);
			this.obfuscatedName27C1 = param2;
			this.obfuscatedName2548.obfuscatedName33BA(param3);
			this.obfuscatedName236F = param4;
		}
	}
}
