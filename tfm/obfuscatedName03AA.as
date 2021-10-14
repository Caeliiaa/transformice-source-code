package 
{
	import flash.utils.*;

	public class obfuscatedName03AA extends obfuscatedName0185
	{
		public var obfuscatedName2FD8:int;
		public var obfuscatedName0656:String;
		public var obfuscatedName315D:String;
		public var obfuscatedName2FED:Boolean;

		public function obfuscatedName03AA(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2FD8 = param1.readInt();
			this.obfuscatedName0656 = param1.readUTF();
			this.obfuscatedName315D = param1.readUTF();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2B4C = param1.readInt();
			this.obfuscatedName2FED = param1.readBoolean();
		}
	}
}
