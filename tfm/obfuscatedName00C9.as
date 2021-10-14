package 
{
	import flash.utils.*;

	public class obfuscatedName00C9 extends obfuscatedName0185
	{
		public var obfuscatedName355F:Dictionary;
		public var obfuscatedName2742:Vector.<int>;

		public function obfuscatedName00C9(param1:ByteArray)
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:Vector.<int> = null;
			var _loc_7:int = 0;
			this.obfuscatedName355F = new Dictionary();
			this.obfuscatedName2742 = new Vector<int>();
			super(param1);
			while(param1.bytesAvailable)
			{
				_loc_2 = param1.readByte();
				_loc_3 = param1.readByte();
				this.obfuscatedName2742.push(_loc_2, _loc_3, param1.readUnsignedShort());
				_loc_4 = (_loc_2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + _loc_3;
				_loc_5 = param1.readByte();
				_loc_6 = new Vector<int>(_loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true);
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_7 < _loc_5)
				{
					_loc_6[_loc_7 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = param1.readByte();
					_loc_6[(_loc_7 * obfuscatedName0569.obfuscatedName3299) + obfuscatedName0251.obfuscatedName3BA9] = param1.readByte();
					_loc_7++;
				}
				this.obfuscatedName355F[_loc_4] = _loc_6;
			}
		}
	}
}
