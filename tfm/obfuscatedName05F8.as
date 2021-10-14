package 
{
	import flash.utils.*;

	public class obfuscatedName05F8 extends obfuscatedName0185
	{
		public var obfuscatedName2A77:int;
		public var obfuscatedName1B59:int;
		public var obfuscatedName35BC:int;
		public var obfuscatedName1F1B:int;

		public function obfuscatedName05F8(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2A77 = param1.readInt();
			this.obfuscatedName1B59 = param1.readByte();
			this.obfuscatedName35BC = param1.readShort();
			this.obfuscatedName1F1B = param1.readUnsignedShort();
		}
	}
}
