package 
{
	public class obfuscatedName05F2 extends obfuscatedName00B4
	{
		public function obfuscatedName05F2(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean, param10:Boolean, param11:int = 0)
		{
			super(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0247.obfuscatedName2CC5);
			obfuscatedName05DA.writeByte(param1);
			obfuscatedName05DA.writeInt(param2);
			obfuscatedName05DA.writeShort(param3);
			obfuscatedName05DA.writeShort(param4);
			obfuscatedName05DA.writeShort(param5);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param6)
			{
				obfuscatedName05DA.writeShort((param6 % obfuscatedName0282.obfuscatedName1A67) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67));
			}
			else
			{
				obfuscatedName05DA.writeShort(param6);
			}
			obfuscatedName05DA.writeByte(param7);
			obfuscatedName05DA.writeByte(param8);
			obfuscatedName05DA.writeByte(param9 ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName05DA.writeByte(param10 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName05DA.writeUnsignedInt(param11);
		}
	}
}
