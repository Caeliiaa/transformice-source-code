package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName028C extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3D0F:int;
		public var obfuscatedName13A8:String;
		public var obfuscatedName1A20:obfuscatedName0261;

		public function obfuscatedName028C(param1:obfuscatedName0391)
		{
			super();
			this.obfuscatedName057A = param1;
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

		public function obfuscatedName0215() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) + this.obfuscatedName13A8.length;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.obfuscatedName3D0F = param1.readByte();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName13A8 = param1.readUTFBytes(_loc_2);
			var _loc_3:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_3 != null)
			{
				if(_loc_3 is obfuscatedName0261)
				{
					this.obfuscatedName1A20 = obfuscatedName0261(_loc_3);
					this.obfuscatedName1A20.obfuscatedName2A9E = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName05CB.obfuscatedName226A;
		}
	}
}
