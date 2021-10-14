package 
{
	import flash.utils.*;

	public class obfuscatedName00EF extends obfuscatedName0185
	{
		public var obfuscatedName3FAA:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName2C33:String;
		public var obfuscatedName137E:Number;
		public var obfuscatedName2A78:int;
		public var obfuscatedName350B:int;
		public var obfuscatedName306A:String;

		public function obfuscatedName00EF(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName3FAA = param1.readInt();
			this.obfuscatedName137E = param1.readInt() * obfuscatedName0216.obfuscatedName4173;
			this.obfuscatedName350B = param1.readInt();
			this.obfuscatedName2A78 = param1.readByte();
			this.obfuscatedName2C33 = param1.readUTF();
			this.obfuscatedName306A = param1.readUTF();
		}
	}
}
