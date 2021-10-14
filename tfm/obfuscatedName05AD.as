package 
{
	import flash.utils.*;

	public class obfuscatedName05AD extends obfuscatedName0185
	{
		public var x:int;
		public var y:int;

		public function obfuscatedName05AD(param1:ByteArray)
		{
			super(param1);
			this.x = param1.readInt() - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
			this.y = param1.readInt() - obfuscatedName02C7.obfuscatedName1DF9;
		}
	}
}
