package 
{
	import flash.utils.*;

	public class obfuscatedName057D extends obfuscatedName0185
	{
		public var obfuscatedName1547:String;
		public var obfuscatedName2E23:int;

		public function obfuscatedName057D(param1:ByteArray)
		{
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			super(param1);
			var _loc_2:int = param1.readUnsignedShort();
			this.obfuscatedName1547 = _loc_2 + obfuscatedName02C7.obfuscatedName291A;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = obfuscatedName039E.obfuscatedName410A.length;
			while(_loc_3 < _loc_4)
			{
				_loc_5 = param1.readInt();
				if(_loc_3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName1547 = this.obfuscatedName1547 + obfuscatedName02B9.obfuscatedName3EAF;
				}
				this.obfuscatedName1547 = this.obfuscatedName1547 + _loc_5;
				_loc_6 = param1.readByte();
				if(obfuscatedName02B3.obfuscatedName1E20 < _loc_6)
				{
					this.obfuscatedName1547 = this.obfuscatedName1547 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301);
					_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_7 < _loc_6)
					{
						if(_loc_7 == obfuscatedName02B3.obfuscatedName1E20)
						{
							this.obfuscatedName1547 = this.obfuscatedName1547 + param1.readInt().toString(obfuscatedName0580.obfuscatedName26BE);
						}
						else
						{
							this.obfuscatedName1547 = this.obfuscatedName1547 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8) + param1.readInt().toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
						}
						_loc_7++;
					}
				}
				_loc_3++;
			}
			this.obfuscatedName2E23 = param1.readInt();
		}
	}
}
