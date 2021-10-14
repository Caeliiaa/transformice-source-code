package 
{
	import flash.display.*;

	public class obfuscatedName0330 extends obfuscatedName00D4
	{
		public var obfuscatedName37E1:Sprite;

		public function obfuscatedName0330(param1:obfuscatedName011D)
		{
			super(param1);
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = NaN;
			var _loc_5:Bitmap = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0569.obfuscatedName3299:
				this.obfuscatedName37E1;
				if(this.obfuscatedName37E1 && this.obfuscatedName37E1.parent)
				{
					this.obfuscatedName37E1.parent.removeChild(this.obfuscatedName37E1);
				}
				this.obfuscatedName37E1 = new Sprite();
				this.obfuscatedName37E1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName37E1.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_2 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_3 = obfuscatedName02B3.obfuscatedName2C4E;
				while(_loc_3 < obfuscatedName05C7.obfuscatedName1A81)
				{
					_loc_2++;
					if(obfuscatedName0142.obfuscatedName2846(_loc_3) > obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_4 = _loc_2 * (obfuscatedName02DA.obfuscatedName17C2 / obfuscatedName02B3.obfuscatedName20A6);
						_loc_5 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName33B1) + _loc_3) + obfuscatedName0566.obfuscatedName1F23);
						_loc_5.x = Math.cos(_loc_4) * obfuscatedName0247.obfuscatedName1678;
						_loc_5.y = Math.sin(_loc_4) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678);
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) == _loc_2)
						{
							_loc_5.y = _loc_5.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
						}
						this.obfuscatedName37E1.addChild(_loc_5);
					}
					_loc_3++;
				}
				if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName034A.obfuscatedName1487)
				{
					this.obfuscatedName37E1.x = obfuscatedName02B9.obfuscatedName2AC2;
					this.obfuscatedName37E1.y = obfuscatedName02B9.obfuscatedName21CF;
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(this.obfuscatedName37E1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
				break;
			default:
				break;
			}
		}
	}
}
