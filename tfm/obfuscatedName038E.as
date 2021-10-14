package 
{
	import flash.utils.*;

	public class obfuscatedName038E extends obfuscatedName0185
	{
		public var obfuscatedName1DF6:int;
		public var obfuscatedName29E8:Array;

		public function obfuscatedName038E(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName1DF6 = param1.readUnsignedShort();
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:int = param1.readUnsignedByte();
			this.obfuscatedName29E8 = new Array();
			while((_loc_2 + 1) < _loc_3)
			{
				this.obfuscatedName29E8.push(obfuscatedName39E4(param1));
			}
		}

		public function obfuscatedName39E4(param1:ByteArray) : Object
		{
			var _loc_3:Array = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_2:int = param1.readByte();
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return null;
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return param1.readBoolean();
			}
			if(obfuscatedName0569.obfuscatedName3299 == _loc_2)
			{
				return param1.readByte();
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) == _loc_2)
			{
				return param1.readShort();
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
			{
				return param1.readInt();
			}
			if(_loc_2 == obfuscatedName02B9.obfuscatedName3A17)
			{
				return param1.readDouble();
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
			{
				return param1.readUTFBytes(param1.readUnsignedByte());
			}
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
			{
				return param1.readUTF();
			}
			if(obfuscatedName05C7.obfuscatedName1499 == _loc_2)
			{
				_loc_3 = new Array();
				_loc_4 = param1.readUnsignedShort();
				_loc_5 = -obfuscatedName0251.obfuscatedName3BA9;
				while((_loc_5 + 1) < _loc_4)
				{
					_loc_3.push(obfuscatedName39E4(param1));
				}
				return _loc_3;
			}
			else
			{
				return null;
			}
		}
	}
}
