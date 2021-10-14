package 
{
	import flash.utils.*;

	public class obfuscatedName0578 extends obfuscatedName0185
	{
		public var obfuscatedName1B39:int;
		public var obfuscatedName3480:Boolean;

		public function obfuscatedName0578(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName3480 = param1.readByte() == obfuscatedName0251.obfuscatedName3BA9;
		}
	}
}
