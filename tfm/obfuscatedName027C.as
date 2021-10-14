package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName027C extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3D0F:int;
		public var obfuscatedName3CF8:obfuscatedName0349;

		public function obfuscatedName027C(param1:obfuscatedName0391)
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
			return obfuscatedName02B9.obfuscatedName3A17;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			this.obfuscatedName3D0F = param1.readByte();
			var _loc_2:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_2 != null)
			{
				if(_loc_2 is obfuscatedName0349)
				{
					this.obfuscatedName3CF8 = obfuscatedName0349(_loc_2);
					this.obfuscatedName3CF8.obfuscatedName255F = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E1E);
		}
	}
}
