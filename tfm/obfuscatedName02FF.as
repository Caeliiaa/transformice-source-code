package 
{
	import flash.utils.*;

	public class obfuscatedName02FF extends obfuscatedName00B4
	{
		public function obfuscatedName02FF(param1:String, param2:String, param3:String, param4:String, param5:obfuscatedName02F3, param6:String)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			var _loc_7:ByteArray = new ByteArray();
			_loc_7.writeUTF(param1);
			_loc_7.writeUTF(param2);
			_loc_7.writeUTF(param3);
			_loc_7.writeUTF(param4);
			_loc_7.writeInt(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2523());
			_loc_7.writeByte(param5.obfuscatedName015D);
			_loc_7.writeUTF(param6);
			if(!false && obfuscatedName00B6.obfuscatedName1B81)
			{
				obfuscatedName2462(_loc_7, obfuscatedName02B9.obfuscatedName1A9C);
			}
			else
			{
				obfuscatedName1C53(_loc_7);
			}
		}
	}
}
