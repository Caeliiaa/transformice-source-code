package 
{
	public class obfuscatedName0271 extends Object
	{
		public var obfuscatedName4168:int;
		public var obfuscatedName1AA4:int;
		public var obfuscatedName3186:int;
		public var obfuscatedName22F5:int;
		public var obfuscatedName150A:obfuscatedName0378;

		public function obfuscatedName0271()
		{
			super();
		}

		public function get referenceEdge() : int
		{
			return this.obfuscatedName4168;
		}

		public function set obfuscatedName2E29(param1:int) : void
		{
			this.obfuscatedName1AA4 = param1;
			this.obfuscatedName150A.obfuscatedName1996 = (this.obfuscatedName150A.obfuscatedName1996 & 4294902015.00) | (this.obfuscatedName1AA4 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) & 65280;
		}

		public function get obfuscatedName2E29() : int
		{
			return this.obfuscatedName1AA4;
		}

		public function get incidentVertex() : int
		{
			return this.obfuscatedName3186;
		}

		public function set incidentVertex(param1:int) : void
		{
			this.obfuscatedName3186 = param1;
			this.obfuscatedName150A.obfuscatedName1996 = (this.obfuscatedName150A.obfuscatedName1996 & 4278255615.00) | (this.obfuscatedName3186 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 16711680;
		}

		public function set referenceEdge(param1:int) : void
		{
			this.obfuscatedName4168 = param1;
			this.obfuscatedName150A.obfuscatedName1996 = (this.obfuscatedName150A.obfuscatedName1996 & 4294967040.00) | (this.obfuscatedName4168 & 255);
		}

		public function set obfuscatedName32EB(param1:int) : void
		{
			this.obfuscatedName22F5 = param1;
			this.obfuscatedName150A.obfuscatedName1996 = (this.obfuscatedName150A.obfuscatedName1996 & 16777215) | (this.obfuscatedName22F5 << obfuscatedName02DA.obfuscatedName2817) & 4278190080.00;
		}

		public function get obfuscatedName32EB() : int
		{
			return this.obfuscatedName22F5;
		}
	}
}
