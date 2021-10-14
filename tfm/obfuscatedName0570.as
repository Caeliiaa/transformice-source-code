package 
{
	import flash.utils.*;

	public class obfuscatedName0570 extends Object
	{
		public var obfuscatedName1DF6:int;
		public var obfuscatedName25CB:int;
		public var obfuscatedName267A:int;
		public var obfuscatedName2380:String;
		public var obfuscatedName17E9:String;
		public var obfuscatedName2451:Boolean;
		public var obfuscatedName1C5C:int;
		public var obfuscatedName2148:String;
		public var obfuscatedName29CF:int;

		public function obfuscatedName0570(param1:ByteArray)
		{
			super();
			this.obfuscatedName1DF6 = param1.readInt();
			this.obfuscatedName25CB = param1.readInt();
			this.obfuscatedName267A = param1.readInt();
			this.obfuscatedName2380 = param1.readUTF();
			this.obfuscatedName17E9 = param1.readUTF();
			this.obfuscatedName2451 = param1.readBoolean();
			this.obfuscatedName1C5C = param1.readShort();
			this.obfuscatedName2148 = param1.readUTF();
			this.obfuscatedName29CF = param1.readByte();
		}
	}
}
