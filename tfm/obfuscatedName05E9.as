package 
{
	import flash.utils.*;

	public class obfuscatedName05E9 extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var x:int;
		public var y:int;
		public var obfuscatedName357A:int;

		public function obfuscatedName05E9(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.x = param1.readShort();
			this.y = param1.readShort();
			this.obfuscatedName357A = param1.readInt();
		}
	}
}
