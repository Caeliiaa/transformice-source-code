package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName023D extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3D0F:int;
		public var obfuscatedName3442:obfuscatedName03B2;

		public function obfuscatedName023D(param1:obfuscatedName0391)
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
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.obfuscatedName3D0F = param1.readByte();
			var _loc_2:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_2 != null)
			{
				if(_loc_2 is obfuscatedName03B2)
				{
					this.obfuscatedName3442 = obfuscatedName03B2(_loc_2);
					this.obfuscatedName3442.obfuscatedName2D1C = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0372.obfuscatedName2B0B;
		}
	}
}
