package 
{
	public class obfuscatedName058D extends obfuscatedName00B4
	{
		public function obfuscatedName058D(param1:int, param2:Boolean, param3:Boolean, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:int, param10:int, param11:Number = 1.#QNAN0, param12:int = 0, param13:Boolean = true)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			obfuscatedName05DA.writeInt(param1);
			obfuscatedName05DA.writeBoolean(param2);
			obfuscatedName05DA.writeBoolean(param3);
			obfuscatedName05DA.writeInt(param4);
			obfuscatedName05DA.writeInt(param5);
			obfuscatedName05DA.writeShort(param6);
			obfuscatedName05DA.writeShort(param7);
			obfuscatedName05DA.writeBoolean(param8);
			obfuscatedName05DA.writeByte(param9);
			obfuscatedName05DA.writeByte(param10);
			if(!isNaN(param11))
			{
				obfuscatedName05DA.writeShort(int(param11));
				obfuscatedName05DA.writeShort(param12);
				obfuscatedName05DA.writeBoolean(param13);
			}
		}
	}
}
