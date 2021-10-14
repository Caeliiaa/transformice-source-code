package 
{
	import flash.utils.*;

	public class obfuscatedName0103 extends obfuscatedName0185
	{
		public var obfuscatedName171D:Vector.<obfuscatedName0652>;

		public function obfuscatedName0103(param1:ByteArray)
		{
			var _loc_4:obfuscatedName0652 = null;
			this.obfuscatedName171D = new Vector<obfuscatedName0652>();
			super(param1);
			var _loc_2:int = param1.readShort();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = new obfuscatedName0652();
				this.obfuscatedName171D.push(_loc_4);
				_loc_4.obfuscatedName0610 = param1.readUTF();
				_loc_4.obfuscatedName1B39 = param1.readShort();
				_loc_4.couleur = param1.readByte();
				_loc_4.obfuscatedName3C48 = param1.readShort();
				_loc_3++;
			}
		}
	}
}
