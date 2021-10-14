package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName0283 extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3D0F:int;
		public var obfuscatedName2510:obfuscatedName025C;

		public function obfuscatedName0283(param1:obfuscatedName0391)
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
				if(_loc_2 is obfuscatedName025C)
				{
					this.obfuscatedName2510 = obfuscatedName025C(_loc_2);
					this.obfuscatedName2510.obfuscatedName1E66 = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName061E.obfuscatedName2AB5;
		}
	}
}
