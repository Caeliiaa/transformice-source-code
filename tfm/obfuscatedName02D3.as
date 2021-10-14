package 
{
	import flash.utils.*;

	public class obfuscatedName02D3 extends obfuscatedName0185
	{
		public var obfuscatedName3278:obfuscatedName0652;

		public function obfuscatedName02D3(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName3278 = new obfuscatedName0652();
			this.obfuscatedName3278.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName3278.obfuscatedName1B39 = param1.readShort();
			this.obfuscatedName3278.couleur = param1.readByte();
			this.obfuscatedName3278.obfuscatedName3C48 = param1.readShort();
		}
	}
}
