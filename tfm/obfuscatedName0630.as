package 
{
	import flash.utils.*;

	public class obfuscatedName0630 extends obfuscatedName0185
	{
		public var obfuscatedName300A:int;
		public var obfuscatedName3B2D:Boolean;
		public var obfuscatedName1B15:int;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName3F08:Boolean;
		public var obfuscatedName3049:Number;
		public var obfuscatedName3FA8:Number;
		public var rotation:int;
		public var couleur:Boolean;
		public var obfuscatedName389D:int;
		public var obfuscatedName3777:Boolean;
		public var obfuscatedName2942:Boolean;
		public var obfuscatedName3435:Boolean;
		public var obfuscatedName3711:int;
		public var obfuscatedName1BBF:Number;
		public var obfuscatedName3E83:Number;
		public var obfuscatedName2FBA:Boolean;
		public var obfuscatedName0607:String;

		public function obfuscatedName0630(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName300A = param1.readShort();
			this.obfuscatedName3B2D = param1.readBoolean();
			this.obfuscatedName1B15 = param1.readByte();
			this.obfuscatedName037E = param1.readShort();
			this.obfuscatedName0236 = param1.readShort();
			this.obfuscatedName283B = param1.readShort();
			this.obfuscatedName061C = param1.readShort();
			this.obfuscatedName3F08 = param1.readBoolean();
			this.obfuscatedName3049 = param1.readShort() / obfuscatedName0580.obfuscatedName3DB6;
			this.obfuscatedName3FA8 = param1.readShort() / obfuscatedName0580.obfuscatedName3DB6;
			this.rotation = param1.readShort();
			this.couleur = param1.readBoolean();
			this.obfuscatedName389D = param1.readInt();
			this.obfuscatedName3777 = param1.readBoolean();
			this.obfuscatedName2942 = param1.readBoolean();
			this.obfuscatedName3435 = param1.readBoolean();
			this.obfuscatedName3711 = param1.readShort();
			this.obfuscatedName1BBF = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName3E83 = param1.readShort() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName2FBA = param1.readBoolean();
			this.obfuscatedName0607 = param1.readUTF();
		}
	}
}
