package 
{
	import flash.utils.*;

	public class obfuscatedName0581 extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var obfuscatedName1547:String;

		public function obfuscatedName0581(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName1547 = param1.readUTF();
		}
	}
}
