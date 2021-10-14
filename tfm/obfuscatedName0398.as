package 
{
	import flash.utils.*;

	public class obfuscatedName0398 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName1C2F:int;
		public var obfuscatedName18CC:String;
		public var obfuscatedName37E9:obfuscatedName02C2;

		public function obfuscatedName0398(param1:int, param2:int, param3:String)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName1C2F = param2;
			this.obfuscatedName18CC = param3;
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
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) + this.obfuscatedName18CC.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeByte(this.obfuscatedName1C2F);
			param1.writeUTF(this.obfuscatedName18CC);
		}
	}
}
