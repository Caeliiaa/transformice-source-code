package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName018E extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3D0F:int;
		public var obfuscatedName1F7D:Vector.<String>;
		public var obfuscatedName31F4:obfuscatedName035F;

		public function obfuscatedName018E(param1:obfuscatedName0391)
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
			return obfuscatedName05D7.obfuscatedName26DB;
		}

		public function obfuscatedName2DC2() : Boolean
		{
			return false;
		}

		public function obfuscatedName0215() : int
		{
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < this.obfuscatedName1F7D.length)
			{
				_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + this.obfuscatedName1F7D[_loc_2].length);
				_loc_2++;
			}
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_5:int = 0;
			this.idSequence = param1.readInt();
			this.obfuscatedName3D0F = param1.readByte();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName1F7D = new Vector<String>(_loc_2);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_5 = param1.readShort();
				this.obfuscatedName1F7D[_loc_3] = param1.readUTFBytes(_loc_5);
				_loc_3++;
			}
			var _loc_4:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_4 != null)
			{
				if(_loc_4 is obfuscatedName035F)
				{
					this.obfuscatedName31F4 = obfuscatedName035F(_loc_4);
					this.obfuscatedName31F4.obfuscatedName155C = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E4C);
		}
	}
}
