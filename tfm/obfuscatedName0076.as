package 
{
	import flash.utils.*;

	public class obfuscatedName0076 extends obfuscatedName0185
	{
		public var obfuscatedName24EA:int;
		public var obfuscatedName157E:Vector.<int>;
		public var obfuscatedName147D:Vector.<obfuscatedName0270>;

		public function obfuscatedName0076(param1:ByteArray)
		{
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName0270 = null;
			var _loc_6:int = 0;
			this.obfuscatedName147D = new Vector<obfuscatedName0270>();
			super(param1);
			var _loc_2:int = param1.readByte();
			this.obfuscatedName157E = new Vector<int>(_loc_2, true);
			var _loc_3:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_3 + 1) < _loc_2)
			{
				this.obfuscatedName157E[_loc_3] = param1.readByte();
			}
			this.obfuscatedName24EA = param1.readByte();
			while(param1.bytesAvailable)
			{
				_loc_4 = param1.readByte();
				if(_loc_4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName147D.push(new obfuscatedName0270(param1.readUTF(), param1.readUTF(), param1.readUTF(), param1.readUnsignedShort(), param1.readUnsignedByte(), param1.readBoolean()));
					break;
				}
				if(obfuscatedName0251.obfuscatedName3BA9 == _loc_4)
				{
					_loc_5 = new obfuscatedName0270(param1.readUTF(), param1.readUTF(), param1.readUTF());
					_loc_5.obfuscatedName3B10 = obfuscatedName00F6.obfuscatedName3184;
					_loc_5.obfuscatedName2F5F = param1.readUTF();
					_loc_5.obfuscatedName1F4F = param1.readUTF();
					_loc_5.obfuscatedName170A = param1.readUTF();
					_loc_6 = _loc_5.obfuscatedName2F5F.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07));
					if(obfuscatedName02B3.obfuscatedName1E20 < _loc_6)
					{
						_loc_5.obfuscatedName2FD8 = int(_loc_5.obfuscatedName2F5F.substr(obfuscatedName02B3.obfuscatedName1E20, _loc_6));
					}
					else
					{
						_loc_5.obfuscatedName2FD8 = int(_loc_5.obfuscatedName2F5F);
					}
					this.obfuscatedName147D.push(_loc_5);
				}
			}
		}
	}
}
