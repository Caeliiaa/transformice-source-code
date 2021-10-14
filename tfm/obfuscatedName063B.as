package 
{
	import flash.utils.*;

	public class obfuscatedName063B extends obfuscatedName0185
	{
		public var obfuscatedName169A:int;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName15D5:int;
		public var obfuscatedName2B86:int;
		public var obfuscatedName35DF:Boolean;
		public var obfuscatedName2F00:Number;

		public function obfuscatedName063B(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName169A = obfuscatedName05DA.readByte();
			this.obfuscatedName037E = obfuscatedName05DA.readShort();
			this.obfuscatedName0236 = obfuscatedName05DA.readShort();
			this.obfuscatedName15D5 = obfuscatedName05DA.readByte();
			this.obfuscatedName2B86 = obfuscatedName05DA.readByte();
			this.obfuscatedName35DF = obfuscatedName05DA.readBoolean();
			this.obfuscatedName2F00 = obfuscatedName05DA.readShort();
		}
	}
}
