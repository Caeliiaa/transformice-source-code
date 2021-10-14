package 
{
	public class obfuscatedName0339 extends Object
	{
		public static var obfuscatedName2C58:obfuscatedName0339 = new obfuscatedName0339();

		public function obfuscatedName0339()
		{
			super();
		}

		public function obfuscatedName1B5B(param1:obfuscatedName0147, param2:obfuscatedName0147) : Boolean
		{
			var _loc_3:obfuscatedName038B = param1.obfuscatedName2C7F();
			var _loc_4:obfuscatedName038B = param2.obfuscatedName2C7F();
			if(!(_loc_3.obfuscatedName1FCC == _loc_4.obfuscatedName1FCC && _loc_3.obfuscatedName1FCC == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)))
			{
				return _loc_3.obfuscatedName1FCC > obfuscatedName02B3.obfuscatedName1E20;
			}
			var _loc_5:Boolean = (_loc_3.obfuscatedName0615 & _loc_4.obfuscatedName05A7) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && (_loc_3.obfuscatedName05A7 & _loc_4.obfuscatedName0615) == obfuscatedName02B3.obfuscatedName1E20;
			return _loc_5;
		}
	}
}
