package 
{
	import flash.utils.*;

	public class obfuscatedName0552 extends obfuscatedName0185
	{
		public var obfuscatedName2B78:int;
		public var obfuscatedName05D9:String;

		public function obfuscatedName0552(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2B78 = param1.readShort();
			this.obfuscatedName05D9 = param1.readUTF();
		}
	}
}
