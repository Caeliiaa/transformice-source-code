package 
{
	import flash.utils.*;

	public class obfuscatedName039F extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName2BAC:int;
		public var obfuscatedName3EF5:int;
		public var obfuscatedName2109:obfuscatedName00A7;

		public function obfuscatedName039F(param1:int, param2:int, param3:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName2BAC = param2;
			this.obfuscatedName3EF5 = param3;
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
			return obfuscatedName0566.obfuscatedName31CC;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeInt(this.obfuscatedName2BAC);
			param1.writeInt(this.obfuscatedName3EF5);
		}
	}
}
