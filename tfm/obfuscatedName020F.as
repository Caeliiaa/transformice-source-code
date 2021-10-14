package 
{
	import flash.utils.*;

	public class obfuscatedName020F extends Object
	{
		public var obfuscatedName0610:String;
		public var obfuscatedName1B39:int;
		public var obfuscatedName40E2:Boolean = false;
		public var obfuscatedName1C9F:int;
		public var obfuscatedName38F4:Boolean = false;
		public var obfuscatedName20EC:int;
		public var obfuscatedName1DC4:int;
		public var obfuscatedName2F87:int;
		public var obfuscatedName22EB:int;
		public var obfuscatedName39AD:int;
		public var obfuscatedName25CB:String;
		public var obfuscatedName1547:String;
		public var obfuscatedName3E3B:Boolean;
		public var obfuscatedName2E23:int;
		public var obfuscatedName3690:int;
		public var obfuscatedName17B8:int;
		public var obfuscatedName1F84:int;

		public function obfuscatedName020F(param1:ByteArray = null)
		{
			this.obfuscatedName0610 = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName1B39 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1C9F = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName20EC = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName22EB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1547 = obfuscatedName05C7.obfuscatedName1F05;
			super();
			if(param1 == null)
			{
				return;
			}
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName40E2 = param1.readBoolean();
			this.obfuscatedName1C9F = param1.readByte();
			this.obfuscatedName38F4 = this.obfuscatedName1C9F > obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName20EC = param1.readShort();
			this.obfuscatedName1DC4 = param1.readByte();
			this.obfuscatedName2F87 = param1.readShort();
			this.obfuscatedName22EB = param1.readByte();
			this.obfuscatedName39AD = param1.readByte();
			this.obfuscatedName25CB = param1.readUTF();
			this.obfuscatedName1547 = param1.readUTF();
			this.obfuscatedName3E3B = param1.readBoolean();
			this.obfuscatedName2E23 = param1.readInt();
			this.obfuscatedName3690 = param1.readInt();
			this.obfuscatedName17B8 = param1.readInt();
			this.obfuscatedName1F84 = param1.readInt();
		}
	}
}
