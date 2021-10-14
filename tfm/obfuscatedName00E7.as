package 
{
	import flash.utils.*;

	public class obfuscatedName00E7 extends obfuscatedName0185
	{
		public var obfuscatedName1752:Vector.<obfuscatedName0254>;
		public var obfuscatedName0610:String;
		public var obfuscatedName256C:String;
		public var obfuscatedName19FF:int;
		public var obfuscatedName2556:Vector.<Array>;

		public function obfuscatedName00E7(param1:ByteArray)
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0254 = null;
			super(param1);
			this.obfuscatedName0610 = param1.readUTF();
			this.obfuscatedName256C = param1.readUTF();
			this.obfuscatedName19FF = param1.readUnsignedByte();
			this.obfuscatedName2556 = new Vector<Array>();
			var _loc_2:int = param1.readUnsignedByte();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = param1.readInt();
				_loc_5 = param1.readUnsignedByte();
				this.obfuscatedName2556.push(new Array(_loc_4, _loc_5));
				_loc_3++;
			}
			this.obfuscatedName1752 = new Vector<obfuscatedName0254>();
			while(param1.bytesAvailable)
			{
				_loc_6 = new obfuscatedName0254(param1.readUnsignedByte() * obfuscatedName0569.obfuscatedName3299, param1.readUnsignedByte() * obfuscatedName0569.obfuscatedName3299, param1.readBoolean());
				_loc_6.obfuscatedName0397 = param1.readUnsignedShort() * obfuscatedName0566.obfuscatedName3C7B;
				this.obfuscatedName1752.push(_loc_6);
			}
		}
	}
}
