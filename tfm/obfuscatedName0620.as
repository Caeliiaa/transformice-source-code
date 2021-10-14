package 
{
	public class obfuscatedName0620 extends obfuscatedName00B4
	{
		public function obfuscatedName0620(param1:int)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			obfuscatedName05DA.writeInt(param1);
		}

		public function obfuscatedName2AD2(param1:int, param2:int, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:int = 0, param8:int = 0, param9:Boolean = false, param10:Boolean = false) : void
		{
			if(param2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName05DA.writeShort(param1);
				obfuscatedName05DA.writeShort(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			else
			{
				obfuscatedName05DA.writeShort(param1);
				obfuscatedName05DA.writeShort(param2);
				obfuscatedName05DA.writeShort(param3);
				obfuscatedName05DA.writeShort(param4);
				obfuscatedName05DA.writeShort(param5);
				obfuscatedName05DA.writeShort(param6);
				obfuscatedName05DA.writeShort(param7);
				obfuscatedName05DA.writeShort(param8);
				obfuscatedName05DA.writeBoolean(param9);
				obfuscatedName05DA.writeBoolean(param10);
			}
		}
	}
}
