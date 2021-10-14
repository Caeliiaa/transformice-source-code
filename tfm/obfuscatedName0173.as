package 
{
	import flash.utils.*;

	public class obfuscatedName0173 extends obfuscatedName0185
	{
		public var obfuscatedName30C0:Vector.<obfuscatedName0381>;
		public var obfuscatedName20D8:Vector.<obfuscatedName0381>;

		public function obfuscatedName0173(param1:ByteArray)
		{
			var _loc_6:obfuscatedName0381 = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName0381 = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			this.obfuscatedName30C0 = new Vector<obfuscatedName0381>();
			this.obfuscatedName20D8 = new Vector<obfuscatedName0381>();
			super(param1);
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_6 = new obfuscatedName0381();
				this.obfuscatedName30C0.push(_loc_6);
				_loc_6.obfuscatedName1B39 = param1.readShort();
				_loc_7 = param1.readByte();
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_7)
				{
					_loc_6.obfuscatedName1457.push(param1.readByte());
					_loc_8++;
				}
				_loc_3++;
			}
			var _loc_4:int = param1.readByte();
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_4)
			{
				_loc_9 = new obfuscatedName0381();
				this.obfuscatedName20D8.push(_loc_9);
				_loc_9.obfuscatedName1B39 = param1.readShort();
				_loc_10 = param1.readByte();
				_loc_11 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_11 < _loc_10)
				{
					_loc_9.obfuscatedName1457.push(param1.readByte());
					_loc_11++;
				}
				_loc_5++;
			}
		}
	}
}
