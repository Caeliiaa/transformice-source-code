package 
{
	import flash.utils.*;

	public class obfuscatedName00C2 extends obfuscatedName00EF
	{
		public var obfuscatedName381F:Vector.<int>;
		public var obfuscatedName4195:int;
		public var obfuscatedName2AB1:int;
		public var obfuscatedName38C4:int;

		public function obfuscatedName00C2(param1:ByteArray)
		{
			super(param1);
			var _loc_2:int = param1.readByte();
			this.obfuscatedName381F = new Vector<int>(_loc_2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName381F[_loc_3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = param1.readByte();
				this.obfuscatedName381F[(_loc_3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0251.obfuscatedName3BA9] = param1.readInt();
				_loc_3++;
			}
			this.obfuscatedName4195 = param1.readByte();
			this.obfuscatedName2AB1 = param1.readByte();
			this.obfuscatedName38C4 = param1.readByte();
		}
	}
}
