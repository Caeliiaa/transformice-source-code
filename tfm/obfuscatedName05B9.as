package 
{
	import flash.utils.*;

	public class obfuscatedName05B9 extends obfuscatedName0185
	{
		public var obfuscatedName14AA:Array;

		public function obfuscatedName05B9(param1:ByteArray)
		{
			this.obfuscatedName14AA = new Array();
			super(param1);
			var _loc_2:int = param1.readShort();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName14AA.push(new obfuscatedName0122(param1.readShort(), obfuscatedName0251.obfuscatedName3BA9));
				_loc_3++;
			}
			var _loc_4:int = param1.readShort();
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_4)
			{
				this.obfuscatedName14AA.push(new obfuscatedName0122(param1.readShort(), param1.readByte()));
				_loc_3++;
			}
			this.obfuscatedName14AA.sortOn(obfuscatedName066F.obfuscatedName190D, Array.NUMERIC);
		}
	}
}
