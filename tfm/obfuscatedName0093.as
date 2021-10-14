package 
{
	public class obfuscatedName0093 extends obfuscatedName00B4
	{
		public function obfuscatedName0093(param1:Array)
		{
			var _loc_4:obfuscatedName0163 = null;
			super(obfuscatedName02B9.obfuscatedName25E7, obfuscatedName0566.obfuscatedName3C7B);
			var _loc_2:int = param1.length;
			obfuscatedName05DA.writeShort(_loc_2);
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1[_loc_3];
				obfuscatedName05DA.writeInt(_loc_4.obfuscatedName3701);
				obfuscatedName05DA.writeInt(_loc_4.obfuscatedName0601.x);
				if(!_loc_4.obfuscatedName0601 || !_loc_4.obfuscatedName0601.parent)
				{
					obfuscatedName05DA.writeInt(obfuscatedName0216.obfuscatedName4173);
				}
				else
				{
					obfuscatedName05DA.writeInt(_loc_4.obfuscatedName0601.y);
				}
				_loc_3++;
			}
		}
	}
}
