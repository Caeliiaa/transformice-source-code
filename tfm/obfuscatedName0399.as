package 
{
	import flash.utils.*;

	public class obfuscatedName0399 extends Object
	{
		public static var obfuscatedName2240:Vector.<ByteArray> = new Vector<ByteArray>();

		final public static function obfuscatedName1A04() : ByteArray
		{
			if(obfuscatedName2240.length > obfuscatedName02B3.obfuscatedName1E20)
			{
				return obfuscatedName2240.pop();
			}
			return new ByteArray();
		}

		final public static function obfuscatedName1728(param1:ByteArray) : void
		{
			param1.clear();
			obfuscatedName2240.push(param1);
		}

		public function obfuscatedName0399()
		{
			super();
		}
	}
}
