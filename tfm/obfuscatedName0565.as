package 
{
	import flash.utils.*;

	public class obfuscatedName0565 extends obfuscatedName0185
	{
		public var obfuscatedName3701:int;
		public var x:int;
		public var y:int;
		public var obfuscatedName1951:String;

		public function obfuscatedName0565(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName3701 = param1.readInt();
			this.x = param1.readInt();
			this.y = param1.readInt();
			this.obfuscatedName1951 = param1.readUTF();
		}
	}
}
