package 
{
	import flash.utils.*;

	public class obfuscatedName022A extends obfuscatedName0185
	{
		public var obfuscatedName1A23:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName1729:int;
		public var obfuscatedName209A:int;
		public var obfuscatedName3152:int;
		public var obfuscatedName28AA:Boolean = false;
		public var obfuscatedName2FAE:Vector.<int>;
		public var obfuscatedName3BCC:Boolean;
		public var obfuscatedName341D:int;
		public var obfuscatedName151D:Dictionary;

		public function obfuscatedName022A(param1:ByteArray)
		{
			this.obfuscatedName151D = new Dictionary();
			super(param1);
			this.obfuscatedName1A23 = param1.readInt();
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName1729 = param1.readInt();
			this.obfuscatedName209A = param1.readByte();
			this.obfuscatedName3152 = param1.readInt();
			this.obfuscatedName28AA = param1.readBoolean();
			var _loc_2:int = param1.readByte();
			this.obfuscatedName2FAE = new Vector<int>();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName2FAE.push(param1.readByte());
				_loc_3++;
			}
			this.obfuscatedName3BCC = param1.readBoolean();
			this.obfuscatedName341D = param1.readUnsignedShort();
			var _loc_4:int = param1.readUnsignedShort();
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_4)
			{
				this.obfuscatedName151D[param1.readUTF()] = param1.readUTF();
				_loc_3++;
			}
		}
	}
}
