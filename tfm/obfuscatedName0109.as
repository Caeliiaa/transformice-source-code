package 
{
	import flash.utils.*;
	import obfuscatedName0391.*;

	public class obfuscatedName0109 extends Object implements obfuscatedName02AC, obfuscatedName025B
	{
		public var obfuscatedName057A:obfuscatedName0391;
		public var idSequence:int;
		public var obfuscatedName3CA8:Vector.<String>;
		public var obfuscatedName192F:obfuscatedName0274;

		public function obfuscatedName0109(param1:obfuscatedName0391)
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
			while(_loc_2 < this.obfuscatedName3CA8.length)
			{
				_loc_1 = _loc_1 + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + this.obfuscatedName3CA8[_loc_2].length);
				_loc_2++;
			}
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6) + _loc_1;
		}

		public function lecture(param1:ByteArray) : void
		{
			var _loc_5:int = 0;
			this.idSequence = param1.readInt();
			var _loc_2:int = param1.readShort();
			this.obfuscatedName3CA8 = new Vector<String>(_loc_2);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_5 = param1.readShort();
				this.obfuscatedName3CA8[_loc_3] = param1.readUTFBytes(_loc_5);
				_loc_3++;
			}
			var _loc_4:obfuscatedName0233 = this.obfuscatedName057A.recupereSequence(this.idSequence);
			if(_loc_4 != null)
			{
				if(_loc_4 is obfuscatedName0274)
				{
					this.obfuscatedName192F = obfuscatedName0274(_loc_4);
					this.obfuscatedName192F.obfuscatedName2E45 = this;
				}
			}
		}

		public function get obfuscatedName1A10() : int
		{
			return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2DB1);
		}
	}
}
