package 
{
	import flash.utils.*;

	public class obfuscatedName055E extends obfuscatedName0185
	{
		public var obfuscatedName29CF:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName27D6:String;
		public var obfuscatedName22AE:Boolean;
		public var obfuscatedName3E56:Boolean;
		public var obfuscatedName2AE9:Array = null;

		public function obfuscatedName055E(param1:ByteArray)
		{
			var _loc_3:int = 0;
			super(param1);
			this.obfuscatedName29CF = param1.readByte();
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName27D6 = param1.readUTF();
			this.obfuscatedName22AE = param1.readBoolean();
			this.obfuscatedName3E56 = param1.readBoolean();
			var _loc_2:int = param1.readByte();
			if(_loc_2 > obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName2AE9 = new Array();
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < _loc_2)
				{
					this.obfuscatedName2AE9.push(param1.readUTF());
					_loc_3++;
				}
			}
		}
	}
}
