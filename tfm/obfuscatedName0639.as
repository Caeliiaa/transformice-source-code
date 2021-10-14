package 
{
	import flash.utils.*;

	public class obfuscatedName0639 extends obfuscatedName0185
	{
		public var obfuscatedName2EE1:int;
		public var obfuscatedName2FD8:int;
		public var obfuscatedName2C91:int;
		public var obfuscatedName2B8A:String;
		public var obfuscatedName24FB:String;
		public var obfuscatedName1764:int;
		public var obfuscatedName204D:Boolean;

		public function obfuscatedName0639(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2EE1 = param1.readInt();
			this.obfuscatedName2FD8 = param1.readShort();
			this.obfuscatedName2C91 = param1.readByte();
			this.obfuscatedName2B8A = obfuscatedName18FA();
			this.obfuscatedName24FB = param1.readUTF();
			this.obfuscatedName1764 = param1.readByte();
			this.obfuscatedName204D = param1.readBoolean();
			if(this.obfuscatedName2B8A == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
			{
				this.obfuscatedName2B8A = null;
			}
			if(param1.bytesAvailable)
			{
				this.obfuscatedName24FB = obfuscatedName05CB.obfuscatedName1ED4;
				this.obfuscatedName1764 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
		}
	}
}
