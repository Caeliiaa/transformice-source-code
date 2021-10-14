package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName02B0 extends Object
	{
		public var x:int;
		public var y:int;
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName2115:int;
		public var obfuscatedName2167:int;
		public var obfuscatedName3CB9:int;
		public var obfuscatedName34D4:int;
		public var obfuscatedName2EA2:int;

		public function obfuscatedName02B0(param1:int, param2:int, param3:int, param4:int, param5:int)
		{
			super();
			this.x = param1;
			this.y = param2;
			this.obfuscatedName283B = param3;
			this.obfuscatedName061C = param4;
			this.obfuscatedName2EA2 = param5;
			this.obfuscatedName2115 = this.x + this.obfuscatedName283B;
			this.obfuscatedName2167 = this.obfuscatedName061C + this.y;
			this.obfuscatedName3CB9 = this.x + (this.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName34D4 = this.y + (this.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName2C81(param1:DisplayObject) : int
		{
			if(!param1)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			var _loc_2:int = param1.x - (param1.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			var _loc_3:int = param1.y - (param1.height / obfuscatedName0569.obfuscatedName3299);
			var _loc_4:int = param1.x;
			var _loc_5:int = param1.y;
			var _loc_6:int = param1.x + (param1.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
			var _loc_7:int = param1.y + (param1.height / obfuscatedName0569.obfuscatedName3299);
			if(_loc_4 > this.x && _loc_4 < this.obfuscatedName2115 && _loc_5 > this.y && _loc_5 < this.obfuscatedName2167)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			}
			if(_loc_4 > this.x && _loc_4 < this.obfuscatedName2115)
			{
				if(_loc_7 > this.y && _loc_7 < this.obfuscatedName2167)
				{
					return obfuscatedName05C7.obfuscatedName1499;
				}
				if(_loc_3 < this.obfuscatedName2167 && _loc_3 > this.y)
				{
					return obfuscatedName0569.obfuscatedName3299;
				}
			}
			else
			{
				if(_loc_5 > this.y && _loc_5 < this.obfuscatedName2167)
				{
					if(_loc_6 > this.x && _loc_6 < this.obfuscatedName2115)
					{
						return obfuscatedName02B9.obfuscatedName3757;
					}
					if(_loc_2 < this.obfuscatedName2115 && _loc_2 > this.x)
					{
						return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
					}
				}
				else
				{
					if(_loc_6 > this.x && _loc_6 < this.obfuscatedName2115 && _loc_7 > this.y && _loc_7 < this.obfuscatedName2167)
					{
						return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
					}
					if(_loc_2 < this.obfuscatedName2115 && _loc_2 > this.x && _loc_7 > this.y && _loc_7 < this.obfuscatedName2167)
					{
						return obfuscatedName0372.obfuscatedName21A8;
					}
					if(_loc_6 > this.x && _loc_6 < this.obfuscatedName2115 && _loc_3 < this.obfuscatedName2167 && _loc_3 > this.y)
					{
						return obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					if(_loc_2 < this.obfuscatedName2115 && _loc_2 > this.x && _loc_3 < this.obfuscatedName2167 && _loc_3 > this.y)
					{
						return obfuscatedName02DA.obfuscatedName15F4;
					}
				}
			}
			return obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName3493() : Sprite
		{
			var _loc_1:Sprite = null;
			_loc_1 = new Sprite();
			var _loc_2:TextField = new TextField();
			_loc_2.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2340) + this.obfuscatedName2EA2;
			var _loc_3:BitmapData = new BitmapData(_loc_2.obfuscatedName000F, _loc_2.height, true, 255);
			_loc_3.draw(_loc_2);
			_loc_1.graphics.beginFill(255, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			_loc_1.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName283B, this.obfuscatedName061C);
			_loc_1.graphics.endFill();
			_loc_1.graphics.beginBitmapFill(_loc_3);
			_loc_1.graphics.drawRect((this.obfuscatedName283B - _loc_3.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299, (this.obfuscatedName061C - _loc_3.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), _loc_3.obfuscatedName000F, _loc_3.height);
			_loc_1.graphics.endFill();
			_loc_1.x = this.x;
			_loc_1.y = this.y;
			return _loc_1;
		}
	}
}
