package 
{
	import flash.utils.*;

	public class obfuscatedName02CA extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName2CF1:int;
		public var obfuscatedName29EC:int;
		public var obfuscatedName1C15:obfuscatedName0211;

		public function obfuscatedName02CA(param1:int, param2:int, param3:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName2CF1 = param2;
			this.obfuscatedName29EC = param3;
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
			return obfuscatedName02B3.obfuscatedName20A6;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeByte(this.obfuscatedName2CF1);
			param1.writeByte(this.obfuscatedName29EC);
		}
	}
}
