package 
{
	import flash.utils.*;

	public class obfuscatedName00C3 extends obfuscatedName0185
	{
		public var obfuscatedName229C:Vector.<obfuscatedName0266>;
		public var obfuscatedName3FBE:Boolean;
		public var obfuscatedName1A5E:Boolean;

		public function obfuscatedName00C3(param1:ByteArray)
		{
			this.obfuscatedName229C = new Vector<obfuscatedName0266>();
			super(param1);
			this.obfuscatedName3FBE = param1.readBoolean();
			this.obfuscatedName1A5E = param1.readBoolean();
			while(param1.bytesAvailable)
			{
				this.obfuscatedName229C.push(new obfuscatedName0266(param1));
			}
		}
	}
}
