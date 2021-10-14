package 
{
	import flash.utils.*;

	public class obfuscatedName0593 extends obfuscatedName0185
	{
		public var obfuscatedName36BB:int;
		public var obfuscatedName015D:int;
		public var obfuscatedName3AD8:int;
		public var obfuscatedName33C1:int;
		public var obfuscatedName3FB3:int;
		public var obfuscatedName3100:int;
		public var obfuscatedName1693:int;
		public var obfuscatedName3C39:Boolean;
		public var obfuscatedName0665:Array;

		public function obfuscatedName0593(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName36BB = param1.readInt();
			this.obfuscatedName015D = param1.readShort();
			this.obfuscatedName3AD8 = param1.readShort();
			this.obfuscatedName33C1 = param1.readShort();
			this.obfuscatedName3FB3 = param1.readShort();
			this.obfuscatedName3100 = param1.readByte();
			this.obfuscatedName1693 = param1.readByte();
			this.obfuscatedName3C39 = param1.readByte() == obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:int = param1.readByte();
			this.obfuscatedName0665 = new Array();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				this.obfuscatedName0665.push(param1.readInt());
				_loc_3++;
			}
		}
	}
}
