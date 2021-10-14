package 
{
	import flash.utils.*;

	public class obfuscatedName05FB extends obfuscatedName0185
	{
		public var obfuscatedName2C91:int;
		public var obfuscatedName3B8A:Boolean;
		public var obfuscatedName385D:Boolean;
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;
		public var obfuscatedName172B:Number;
		public var obfuscatedName16C0:Number;
		public var obfuscatedName2926:Boolean;
		public var obfuscatedName2666:int;
		public var obfuscatedName19AB:int;
		public var obfuscatedName1B39:int;
		public var obfuscatedName3FB3:Number;
		public var obfuscatedName2EDA:Number;
		public var obfuscatedName3435:Boolean = true;

		public function obfuscatedName05FB(param1:ByteArray)
		{
			this.obfuscatedName3FB3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2EDA = obfuscatedName02B3.obfuscatedName1E20;
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName2C91 = param1.readInt();
			this.obfuscatedName3B8A = param1.readBoolean();
			this.obfuscatedName385D = param1.readBoolean();
			this.obfuscatedName037E = param1.readInt() / obfuscatedName0580.obfuscatedName3DB6;
			this.obfuscatedName0236 = param1.readInt() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName172B = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName16C0 = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName2926 = param1.readBoolean();
			this.obfuscatedName2666 = param1.readByte();
			this.obfuscatedName19AB = param1.readByte();
			if(param1.bytesAvailable)
			{
				this.obfuscatedName3FB3 = param1.readShort() / obfuscatedName0580.obfuscatedName3DB6;
				this.obfuscatedName2EDA = param1.readShort() / obfuscatedName0580.obfuscatedName3DB6;
				this.obfuscatedName3435 = param1.readBoolean();
			}
		}
	}
}
