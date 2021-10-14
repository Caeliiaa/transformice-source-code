package 
{
	import flash.utils.*;

	public class obfuscatedName0242 extends obfuscatedName0185
	{
		public var obfuscatedName3515:Dictionary;
		public var obfuscatedName2F4A:Boolean;

		public function obfuscatedName0242(param1:ByteArray)
		{
			this.obfuscatedName3515 = new Dictionary();
			super(param1);
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName3515[param1.readByte()] = param1.readByte();
				_loc_3++;
			}
			this.obfuscatedName2F4A = param1.readBoolean();
		}
	}
}
