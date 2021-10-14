package 
{
	import flash.utils.*;

	public class obfuscatedName0637 extends obfuscatedName0185
	{
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;
		public var obfuscatedName2A35:Boolean;
		public var obfuscatedName33D3:Number;
		public var obfuscatedName240D:Number;
		public var obfuscatedName34DE:Boolean;

		public function obfuscatedName0637(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName037E = param1.readShort() / obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName0236 = param1.readShort() / obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName2A35 = param1.readByte() == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName33D3 = param1.readShort() / obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName240D = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName34DE = param1.readByte() == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}
	}
}
