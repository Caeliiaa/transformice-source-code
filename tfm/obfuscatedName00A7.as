package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName00A7 extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName2CFB:Vector.<obfuscatedName0634>;
		public var obfuscatedName3464:int;
		public var obfuscatedName1FAB:obfuscatedName039F;

		public function obfuscatedName00A7(param1:obfuscatedName0391)
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
			while(_loc_2 < this.obfuscatedName2CFB.length)
			{
				_loc_1 = _loc_1 + this.obfuscatedName2CFB[_loc_2].obfuscatedName1578();
				_loc_2++;
			}
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			this.idSequence = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName2CFB = new Vector<obfuscatedName0634>(_loc_2);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName2CFB[_loc_3] = obfuscatedName0634.obfuscatedName1A04(param1);
				_loc_3++;
			}
			this.obfuscatedName3464 = param1.readInt();
			var _loc_4:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_4 != null)
			{
				if(_loc_4 is obfuscatedName039F)
				{
					this.obfuscatedName1FAB = obfuscatedName039F(_loc_4);
					this.obfuscatedName1FAB.obfuscatedName2109 = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName05C7.obfuscatedName3553;
		}
	}
}
