package 
{
	import flash.utils.*;

	public class obfuscatedName03A2 extends obfuscatedName0185
	{
		public var obfuscatedName3056:Boolean;
		public var obfuscatedName19F6:Boolean;
		public var obfuscatedName2772:int;
		public var obfuscatedName2055:Boolean;
		public var obfuscatedName1A18:Number;
		public var obfuscatedName1369:int;

		public function obfuscatedName03A2(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName3056 = param1.readBoolean();
			this.obfuscatedName19F6 = param1.readBoolean();
			this.obfuscatedName2772 = param1.readInt();
			this.obfuscatedName2055 = param1.readBoolean();
			this.obfuscatedName1A18 = param1.readInt() * obfuscatedName0216.obfuscatedName4173;
			this.obfuscatedName1369 = param1.readByte();
		}
	}
}
