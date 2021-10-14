package 
{
	import flash.display.*;

	public class obfuscatedName031C extends obfuscatedName0169
	{
		public var obfuscatedName3D3F:obfuscatedName0340;
		public var obfuscatedName25AC:obfuscatedName034B;
		public var obfuscatedName1DC7:int;
		public var obfuscatedName4051:int;
		public var obfuscatedName25AE:int;
		public var obfuscatedName37C8:int;
		public var obfuscatedName2905:int;
		public var obfuscatedName393A:int;

		public function obfuscatedName031C(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
		{
			var _loc_7:obfuscatedName0169 = null;
			var _loc_8:Bitmap = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973), obfuscatedName02B3.obfuscatedName1E20);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1DC7 = param1;
			this.obfuscatedName4051 = param2;
			this.obfuscatedName25AE = param3;
			this.obfuscatedName37C8 = param4;
			this.obfuscatedName2905 = param5;
			this.obfuscatedName393A = param6;
			_loc_7 = new obfuscatedName0169(obfuscatedName0566.obfuscatedName263F, obfuscatedName0566.obfuscatedName263F);
			_loc_7.obfuscatedName312B(obfuscatedName007A.obfuscatedName23A8(this.obfuscatedName393A ? obfuscatedName02DA.obfuscatedName2AAE : obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9)), true, true);
			_loc_7.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_7.x = obfuscatedName02B9.obfuscatedName3A17;
			_loc_7.y = obfuscatedName02B9.obfuscatedName3A17;
			addChild(_loc_7);
			_loc_8 = obfuscatedName0099.obfuscatedName1D96(this.obfuscatedName393A ? this.obfuscatedName393A : this.obfuscatedName2905);
			_loc_8.x = (_loc_7.obfuscatedName283B - _loc_8.obfuscatedName000F) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_8.y = (_loc_7.obfuscatedName061C - _loc_8.height) - obfuscatedName0569.obfuscatedName3299;
			_loc_7.addChild(_loc_8);
			this.obfuscatedName3D3F = (new obfuscatedName0340(null, (obfuscatedName283B - _loc_7.obfuscatedName283B) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_7.x), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName25F4();
			this.obfuscatedName3D3F.htmlText = obfuscatedName3530();
			this.obfuscatedName3D3F.x = (_loc_7.x + _loc_7.obfuscatedName283B) + obfuscatedName02B9.obfuscatedName3A17;
			this.obfuscatedName3D3F.y = obfuscatedName02B9.obfuscatedName3A17;
			addChild(this.obfuscatedName3D3F);
			this.obfuscatedName25AC = new obfuscatedName034B(obfuscatedName283B - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), this.obfuscatedName393A ? 13716846 : 13737805);
			this.obfuscatedName25AC.obfuscatedName359A(this.obfuscatedName393A ? 16763351 : 16771785);
			this.obfuscatedName25AC.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName25AC.y = (int(Math.max(this.obfuscatedName3D3F.y + this.obfuscatedName3D3F.height, _loc_7.y + _loc_7.obfuscatedName061C))) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName25AC.obfuscatedName18D6(this.obfuscatedName25AE / this.obfuscatedName37C8);
			this.obfuscatedName25AC.obfuscatedName3350((this.obfuscatedName25AE + obfuscatedName0216.obfuscatedName3E07) + this.obfuscatedName37C8);
			addChild(this.obfuscatedName25AC);
			if(_loc_7.obfuscatedName061C < this.obfuscatedName3D3F.height)
			{
				_loc_7.y = int((-_loc_7.obfuscatedName061C + this.obfuscatedName3D3F.height) / obfuscatedName0569.obfuscatedName3299 + this.obfuscatedName3D3F.y);
			}
			else
			{
				this.obfuscatedName3D3F.y = int((-this.obfuscatedName3D3F.height + _loc_7.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + _loc_7.y);
			}
			obfuscatedName061C = int((this.obfuscatedName25AC.y + this.obfuscatedName25AC.obfuscatedName061C) + obfuscatedName02B9.obfuscatedName3A17);
			graphics.beginFill(-1039579);
			graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			graphics.endFill();
		}

		public function obfuscatedName37DC(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
		{
			this.obfuscatedName1DC7 = param1;
			this.obfuscatedName4051 = param2;
			this.obfuscatedName25AE = param3;
			this.obfuscatedName37C8 = param4;
			this.obfuscatedName2905 = param5;
			this.obfuscatedName393A = param6;
			this.obfuscatedName3D3F.htmlText = obfuscatedName3530();
			this.obfuscatedName25AC.obfuscatedName18D6(this.obfuscatedName25AE / this.obfuscatedName37C8);
			this.obfuscatedName25AC.obfuscatedName3350((this.obfuscatedName25AE + obfuscatedName0216.obfuscatedName3E07) + this.obfuscatedName37C8);
		}

		public function obfuscatedName3530() : String
		{
			var _loc_1:String = null;
			if(this.obfuscatedName1DC7 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
			{
				_loc_1 = (obfuscatedName0573.obfuscatedName35DD + this.obfuscatedName1DC7) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + this.obfuscatedName4051;
			}
			else
			{
				_loc_1 = obfuscatedName0573.obfuscatedName35DD + this.obfuscatedName1DC7;
			}
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + (obfuscatedName00C5.obfuscatedName3530(_loc_1, (obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2142) + (-this.obfuscatedName25AE + this.obfuscatedName37C8)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1A60)));
		}
	}
}
