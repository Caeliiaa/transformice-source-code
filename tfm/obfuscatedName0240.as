package 
{
	import flash.utils.*;

	public class obfuscatedName0240 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName2C17:String;
		public var obfuscatedName3F2E:obfuscatedName03A8;

		public function obfuscatedName0240(param1:int, param2:String)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName2C17 = param2;
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
			return obfuscatedName02B3.obfuscatedName20A6 + this.obfuscatedName2C17.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName2C17);
		}
	}
}
