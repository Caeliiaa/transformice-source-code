package 
{
	import flash.utils.*;

	public class obfuscatedName0332 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName36C8:String;
		public var obfuscatedName27D6:String;
		public var obfuscatedName3E58:obfuscatedName0363;

		public function obfuscatedName0332(param1:int, param2:String, param3:String)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName36C8 = param2;
			this.obfuscatedName27D6 = param3;
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
			return (obfuscatedName05C7.obfuscatedName1499 + this.obfuscatedName36C8.length) + this.obfuscatedName27D6.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName36C8);
			param1.writeUTF(this.obfuscatedName27D6);
		}
	}
}
