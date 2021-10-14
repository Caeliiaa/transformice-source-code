package 
{
	import flash.utils.*;

	public class obfuscatedName031B extends obfuscatedName0185
	{
		public var obfuscatedName0610:String;
		public var obfuscatedName27D7:Vector.<String>;

		public function obfuscatedName031B(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName27D7 = new Vector<String>();
			var _loc_2:int = param1.readByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName27D7.push(param1.readUTF());
				_loc_3++;
			}
		}
	}
}
