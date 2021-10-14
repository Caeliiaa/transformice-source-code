package 
{
	import flash.utils.*;

	public class obfuscatedName0351 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName3075:int;
		public var obfuscatedName3F5C:obfuscatedName0294;

		public function obfuscatedName0351(param1:int, param2:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName3075 = param2;
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
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeByte(this.obfuscatedName3075);
		}
	}
}
