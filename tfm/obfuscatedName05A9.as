package 
{
	import flash.utils.*;

	public class obfuscatedName05A9 extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var obfuscatedName22D7:int;
		public var obfuscatedName3589:String;
		public var obfuscatedName1E58:Boolean;

		public function obfuscatedName05A9(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName22D7 = param1.readByte();
			if(this.obfuscatedName22D7 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
			{
				this.obfuscatedName3589 = param1.readUTF();
			}
			this.obfuscatedName1E58 = param1.readBoolean();
		}
	}
}
