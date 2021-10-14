package 
{
	import flash.utils.*;

	public class obfuscatedName023E extends obfuscatedName0185
	{
		public var obfuscatedName2519:int;
		public var obfuscatedName2B24:Array;

		public function obfuscatedName023E(param1:ByteArray)
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:Array = null;
			var _loc_7:int = 0;
			super(param1);
			this.obfuscatedName2B24 = new Array();
			this.obfuscatedName2519 = param1.readShort();
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < this.obfuscatedName2519)
			{
				_loc_3 = param1.readInt();
				_loc_4 = param1.readInt();
				_loc_5 = param1.readByte();
				_loc_6 = new Array();
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_7 < _loc_5)
				{
					_loc_6.push(param1.readUTF());
					_loc_7++;
				}
				this.obfuscatedName2B24.push(new obfuscatedName05C3(_loc_3, _loc_4, _loc_6));
				_loc_2++;
			}
		}
	}
}
