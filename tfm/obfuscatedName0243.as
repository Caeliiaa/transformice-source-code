package 
{
	import flash.utils.*;

	public class obfuscatedName0243 extends obfuscatedName0185
	{
		public var obfuscatedName2BAD:Vector.<String>;
		public var obfuscatedName35C5:Dictionary;

		public function obfuscatedName0243(param1:ByteArray)
		{
			var _loc_4:String = null;
			var _loc_5:int = 0;
			this.obfuscatedName2BAD = new Vector<String>();
			this.obfuscatedName35C5 = new Dictionary();
			super(param1);
			var _loc_2:int = param1.readUnsignedByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readUTF();
				_loc_5 = param1.readUnsignedByte();
				this.obfuscatedName2BAD.push(_loc_4);
				this.obfuscatedName35C5[_loc_4] = _loc_5;
				_loc_3++;
			}
		}
	}
}
