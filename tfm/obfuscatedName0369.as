package 
{
	import flash.utils.*;

	public class obfuscatedName0369 extends obfuscatedName0185
	{
		public var obfuscatedName4129:Vector.<obfuscatedName025A>;

		public function obfuscatedName0369(param1:ByteArray)
		{
			var _loc_2:obfuscatedName025A = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			this.obfuscatedName4129 = new Vector<obfuscatedName025A>();
			super(param1);
			while(obfuscatedName05DA.bytesAvailable)
			{
				_loc_3 = obfuscatedName05DA.readShort();
				_loc_4 = obfuscatedName05DA.readShort();
				if(_loc_4 == -obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_2 = new obfuscatedName025A(_loc_3, -obfuscatedName0251.obfuscatedName3BA9);
				}
				else
				{
					_loc_2 = new obfuscatedName025A(_loc_3, _loc_4, obfuscatedName05DA.readShort(), obfuscatedName05DA.readShort(), obfuscatedName05DA.readShort(), obfuscatedName05DA.readShort(), obfuscatedName05DA.readShort(), obfuscatedName05DA.readShort(), obfuscatedName05DA.readBoolean(), obfuscatedName05DA.readBoolean(), obfuscatedName05DA.readByte() == obfuscatedName0251.obfuscatedName3BA9);
				}
				this.obfuscatedName4129.push(_loc_2);
			}
		}
	}
}
