package 
{
	import flash.utils.*;

	public class obfuscatedName064B extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var obfuscatedName15D7:String;
		public var obfuscatedName1C14:int;
		public var obfuscatedName27E2:Boolean;
		public var obfuscatedName347F:String;
		public var obfuscatedName3265:int;
		public var obfuscatedName39CB:int;
		public var obfuscatedName388A:Boolean;
		public var obfuscatedName2010:Boolean;
		public var obfuscatedName05B2:int;
		public var obfuscatedName0629:String;
		public var obfuscatedName40E2:Boolean = false;
		public var obfuscatedName1A3E:Boolean = false;

		public function obfuscatedName064B(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName15D7 = param1.readUTF();
			this.obfuscatedName1C14 = param1.readShort();
			this.obfuscatedName27E2 = param1.readBoolean();
			this.obfuscatedName347F = param1.readUTF();
			this.obfuscatedName3265 = param1.readShort();
			this.obfuscatedName39CB = param1.readShort();
			this.obfuscatedName388A = param1.readBoolean();
			this.obfuscatedName2010 = param1.readBoolean();
			this.obfuscatedName05B2 = param1.readByte();
			this.obfuscatedName0629 = param1.readUTF();
		}
	}
}
