package 
{
	import flash.utils.*;

	public class obfuscatedName0266 extends Object
	{
		public var obfuscatedName3701:int;
		public var obfuscatedName24FB:String;
		public var obfuscatedName1C14:String;
		public var obfuscatedName25CB:int;
		public var obfuscatedName1378:int;
		public var obfuscatedName2F31:String;
		public var obfuscatedName3639:int;

		public function obfuscatedName0266(param1:ByteArray)
		{
			this.obfuscatedName24FB = obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39A7);
			super();
			this.obfuscatedName3701 = param1.readInt();
			this.obfuscatedName1C14 = param1.readUTF();
			this.obfuscatedName25CB = param1.readInt();
			this.obfuscatedName1378 = param1.readInt();
			this.obfuscatedName2F31 = param1.readUTF();
			this.obfuscatedName3639 = param1.readInt();
			this.obfuscatedName1C14 = (this.obfuscatedName1C14.replace(new RegExp("obfuscatedName0009", "g"), obfuscatedName0216.obfuscatedName3AD3)).replace(new RegExp("&", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName377E));
			this.obfuscatedName1C14 = obfuscatedName006E.obfuscatedName2130(this.obfuscatedName1C14, obfuscatedName05CB.obfuscatedName1ED4);
		}
	}
}
