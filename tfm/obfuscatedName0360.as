package 
{
	import flash.utils.*;

	public class obfuscatedName0360 extends obfuscatedName0185
	{
		public var obfuscatedName17FC:Vector.<int>;

		public function obfuscatedName0360(param1:ByteArray)
		{
			var _loc_4:int = 0;
			this.obfuscatedName17FC = new Vector<int>();
			super(param1);
			var _loc_2:int = param1.readShort();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readShort();
				this.obfuscatedName17FC.push(_loc_4);
				_loc_3++;
			}
		}
	}
}
