package 
{
	import flash.utils.*;

	public class obfuscatedName02F4 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName206E:String;
		public var obfuscatedName2F18:obfuscatedName0253;

		public function obfuscatedName02F4(param1:int, param2:String)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName206E = param2;
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
			return obfuscatedName02B3.obfuscatedName20A6 + this.obfuscatedName206E.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName206E);
		}
	}
}
