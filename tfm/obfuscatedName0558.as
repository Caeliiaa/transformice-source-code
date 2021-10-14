package 
{
	import flash.utils.*;

	public class obfuscatedName0558 extends obfuscatedName0185
	{
		public var obfuscatedName0610:String;
		public var obfuscatedName1C12:Boolean;
		public var obfuscatedName24FB:String;
		public var obfuscatedName218A:int;
		public var obfuscatedName3790:String;

		public function obfuscatedName0558(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName1C12 = param1.readBoolean();
			this.obfuscatedName24FB = param1.readUTF();
			this.obfuscatedName218A = param1.readInt();
			this.obfuscatedName3790 = param1.readUTF();
		}
	}
}
