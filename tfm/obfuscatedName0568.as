package 
{
	import flash.utils.*;

	public class obfuscatedName0568 extends obfuscatedName0185
	{
		public var obfuscatedName1ECD:String;
		public var obfuscatedName17F8:String;
		public var obfuscatedName3390:Array;

		public function obfuscatedName0568(param1:ByteArray)
		{
			this.obfuscatedName3390 = new Array();
			super(param1);
			this.obfuscatedName1ECD = param1.readUTF();
			this.obfuscatedName17F8 = param1.readUTF();
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName3390.push(param1.readUTF());
				_loc_3++;
			}
		}
	}
}
