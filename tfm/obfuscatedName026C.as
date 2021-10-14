package 
{
	public class obfuscatedName026C extends obfuscatedName00B4
	{
		public function obfuscatedName026C(param1:Boolean, param2:Vector.<String> = null)
		{
			var _loc_3:String = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC));
			obfuscatedName05DA.writeBoolean(param1);
			if(param1 && param2)
			{
				obfuscatedName05DA.writeByte(param2.length);
				var _loc_4:int = 0;
				var _loc_5:* = param2;
				for each(_loc_3 in _loc_5)
				{
					obfuscatedName05DA.writeUTF(_loc_3);
				}
			}
			else
			{
				obfuscatedName05DA.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
		}
	}
}
