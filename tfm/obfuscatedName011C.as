package 
{
	import flash.utils.*;

	public class obfuscatedName011C extends obfuscatedName0185
	{
		public var obfuscatedName2EC9:String;
		public var obfuscatedName2270:Vector.<obfuscatedName0623>;

		public function obfuscatedName011C(param1:ByteArray)
		{
			this.obfuscatedName2270 = new Vector<obfuscatedName0623>();
			super(param1);
			this.obfuscatedName2EC9 = param1.readUTF();
			var _loc_2:int = param1.readUnsignedByte();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName2270.push(new obfuscatedName0623(_loc_3, param1.readUnsignedByte(), param1.readUnsignedByte(), param1.readShort(), param1.readShort(), param1.readUnsignedByte(), param1.readShort(), param1.readShort(), param1.readUTF(), param1.readUTF()));
				_loc_3++;
			}
		}
	}
}
