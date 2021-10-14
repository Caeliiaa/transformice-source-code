package 
{
	import flash.utils.*;

	public class obfuscatedName0612 extends obfuscatedName0185
	{
		public var x:int;
		public var y:int;

		public function obfuscatedName0612(param1:ByteArray)
		{
			super(param1);
			this.x = param1.readShort();
			this.y = param1.readShort();
		}
	}
}
