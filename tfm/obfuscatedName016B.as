package 
{
	import flash.utils.*;

	public class obfuscatedName016B extends obfuscatedName0185
	{
		public var obfuscatedName3D9F:Vector.<obfuscatedName02DD>;
		public var obfuscatedName2EF4:Dictionary;

		public function obfuscatedName016B(param1:ByteArray)
		{
			var _loc_6:obfuscatedName019B = null;
			super(param1);
			this.obfuscatedName3D9F = new Vector<obfuscatedName02DD>();
			var _loc_2:int = param1.readInt();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_6 = new obfuscatedName019B(param1.readUnsignedShort(), param1.readUnsignedShort(), param1.readByte(), param1.readBoolean(), param1.readByte(), param1.readInt(), param1.readInt(), param1.readUnsignedShort());
				this.obfuscatedName3D9F.push(new obfuscatedName02DD(_loc_6));
				_loc_3++;
			}
			this.obfuscatedName2EF4 = new Dictionary();
			var _loc_4:int = param1.readInt();
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_4)
			{
				this.obfuscatedName2EF4[param1.readInt()] = param1.readInt() * obfuscatedName0216.obfuscatedName4173;
				_loc_5++;
			}
		}
	}
}
