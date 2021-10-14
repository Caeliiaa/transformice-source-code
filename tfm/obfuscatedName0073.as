package 
{
	import flash.utils.*;

	public class obfuscatedName0073 extends obfuscatedName0185
	{
		public var obfuscatedName2D1B:int;
		public var obfuscatedName1B39:int;
		public var obfuscatedName143A:int;
		public var obfuscatedName2C4B:int;
		public var obfuscatedName0397:int;
		public var obfuscatedName0610:String;
		public var obfuscatedName056D:String;

		public function obfuscatedName0073(param1:ByteArray)
		{
			super(param1);
			this.obfuscatedName2D1B = param1.readByte();
			this.obfuscatedName1B39 = param1.readInt();
			this.obfuscatedName143A = param1.readShort();
			this.obfuscatedName2C4B = param1.readByte();
			this.obfuscatedName0397 = param1.readUnsignedShort();
			this.obfuscatedName0610 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[this.obfuscatedName1B39] ? obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[this.obfuscatedName1B39].obfuscatedName0610 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1689);
			obfuscatedName2851();
		}

		public function obfuscatedName2851(param1:int = -1) : void
		{
			var _loc_3:String = null;
			var _loc_2:Number = this.obfuscatedName0397 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			if(this.obfuscatedName2D1B == obfuscatedName02B3.obfuscatedName1E20)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1)
				{
					_loc_3 = this.obfuscatedName2C4B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + this.obfuscatedName2C4B : String(this.obfuscatedName2C4B);
				}
				else
				{
					_loc_3 = param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + param1 : String(param1);
				}
				if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName2C4B == obfuscatedName0251.obfuscatedName3BA9 || param1 == obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_3 = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + _loc_3;
				}
				else
				{
					_loc_3 = obfuscatedName0566.obfuscatedName36BE + _loc_3;
				}
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					this.obfuscatedName056D = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + _loc_2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3E1C) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName061E.obfuscatedName3193 + _loc_3;
				}
				else
				{
					this.obfuscatedName056D = (_loc_3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1AEB)) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3737) + _loc_2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2A97);
				}
			}
			else
			{
				_loc_3 = this.obfuscatedName2C4B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName02B3.obfuscatedName1F49 + this.obfuscatedName2C4B : String(this.obfuscatedName2C4B);
				if(obfuscatedName0251.obfuscatedName3BA9 == this.obfuscatedName2C4B)
				{
					_loc_3 = obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + _loc_3;
				}
				if(this.obfuscatedName2D1B == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
				{
					if(obfuscatedName00C5.obfuscatedName3EA7)
					{
						this.obfuscatedName056D = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + _loc_2) + obfuscatedName05C7.obfuscatedName3E1C + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName0247.obfuscatedName3343 + _loc_3;
					}
					else
					{
						this.obfuscatedName056D = (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1589) + _loc_3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3343) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3737) + _loc_2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2A97);
					}
				}
				else
				{
					if(this.obfuscatedName2D1B == obfuscatedName0569.obfuscatedName3299)
					{
						if(this.obfuscatedName2C4B == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							_loc_3 = obfuscatedName066F.obfuscatedName287D + _loc_3;
						}
						if(obfuscatedName00C5.obfuscatedName3EA7)
						{
							this.obfuscatedName056D = (obfuscatedName0566.obfuscatedName36BE + _loc_2) + obfuscatedName05C7.obfuscatedName3E1C + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName061E.obfuscatedName3193 + _loc_3;
						}
						else
						{
							this.obfuscatedName056D = (obfuscatedName02C7.obfuscatedName1C6A + _loc_3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1AEB) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName0580.obfuscatedName3737 + _loc_2 + obfuscatedName05CE.obfuscatedName2A97;
						}
					}
					else
					{
						if(obfuscatedName00C5.obfuscatedName3EA7)
						{
							this.obfuscatedName056D = (obfuscatedName0566.obfuscatedName36BE + _loc_2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3E1C) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName061E.obfuscatedName3193 + _loc_3;
						}
						else
						{
							this.obfuscatedName056D = (_loc_3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1AEB)) + (obfuscatedName00C6.obfuscatedName2171(this.obfuscatedName0610, true, true, true)) + obfuscatedName0580.obfuscatedName3737 + _loc_2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2A97);
						}
					}
				}
			}
		}
	}
}
