package 
{
	public class obfuscatedName0375 extends Object
	{
		public var position:obfuscatedName03BD;
		public var R:obfuscatedName033E;

		public function obfuscatedName0375(param1:obfuscatedName03BD = null, param2:obfuscatedName033E = null) : void
		{
			this.position = new obfuscatedName03BD();
			this.R = new obfuscatedName033E();
			super();
			if(param1)
			{
				this.position.obfuscatedName33BA(param1);
				this.R.obfuscatedName215D(param2);
			}
		}

		public function obfuscatedName36DF() : void
		{
			this.position.obfuscatedName2DA7();
			this.R.obfuscatedName36DF();
		}

		public function obfuscatedName200D(param1:obfuscatedName03BD, param2:obfuscatedName033E) : void
		{
			this.position.obfuscatedName33BA(param1);
			this.R.obfuscatedName215D(param2);
		}

		public function obfuscatedName004D(param1:obfuscatedName0375) : void
		{
			this.position.obfuscatedName33BA(param1.position);
			this.R.obfuscatedName215D(param1.R);
		}
	}
}
