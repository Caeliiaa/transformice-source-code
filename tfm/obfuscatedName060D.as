package 
{
	import flash.utils.*;

	public class obfuscatedName060D extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var obfuscatedName3908:int;
		public var obfuscatedName18B9:int;

		public function obfuscatedName060D(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName3908 = param1.readByte();
			this.obfuscatedName18B9 = param1.readShort();
		}
	}
}
