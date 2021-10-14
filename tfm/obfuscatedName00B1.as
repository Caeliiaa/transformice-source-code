package 
{
	import __AS3__.vec.*;

	public class obfuscatedName00B1 extends Object
	{
		public var obfuscatedName1B92:Vector.<int>;
		public var obfuscatedName3FD0:Vector.<int>;
		public var obfuscatedName1642:uint;
		public var obfuscatedName2C7E:uint;
		public var userData:* = null;

		public function obfuscatedName00B1()
		{
			(2)[0] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			(2)[1] = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1B92 = (2);
			(2)[0] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			(2)[1] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3FD0 = (2);
			super();
		}

		public function obfuscatedName16F7() : Boolean
		{
			return !(this.obfuscatedName1642 == obfuscatedName0180.obfuscatedName19A2);
		}

		public function obfuscatedName3B54(param1:uint) : void
		{
			this.obfuscatedName1B92[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = param1 & 65535;
		}

		public function obfuscatedName323C() : uint
		{
			return this.obfuscatedName1B92[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
		}
	}
}
