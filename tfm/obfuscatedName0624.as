package 
{
	import flash.utils.*;

	public class obfuscatedName0624 extends obfuscatedName0185
	{
		public var obfuscatedName0610:String;
		public var obfuscatedName27D6:String;
		public var obfuscatedName2E96:Boolean;

		public function obfuscatedName0624(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName27D6 = param1.readUTF();
			this.obfuscatedName2E96 = param1.readBoolean();
		}
	}
}
