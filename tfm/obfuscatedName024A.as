package 
{
	public class obfuscatedName024A extends obfuscatedName00B4
	{
		public function obfuscatedName024A(param1:int, param2:Array)
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			super(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName02B9.obfuscatedName25E7);
			obfuscatedName05DA.writeShort(param1);
			if(param2 == null)
			{
				obfuscatedName05DA.writeByte(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				_loc_3 = param2.length;
				obfuscatedName05DA.writeByte(_loc_3);
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_4 < _loc_3)
				{
					obfuscatedName05DA.writeInt(param2[_loc_4]);
					_loc_4++;
				}
			}
		}
	}
}
