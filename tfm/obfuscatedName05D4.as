package 
{
	import flash.utils.*;

	public class obfuscatedName05D4 extends obfuscatedName0185
	{
		public var obfuscatedName2D9D:int;
		public var obfuscatedName33B6:int;
		public var obfuscatedName369A:int;
		public var obfuscatedName3131:int;
		public var obfuscatedName3ABC:int;
		public var obfuscatedName2BBC:int;
		public var obfuscatedName34A3:int;
		public var obfuscatedName2F36:int;

		public function obfuscatedName05D4(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2D9D = param1.readInt();
			this.obfuscatedName33B6 = param1.readInt();
			this.obfuscatedName369A = param1.readByte();
			this.obfuscatedName3131 = param1.readByte();
			this.obfuscatedName3ABC = param1.readUnsignedShort();
			this.obfuscatedName2BBC = param1.readUnsignedShort();
			this.obfuscatedName34A3 = param1.readShort();
			this.obfuscatedName2F36 = param1.readShort();
		}
	}
}
