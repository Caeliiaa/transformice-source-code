package 
{
	import flash.utils.*;

	public class obfuscatedName0589 extends obfuscatedName0185
	{
		public var obfuscatedName2201:int;
		public var obfuscatedName2913:int;
		public var obfuscatedName1765:int;
		public var obfuscatedName2148:String;
		public var obfuscatedName064C:String;

		public function obfuscatedName0589(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2201 = param1.readInt();
			this.obfuscatedName2913 = param1.readInt();
			this.obfuscatedName1765 = param1.readInt();
			this.obfuscatedName2148 = param1.readUTF();
			this.obfuscatedName064C = param1.readUTF();
			if(this.obfuscatedName2148 == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192))
			{
				this.obfuscatedName2148 = null;
			}
		}
	}
}
