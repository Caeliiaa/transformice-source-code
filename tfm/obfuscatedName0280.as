package 
{
	import flash.utils.*;

	public class obfuscatedName0280 extends obfuscatedName0185
	{
		public var obfuscatedName2234:String;
		public var obfuscatedName1547:String;
		public var obfuscatedName2ADA:int;
		public var obfuscatedName1692:int;
		public var obfuscatedName196F:int;
		public var obfuscatedName3249:Vector.<obfuscatedName015F>;

		public function obfuscatedName0280(param1:ByteArray)
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:Date = null;
			var _loc_6:int = 0;
			var _loc_7:Boolean = false;
			var _loc_8:obfuscatedName015F = null;
			var _loc_11:int = 0;
			var _loc_12:obfuscatedName033D = null;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName0362 = null;
			var _loc_16:int = 0;
			this.obfuscatedName2ADA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1692 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName196F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3249 = new Vector<obfuscatedName015F>();
			super(param1);
			this.obfuscatedName2234 = param1.readUTF();
			this.obfuscatedName1547 = param1.readUTF();
			this.obfuscatedName2ADA = param1.readInt();
			this.obfuscatedName1692 = param1.readShort();
			this.obfuscatedName196F = param1.readShort();
			var _loc_9:int = param1.readUnsignedShort();
			var _loc_10:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_10 < _loc_9)
			{
				_loc_2 = param1.readUnsignedShort();
				_loc_3 = param1.readUnsignedByte();
				_loc_4 = param1.readUnsignedShort();
				_loc_5 = new Date(param1.readInt() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
				_loc_6 = param1.readShort();
				_loc_7 = param1.readBoolean();
				_loc_8 = new obfuscatedName015F(_loc_2, _loc_3, _loc_4, _loc_5, _loc_6, _loc_7);
				_loc_11 = param1.readByte();
				_loc_13 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_13 < _loc_11)
				{
					_loc_12 = new obfuscatedName033D(param1.readByte(), param1.readBoolean() ? param1.readUTF() : param1.readShort(), param1.readShort(), param1.readBoolean());
					_loc_12.obfuscatedName274D(obfuscatedName00AB.obfuscatedName29F9(param1));
					_loc_8.obfuscatedName269D(_loc_12);
					_loc_13++;
				}
				_loc_14 = param1.readByte();
				_loc_16 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_16 < _loc_14)
				{
					_loc_15 = new obfuscatedName0362(param1.readByte(), param1.readBoolean() ? param1.readUTF() : param1.readShort(), param1.readShort());
					_loc_8.obfuscatedName3358(_loc_15);
					_loc_16++;
				}
				this.obfuscatedName3249.push(_loc_8);
				_loc_10++;
			}
		}
	}
}
