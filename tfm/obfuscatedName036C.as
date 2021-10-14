package 
{
	import flash.utils.*;

	public class obfuscatedName036C extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName371F:String;
		public var obfuscatedName2CDB:obfuscatedName032D;

		public function obfuscatedName036C(param1:int, param2:String)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName371F = param2;
		}

		public function getIdSequence() : int
		{
			return this.idSequence;
		}

		public function get obfuscatedName152D() : String
		{
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName18A2);
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
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) + this.obfuscatedName371F.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName371F);
		}
	}
}
