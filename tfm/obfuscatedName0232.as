package 
{
	import flash.utils.*;

	public class obfuscatedName0232 extends obfuscatedName0185
	{
		public var obfuscatedName3F4F:int;
		public var obfuscatedName160B:int;
		public var obfuscatedName1547:String;
		public var obfuscatedName3858:Array;
		public var obfuscatedName24DC:Vector.<obfuscatedName019B>;
		public var obfuscatedName13E7:Vector.<obfuscatedName0161>;
		public var obfuscatedName2A1F:Vector.<obfuscatedName0230>;
		public var obfuscatedName1A2F:Vector.<obfuscatedName0230>;
		public var obfuscatedName2428:Array;

		public function obfuscatedName0232(param1:ByteArray)
		{
			var obfuscatedName19CD:obfuscatedName0230 = null;
			var obfuscatedName31FD:int = 0;
			var obfuscatedName2784:int = 0;
			var obfuscatedName059F:Vector.<int> = null;
			var obfuscatedName2A4A:int = 0;
			var obfuscatedName24C6:obfuscatedName019B = null;
			var obfuscatedName055A:int = 0;
			var obfuscatedName063F:int = 0;
			var obfuscatedName14EA:int = 0;
			var obfuscatedName3D52:obfuscatedName0161 = null;
			var obfuscatedName255A:ByteArray = param1;
			this.obfuscatedName3858 = new Array();
			this.obfuscatedName2428 = new Array();
			super(obfuscatedName255A);
			this.obfuscatedName3F4F = obfuscatedName255A.readInt();
			this.obfuscatedName160B = obfuscatedName255A.readInt();
			this.obfuscatedName1547 = obfuscatedName255A.readUTF();
			var obfuscatedName05E2:int = obfuscatedName255A.readInt();
			var obfuscatedName0310:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(obfuscatedName0310 < obfuscatedName05E2)
			{
				obfuscatedName31FD = obfuscatedName255A.readByte();
				obfuscatedName2784 = obfuscatedName255A.readInt();
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName31FD)
				{
					this.obfuscatedName3858.push(obfuscatedName2784, null);
				}
				else
				{
					obfuscatedName31FD = obfuscatedName31FD - 1;
					obfuscatedName059F = new Vector<int>();
					obfuscatedName2A4A = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(obfuscatedName2A4A < obfuscatedName31FD)
					{
						obfuscatedName059F.push(obfuscatedName255A.readInt());
						obfuscatedName2A4A = obfuscatedName2A4A + 1;
					}
					this.obfuscatedName3858.push(obfuscatedName2784, obfuscatedName059F);
				}
				obfuscatedName0310 = obfuscatedName0310 + 1;
			}
			obfuscatedName05E2 = obfuscatedName255A.readInt();
			if(obfuscatedName05E2)
			{
				this.obfuscatedName24DC = new Vector<obfuscatedName019B>();
				obfuscatedName0310 = obfuscatedName02B3.obfuscatedName1E20;
				while(obfuscatedName0310 < obfuscatedName05E2)
				{
					try
					{
						obfuscatedName24C6 = new obfuscatedName019B(obfuscatedName255A.readUnsignedShort(), obfuscatedName255A.readUnsignedShort(), obfuscatedName255A.readByte(), obfuscatedName255A.readBoolean(), obfuscatedName255A.readByte(), obfuscatedName255A.readInt(), obfuscatedName255A.readInt(), obfuscatedName255A.readUnsignedShort());
						this.obfuscatedName24DC.push(obfuscatedName24C6);
					}
					catch(obfuscatedName30B7:Error)
					{
					}
					obfuscatedName0310 = obfuscatedName0310 + 1;
				}
			}
			obfuscatedName05E2 = obfuscatedName255A.readByte();
			this.obfuscatedName1A2F = new Vector<obfuscatedName0230>();
			obfuscatedName0310 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(obfuscatedName0310 < obfuscatedName05E2)
			{
				obfuscatedName19CD = new obfuscatedName0230(obfuscatedName255A.readUnsignedShort(), obfuscatedName255A.readUTF());
				obfuscatedName19CD.obfuscatedName2425 = obfuscatedName255A.readByte();
				this.obfuscatedName1A2F.push(obfuscatedName19CD);
				obfuscatedName0310 = obfuscatedName0310 + 1;
			}
			obfuscatedName05E2 = obfuscatedName255A.readShort();
			this.obfuscatedName2A1F = new Vector<obfuscatedName0230>();
			var obfuscatedName3880:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(obfuscatedName3880 < obfuscatedName05E2)
			{
				this.obfuscatedName2A1F.push(new obfuscatedName0230(obfuscatedName3880, obfuscatedName255A.readUTF()));
				obfuscatedName3880 = obfuscatedName3880 + 1;
			}
			obfuscatedName05E2 = obfuscatedName255A.readShort();
			obfuscatedName0310 = obfuscatedName02B3.obfuscatedName1E20;
			while(obfuscatedName0310 < obfuscatedName05E2)
			{
				obfuscatedName055A = obfuscatedName255A.readShort();
				obfuscatedName063F = obfuscatedName255A.readByte();
				obfuscatedName31FD = obfuscatedName255A.readByte();
				if(obfuscatedName02B3.obfuscatedName1E20 == obfuscatedName31FD)
				{
					this.obfuscatedName2428.push(obfuscatedName055A, obfuscatedName063F, null);
				}
				else
				{
					obfuscatedName31FD = obfuscatedName31FD - 1;
					obfuscatedName059F = new Vector<int>();
					obfuscatedName2A4A = obfuscatedName02B3.obfuscatedName1E20;
					while(obfuscatedName2A4A < obfuscatedName31FD)
					{
						obfuscatedName059F.push(obfuscatedName255A.readInt());
						obfuscatedName2A4A = obfuscatedName2A4A + 1;
					}
					this.obfuscatedName2428.push(obfuscatedName055A, obfuscatedName063F, obfuscatedName059F);
				}
				obfuscatedName0310 = obfuscatedName0310 + 1;
			}
			obfuscatedName05E2 = obfuscatedName255A.readShort();
			if(obfuscatedName05E2)
			{
				this.obfuscatedName13E7 = new Vector<obfuscatedName0161>();
				obfuscatedName0310 = obfuscatedName02B3.obfuscatedName1E20;
				while(obfuscatedName0310 < obfuscatedName05E2)
				{
					obfuscatedName14EA = obfuscatedName255A.readInt();
					try
					{
						obfuscatedName3D52 = new obfuscatedName0161(obfuscatedName007E.obfuscatedName169D(obfuscatedName14EA), obfuscatedName007E.obfuscatedName16F3(obfuscatedName14EA), obfuscatedName255A.readByte(), obfuscatedName255A.readBoolean(), obfuscatedName255A.readByte(), obfuscatedName255A.readInt(), obfuscatedName255A.readShort());
						this.obfuscatedName13E7.push(obfuscatedName3D52);
					}
					catch(obfuscatedName30B7:Error)
					{
					}
					obfuscatedName0310 = obfuscatedName0310 + 1;
				}
			}
		}
	}
}
