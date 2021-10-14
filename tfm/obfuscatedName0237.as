package 
{
	import flash.utils.*;

	public class obfuscatedName0237 extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName4076:String;
		public var obfuscatedName1980:Boolean;
		public var obfuscatedName33AC:obfuscatedName0221;

		public function obfuscatedName0237(param1:int, param2:String, param3:Boolean)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName4076 = param2;
			this.obfuscatedName1980 = param3;
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
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) + this.obfuscatedName4076.length;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeUTF(this.obfuscatedName4076);
			param1.writeByte(this.obfuscatedName1980 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}
	}
}
