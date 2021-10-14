package 
{
	import flash.utils.*;

	public class obfuscatedName0183 extends obfuscatedName0185
	{
		public var obfuscatedName2790:Boolean;
		public var obfuscatedName3792:Boolean;
		public var obfuscatedName23E1:Boolean;
		public var obfuscatedName2626:int;
		public var obfuscatedName17F3:Vector.<obfuscatedName0570>;
		public var obfuscatedName2177:String;

		public function obfuscatedName0183(param1:ByteArray)
		{
			var _loc_2:obfuscatedName0570 = null;
			this.obfuscatedName17F3 = new Vector<obfuscatedName0570>();
			this.obfuscatedName2177 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			super(param1);
			this.obfuscatedName2790 = param1.readBoolean();
			if(this.obfuscatedName2790)
			{
				this.obfuscatedName2626 = param1.readInt();
				this.obfuscatedName3792 = param1.readBoolean();
				this.obfuscatedName23E1 = param1.readBoolean();
				while(param1.bytesAvailable)
				{
					_loc_2 = new obfuscatedName0570(param1);
					this.obfuscatedName17F3.push(_loc_2);
					if(obfuscatedName0251.obfuscatedName3BA9 == _loc_2.obfuscatedName29CF)
					{
						this.obfuscatedName2177 = _loc_2.obfuscatedName2380;
					}
				}
			}
		}
	}
}
