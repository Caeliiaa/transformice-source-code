package 
{
	import flash.utils.*;

	public class obfuscatedName0308 extends obfuscatedName0185
	{
		public var obfuscatedName0551:Vector.<obfuscatedName00C4>;

		public function obfuscatedName0308(param1:ByteArray)
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:String = null;
			var _loc_7:String = null;
			var _loc_8:String = null;
			var _loc_9:int = 0;
			var _loc_10:Vector.<String> = null;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:obfuscatedName00C4 = null;
			var _loc_14:int = 0;
			var _loc_15:int = 0;
			this.obfuscatedName0551 = new Vector<obfuscatedName00C4>();
			super(param1);
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readByte();
				_loc_5 = param1.readUnsignedShort();
				_loc_6 = param1.readUTF();
				_loc_7 = param1.readUTF();
				_loc_8 = param1.readUTF();
				_loc_9 = param1.readByte();
				_loc_10 = new Vector<String>();
				_loc_11 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_11 < _loc_9)
				{
					_loc_10.push(param1.readUTF());
					_loc_11++;
				}
				_loc_12 = param1.readInt();
				_loc_13 = obfuscatedName00C4.obfuscatedName26A5(_loc_3 + obfuscatedName0251.obfuscatedName3BA9, _loc_4, _loc_5, _loc_6, _loc_7, _loc_8, _loc_10, _loc_12);
				this.obfuscatedName0551.push(_loc_13);
				_loc_14 = param1.readByte();
				_loc_15 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_15 < _loc_14)
				{
					_loc_13.obfuscatedName1D79(param1.readUTF(), param1.readShort(), param1.readUTF(), param1.readByte(), param1.readShort());
					_loc_15++;
				}
				_loc_13.obfuscatedName33B8 = param1.readBoolean();
				if(_loc_13.obfuscatedName33B8)
				{
					_loc_13.obfuscatedName15BA = param1.readUTF();
					_loc_13.obfuscatedName26F8 = param1.readUnsignedShort();
					_loc_13.obfuscatedName149A = param1.readUTF();
				}
				_loc_3++;
			}
		}
	}
}
