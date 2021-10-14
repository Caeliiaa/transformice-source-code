package 
{
	import flash.utils.*;

	public class obfuscatedName03AF extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName22FC:String;
		public var obfuscatedName1C2F:int;
		public var obfuscatedName3558:obfuscatedName024B;

		public function obfuscatedName03AF(param1:int, param2:String, param3:int)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName22FC = param2;
			this.obfuscatedName1C2F = param3;
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
			return obfuscatedName0573.obfuscatedName4062 + this.obfuscatedName22FC.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName22FC);
			param1.writeByte(this.obfuscatedName1C2F);
		}
	}
}
