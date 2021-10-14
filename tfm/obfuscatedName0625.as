package 
{
	import flash.utils.*;

	public class obfuscatedName0625 extends obfuscatedName0185
	{
		public static const obfuscatedName18C0:int = 7875 + -7875;
		public static const obfuscatedName16DC:int = 6933 + -6932;
		public static const obfuscatedName3062:int = 9780 + -9778;
		public static const obfuscatedName40E5:int = 2695 + -2692;
		public static const obfuscatedName4128:int = 3227 + -3223;
		public static const obfuscatedName305E:int = 4905 + -4900;
		public static const obfuscatedName1D52:int = 3834 + -3828;
		public static const obfuscatedName3EEA:int = 6279 + -6272;
		public static const obfuscatedName2C49:int = 9264 + -9256;
		public var obfuscatedName1B39:int;
		public var obfuscatedName3EBC:int;
		public var obfuscatedName3701:int;
		public var url:String = null;
		public var obfuscatedName3714:String;
		public var obfuscatedName3E74:int;

		public function obfuscatedName0625(param1:ByteArray)
		{
			this.obfuscatedName3701 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName3EBC = param1.readByte();
			if(this.obfuscatedName3EBC == obfuscatedName3EEA)
			{
				this.obfuscatedName3714 = param1.readUTF();
				this.obfuscatedName3E74 = param1.readUnsignedByte();
			}
			else
			{
				if(this.obfuscatedName3EBC == obfuscatedName305E)
				{
					this.url = param1.readUTF();
				}
				else
				{
					this.obfuscatedName3701 = param1.readInt();
				}
			}
		}
	}
}
