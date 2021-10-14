package 
{
	import flash.utils.*;

	public class obfuscatedName021C extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName2060:int;
		public var obfuscatedName3023:obfuscatedName0368;

		public function obfuscatedName021C(param1:int, param2:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName2060 = param2;
		}

		public function getIdSequence() : int
		{
			return this.idSequence;
		}

		public function get obfuscatedName152D() : String
		{
			return obfuscatedName0580.obfuscatedName18A2;
		}

		public function get typeTaille() : int
		{
			return obfuscatedName05D7.obfuscatedName3F42;
		}

		public function obfuscatedName2DC2() : Boolean
		{
			return false;
		}

		override public function obfuscatedName0215() : int
		{
			return obfuscatedName05C7.obfuscatedName1499;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeInt(this.obfuscatedName2060);
		}
	}
}
