package 
{
	import flash.utils.*;

	public class obfuscatedName02AD extends obfuscatedName0298 implements obfuscatedName025B
	{
		public var idSequence:int;
		public var obfuscatedName1C2F:int;
		public var obfuscatedName1681:int;
		public var obfuscatedName327A:Boolean;
		public var obfuscatedName2456:obfuscatedName02CD;

		public function obfuscatedName02AD(param1:int, param2:int, param3:int, param4:Boolean)
		{
			super();
			this.idSequence = param1;
			this.obfuscatedName1C2F = param2;
			this.obfuscatedName1681 = param3;
			this.obfuscatedName327A = param4;
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
			return obfuscatedName0566.obfuscatedName3C7B;
		}

		override public function ecriture(param1:ByteArray) : void
		{
			param1.writeInt(this.idSequence);
			param1.writeByte(this.obfuscatedName1C2F);
			param1.writeInt(this.obfuscatedName1681);
			param1.writeByte(this.obfuscatedName327A ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}
	}
}
