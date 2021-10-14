package 
{
	import flash.utils.*;

	public class obfuscatedName014F extends obfuscatedName0185
	{
		public var obfuscatedName33F6:int;
		public var obfuscatedName2C91:int;
		public var obfuscatedName2563:int;
		public var obfuscatedName2F4E:Vector.<obfuscatedName0603>;

		public function obfuscatedName014F(param1:ByteArray)
		{
			var _loc_4:obfuscatedName0603 = null;
			super(param1);
			this.obfuscatedName33F6 = param1.readByte();
			this.obfuscatedName2C91 = param1.readByte();
			this.obfuscatedName2563 = param1.readUnsignedShort();
			var _loc_2:int = param1.readByte();
			this.obfuscatedName2F4E = new Vector<obfuscatedName0603>(_loc_2, true);
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = new obfuscatedName0603();
				_loc_4.obfuscatedName037E = param1.readByte();
				_loc_4.obfuscatedName0236 = param1.readByte();
				_loc_4.obfuscatedName150F = param1.readByte();
				_loc_4.obfuscatedName3A72 = param1.readByte();
				_loc_4.obfuscatedName15BD = param1.readShort();
				this.obfuscatedName2F4E[_loc_3] = _loc_4;
				_loc_3++;
			}
		}
	}
}
