package 
{
	public class obfuscatedName0347 extends Object
	{
		public var obfuscatedName338C:obfuscatedName03BD;
		public var obfuscatedName2840:obfuscatedName03BD;

		public function obfuscatedName0347()
		{
			this.obfuscatedName338C = new obfuscatedName03BD();
			this.obfuscatedName2840 = new obfuscatedName03BD();
			super();
		}

		public function obfuscatedName16F7() : Boolean
		{
			var _loc_1:Number = -this.obfuscatedName338C.obfuscatedName037E + this.obfuscatedName2840.obfuscatedName037E;
			var _loc_2:Number = this.obfuscatedName2840.obfuscatedName0236 - this.obfuscatedName338C.obfuscatedName0236;
			var _loc_3:Boolean = _loc_1 >= obfuscatedName0247.obfuscatedName3050 && _loc_2 >= obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			_loc_3 = _loc_3 && this.obfuscatedName338C.obfuscatedName16F7() && this.obfuscatedName2840.obfuscatedName16F7();
			return _loc_3;
		}
	}
}
