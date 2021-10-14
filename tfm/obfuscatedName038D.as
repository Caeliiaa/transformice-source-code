package 
{
	import flash.utils.*;

	public class obfuscatedName038D extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName2F62:int;
		public var obfuscatedName35AE:int;
		public var obfuscatedName1827:obfuscatedName023B;

		public function obfuscatedName038D(param1:int, param2:int, param3:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName2F62 = param2;
			this.obfuscatedName35AE = param3;
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
			return obfuscatedName0566.obfuscatedName31CC;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeInt(this.obfuscatedName2F62);
			param1.writeInt(this.obfuscatedName35AE);
		}
	}
}
