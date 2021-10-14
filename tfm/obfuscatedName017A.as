package 
{
	import flash.utils.*;

	public class obfuscatedName017A extends obfuscatedName0185
	{
		public var obfuscatedName171B:int;
		public var obfuscatedName2547:int;
		public var obfuscatedName3DC9:String;
		public var obfuscatedName2424:Dictionary;
		public var obfuscatedName1A0F:int;
		public var obfuscatedName35ED:int;

		public function obfuscatedName017A(param1:ByteArray)
		{
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName0636 = null;
			super(param1);
			this.obfuscatedName171B = param1.readUnsignedShort();
			this.obfuscatedName2547 = param1.readUnsignedByte();
			this.obfuscatedName3DC9 = param1.readUTF();
			var _loc_2:int = param1.readUnsignedByte();
			this.obfuscatedName2424 = new Dictionary();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readInt();
				_loc_5 = new obfuscatedName0636();
				_loc_5.obfuscatedName31FE = param1.readUnsignedByte();
				_loc_5.obfuscatedName3E51 = param1.readUnsignedShort();
				_loc_5.obfuscatedName28C2 = param1.readUnsignedShort();
				_loc_5.obfuscatedName1935 = param1.readUnsignedByte();
				_loc_5.obfuscatedName24DB = param1.readUnsignedShort();
				_loc_5.obfuscatedName36E8 = param1.readUnsignedShort();
				this.obfuscatedName2424[_loc_4] = _loc_5;
				_loc_3++;
			}
			this.obfuscatedName1A0F = param1.readShort();
			this.obfuscatedName35ED = param1.readShort();
		}
	}
}
