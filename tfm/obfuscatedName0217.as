package 
{
	import flash.utils.*;

	public class obfuscatedName0217 extends obfuscatedName0185
	{
		public var obfuscatedName29E2:Vector.<obfuscatedName0574>;

		public function obfuscatedName0217(param1:ByteArray)
		{
			var _loc_4:obfuscatedName0574 = null;
			this.obfuscatedName29E2 = new Vector<obfuscatedName0574>();
			super(param1);
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = new obfuscatedName0574();
				_loc_4.obfuscatedName3701 = param1.readInt();
				_loc_4.obfuscatedName160B = param1.readShort();
				_loc_4.obfuscatedName39DC = _loc_4.obfuscatedName160B;
				_loc_4.obfuscatedName203B = param1.readShort();
				_loc_4.obfuscatedName2122 = obfuscatedName0251.obfuscatedName1462;
				this.obfuscatedName29E2.push(_loc_4);
				_loc_3++;
			}
		}
	}
}
