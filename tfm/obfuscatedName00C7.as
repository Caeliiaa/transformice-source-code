package 
{
	import flash.utils.*;

	public class obfuscatedName00C7 extends obfuscatedName0185
	{
		public var obfuscatedName1ED7:Vector.<obfuscatedName0574>;

		public function obfuscatedName00C7(param1:ByteArray)
		{
			var _loc_2:obfuscatedName0574 = null;
			super(param1);
			this.obfuscatedName1ED7 = new Vector<obfuscatedName0574>();
			while(param1.bytesAvailable)
			{
				_loc_2 = new obfuscatedName0574();
				_loc_2.obfuscatedName3701 = param1.readByte();
				_loc_2.obfuscatedName203B = param1.readInt() / obfuscatedName0580.obfuscatedName3DB6;
				_loc_2.obfuscatedName160B = param1.readShort();
				_loc_2.obfuscatedName39DC = param1.readShort();
				_loc_2.obfuscatedName381B = param1.readShort();
				_loc_2.obfuscatedName2122 = param1.readUTF();
				this.obfuscatedName1ED7.push(_loc_2);
			}
		}
	}
}
