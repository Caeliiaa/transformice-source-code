package 
{
	import flash.utils.*;

	public class obfuscatedName036A extends Object
	{
		public var obfuscatedName3701:int;
		public var obfuscatedName262C:int;
		public var obfuscatedName3844:Vector.<String>;

		public function obfuscatedName036A(param1:ByteArray)
		{
			super();
			this.obfuscatedName262C = param1.readUnsignedByte();
			this.obfuscatedName3701 = param1.readUnsignedByte();
			var _loc_2:int = param1.readUnsignedByte();
			this.obfuscatedName3844 = new Vector<String>(_loc_2);
			var _loc_3:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_3 + 1) < _loc_2)
			{
				this.obfuscatedName3844[_loc_3] = param1.readUTF();
			}
		}

		public function obfuscatedName3EFE(param1:int) : int
		{
			return int(this.obfuscatedName3844[param1]);
		}

		public function obfuscatedName1D01(param1:int) : String
		{
			return this.obfuscatedName3844[param1];
		}

		public function obfuscatedName35EC(param1:int) : Boolean
		{
			return this.obfuscatedName3844[param1] == obfuscatedName02B3.obfuscatedName398C;
		}
	}
}
