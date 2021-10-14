package 
{
	import flash.display.*;

	public class obfuscatedName0143 extends obfuscatedName00F0
	{
		public var obfuscatedName2354:Array;
		public var obfuscatedName2DE1:Boolean = false;

		public function obfuscatedName0143(param1:obfuscatedName00CD)
		{
			var _loc_5:int = 0;
			var _loc_6:Sprite = null;
			var _loc_7:obfuscatedName00F0 = null;
			this.obfuscatedName2354 = new Array(obfuscatedName030E.obfuscatedName2354);
			super(obfuscatedName034A.obfuscatedName2583, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583));
			obfuscatedName1A16(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			obfuscatedName1854(true);
			var _loc_2:Boolean = param1.obfuscatedName32CA.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param1.obfuscatedName32CA[obfuscatedName02B3.obfuscatedName1E20] == obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2DE1 = param1.obfuscatedName32CA.length > (_loc_2 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			if(param1.obfuscatedName0610 == obfuscatedName0172.obfuscatedName0610 && !_loc_2)
			{
				param1.obfuscatedName32CA.unshift(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = param1.obfuscatedName32CA.length;
			while((_loc_3 + 1) < _loc_4)
			{
				_loc_5 = param1.obfuscatedName32CA[_loc_3];
				_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3BAF + _loc_5, true);
				_loc_7 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
				_loc_6.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_6.y = obfuscatedName0566.obfuscatedName3C7B;
				_loc_7.addChild(_loc_6);
				_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_7.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				if(param1.obfuscatedName2802 == _loc_5)
				{
				}
				else
				{
					if(param1.obfuscatedName0610 == obfuscatedName0172.obfuscatedName0610)
					{
						_loc_7.filters = this.obfuscatedName2354;
						_loc_7.obfuscatedName33D4(this.obfuscatedName2A50, _loc_5);
					}
				}
				obfuscatedName1441(_loc_7);
			}
		}

		public function obfuscatedName2A50(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName4029(param1));
		}
	}
}
