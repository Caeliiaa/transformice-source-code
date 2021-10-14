package 
{
	import flash.utils.*;

	public class obfuscatedName02A5 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName36C8:String;
		public var obfuscatedName3F77:Boolean;
		public var obfuscatedName37AA:obfuscatedName0323;

		public function obfuscatedName02A5(param1:int, param2:String, param3:Boolean)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName36C8 = param2;
			this.obfuscatedName3F77 = param3;
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
			return obfuscatedName0573.obfuscatedName4062 + this.obfuscatedName36C8.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName36C8);
			param1.writeByte(this.obfuscatedName3F77 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}
	}
}
