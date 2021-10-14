package 
{
	public class obfuscatedName0378 extends Object
	{
		public var obfuscatedName2E07:obfuscatedName0271;
		public var obfuscatedName1996:uint;

		public function obfuscatedName0378()
		{
			this.obfuscatedName2E07 = new obfuscatedName0271();
			super();
			this.obfuscatedName2E07.obfuscatedName150A = this;
		}

		public function get obfuscatedName2DC4() : uint
		{
			return this.obfuscatedName1996;
		}

		public function obfuscatedName0619() : obfuscatedName0378
		{
			var _loc_1:obfuscatedName0378 = new obfuscatedName0378();
			_loc_1.obfuscatedName2DC4 = this.obfuscatedName2DC4;
			return _loc_1;
		}

		public function set obfuscatedName2DC4(param1:uint) : void
		{
			this.obfuscatedName1996 = param1;
			this.obfuscatedName2E07.obfuscatedName4168 = this.obfuscatedName1996 & 255;
			this.obfuscatedName2E07.obfuscatedName1AA4 = (this.obfuscatedName1996 & 65280) >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) & 255;
			this.obfuscatedName2E07.obfuscatedName3186 = (this.obfuscatedName1996 & 16711680) >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE) & 255;
			this.obfuscatedName2E07.obfuscatedName22F5 = (this.obfuscatedName1996 & 4278190080.00) >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817) & 255;
		}

		public function obfuscatedName004D(param1:obfuscatedName0378) : void
		{
			this.obfuscatedName2DC4 = param1.obfuscatedName1996;
		}
	}
}
