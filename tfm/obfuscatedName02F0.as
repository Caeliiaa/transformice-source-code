package 
{
	import flash.utils.*;

	public class obfuscatedName02F0 extends obfuscatedName0185
	{
		public var obfuscatedName29E2:Vector.<obfuscatedName0574>;

		public function obfuscatedName02F0(param1:ByteArray)
		{
			var _loc_4:int = 0;
			var _loc_5:String = null;
			var _loc_6:int = NaN;
			var _loc_7:String = null;
			var _loc_8:int = 0;
			var _loc_9:String = null;
			this.obfuscatedName29E2 = new Vector<obfuscatedName0574>();
			super(param1);
			var _loc_2:int = param1.readShort();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readInt();
				_loc_5 = param1.readUTF();
				_loc_6 = param1.readInt();
				_loc_7 = param1.readUTF();
				_loc_8 = param1.readShort();
				_loc_9 = param1.readUTF();
				this.obfuscatedName29E2.push(new obfuscatedName02FB(_loc_4, _loc_5, _loc_6, _loc_7, _loc_8, _loc_9));
				_loc_3++;
			}
		}
	}
}
