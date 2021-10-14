package 
{
	import flash.utils.*;

	public class obfuscatedName00CD extends obfuscatedName00EF
	{
		public var obfuscatedName381F:Vector.<int>;
		public var obfuscatedName1FD4:int;
		public var obfuscatedName14AA:Array;
		public var obfuscatedName256C:String;
		public var obfuscatedName35BC:int;
		public var obfuscatedName2099:Vector.<int>;
		public var obfuscatedName3E10:Vector.<obfuscatedName059C>;
		public var obfuscatedName2802:int;
		public var obfuscatedName32CA:Vector.<int>;
		public var obfuscatedName3713:Boolean;
		public var obfuscatedName1BE2:int;

		public function obfuscatedName00CD(param1:ByteArray)
		{
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = NaN;
			this.obfuscatedName381F = new Vector<int>();
			this.obfuscatedName14AA = new Array();
			this.obfuscatedName2099 = new Vector<int>();
			super(param1);
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName381F.push(param1.readInt());
			this.obfuscatedName1FD4 = param1.readShort();
			var _loc_2:int = param1.readShort();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_7 = param1.readShort();
				_loc_8 = param1.readByte();
				_loc_9 = _loc_7 + (_loc_8 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				this.obfuscatedName14AA.push(_loc_9);
				_loc_3++;
			}
			this.obfuscatedName14AA.sort(Array.NUMERIC);
			this.obfuscatedName256C = param1.readUTF();
			this.obfuscatedName35BC = param1.readShort();
			var _loc_4:int = param1.readUnsignedShort();
			_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_4)
			{
				this.obfuscatedName2099.push(param1.readUnsignedShort());
				_loc_3++;
			}
			var _loc_5:int = param1.readByte();
			this.obfuscatedName3E10 = new Vector<obfuscatedName059C>(_loc_5, true);
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_5)
			{
				this.obfuscatedName3E10[_loc_3] = new obfuscatedName059C(param1.readUnsignedByte(), param1.readInt(), param1.readInt(), param1.readShort());
				_loc_3++;
			}
			this.obfuscatedName2802 = param1.readUnsignedByte();
			var _loc_6:int = param1.readUnsignedByte();
			this.obfuscatedName32CA = new Vector<int>();
			_loc_3 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_3 + 1) < _loc_6)
			{
				this.obfuscatedName32CA.push(param1.readUnsignedByte());
			}
			this.obfuscatedName3713 = param1.readBoolean();
			this.obfuscatedName1BE2 = param1.readInt();
		}
	}
}
