package 
{
	import flash.utils.*;

	public class obfuscatedName0588 extends obfuscatedName0185
	{
		public var obfuscatedName2FF0:int;
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;
		public var obfuscatedName2A35:Boolean;
		public var obfuscatedName33D3:Number;
		public var obfuscatedName240D:Number;
		public var obfuscatedName34DE:Boolean;
		public var obfuscatedName3FB3:Number;
		public var obfuscatedName3FDC:Boolean;

		public function obfuscatedName0588(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2FF0 = param1.readInt();
			this.obfuscatedName037E = param1.readShort() / obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName0236 = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName2A35 = param1.readBoolean();
			this.obfuscatedName33D3 = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName240D = param1.readShort() / obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName34DE = param1.readBoolean();
			this.obfuscatedName3FB3 = param1.readShort();
			this.obfuscatedName3FDC = param1.readBoolean();
		}
	}
}
