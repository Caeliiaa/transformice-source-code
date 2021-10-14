package 
{
	import flash.utils.*;

	public class obfuscatedName0660 extends obfuscatedName0185
	{
		public var obfuscatedName1ADF:int;
		public var obfuscatedName3480:Boolean;

		public function obfuscatedName0660(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1ADF = param1.readInt();
			this.obfuscatedName3480 = param1.readByte() == obfuscatedName0251.obfuscatedName3BA9;
		}
	}
}
