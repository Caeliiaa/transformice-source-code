package 
{
	import flash.utils.*;

	public class obfuscatedName05F9 extends obfuscatedName0185
	{
		public var obfuscatedName3E25:Array;

		public function obfuscatedName05F9(param1:ByteArray)
		{
			this.obfuscatedName3E25 = new Array();
			super(param1);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName0580.obfuscatedName26BE)
			{
				this.obfuscatedName3E25.push(obfuscatedName0170.obfuscatedName195C(param1.readUTF(), false));
				_loc_2++;
			}
		}
	}
}
