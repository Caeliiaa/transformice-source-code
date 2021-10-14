package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0097 extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 2453 + -447;
		public var obfuscatedName3E60:MovieClip = null;

		public function obfuscatedName0097(param1:obfuscatedName011D)
		{
			super(param1);
		}

		public function obfuscatedName300B(param1:obfuscatedName014B) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName2989, param1.x, param1.y, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0569.obfuscatedName3299, false, -obfuscatedName0569.obfuscatedName270D);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName333C, param1.x, param1.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName2362, param1.x, param1.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false, -obfuscatedName0569.obfuscatedName270D);
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:obfuscatedName014B = null;
			var _loc_5:Point = null;
			var _loc_6:obfuscatedName014B = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0251.obfuscatedName3BA9:
				if(obfuscatedName2509)
				{
					obfuscatedName3B0A(param1.obfuscatedName1D01(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)), param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				}
				break;
			case obfuscatedName0569.obfuscatedName3299:
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_2)
					{
						_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))];
						_loc_4 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))];
						if(_loc_3)
						{
							obfuscatedName300B(_loc_3);
						}
						if(_loc_4)
						{
							obfuscatedName300B(_loc_4);
						}
						if(_loc_3 && _loc_4)
						{
							_loc_5 = obfuscatedName018D.obfuscatedName3B22(obfuscatedName03A6.obfuscatedName2692(_loc_3), obfuscatedName03A6.obfuscatedName2692(_loc_4));
							obfuscatedName0126.obfuscatedName207B(_loc_5.x, _loc_5.y);
						}
					}
					else
					{
						_loc_6 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))];
						if(_loc_6)
						{
							obfuscatedName300B(_loc_6);
							obfuscatedName0126.obfuscatedName207B(_loc_6.x, _loc_6.y);
						}
					}
				}
				break;
			default:
				break;
			}
		}

		public function obfuscatedName3B0A(param1:String = null, param2:int = 0) : void
		{
			var _loc_4:int = 0;
			var _loc_6:TextField = null;
			var _loc_7:GlowFilter = null;
			this.obfuscatedName3E60;
			if(this.obfuscatedName3E60 && this.obfuscatedName3E60.parent)
			{
				this.obfuscatedName3E60.parent.removeChild(this.obfuscatedName3E60);
			}
			this.obfuscatedName3E60 = new MovieClip();
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_5:int = param1.length;
			while(_loc_4 < _loc_5)
			{
				_loc_6 = obfuscatedName00D7.obfuscatedName2F89();
				_loc_6.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1E81), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2), 16740480);
				_loc_6.text = param1.charAt(_loc_4);
				_loc_6.width = _loc_6.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				_loc_6.height = _loc_6.textHeight + obfuscatedName02B9.obfuscatedName3A17;
				_loc_6.x = _loc_4 == obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : (this.obfuscatedName3E60.getChildAt(-obfuscatedName0251.obfuscatedName3BA9 + _loc_4)).x + (this.obfuscatedName3E60.getChildAt(_loc_4 - obfuscatedName0251.obfuscatedName3BA9)).width + _loc_3;
				if(_loc_4 == param2)
				{
					_loc_7 = _loc_6.filters[obfuscatedName02B3.obfuscatedName1E20];
					_loc_6.filters = new Array(_loc_7, new GlowFilter(16763955, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				}
				this.obfuscatedName3E60.addChild(_loc_6);
				_loc_4++;
			}
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName3E60);
			this.obfuscatedName3E60.x = obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName3E60.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0097.obfuscatedName3626;
			if(obfuscatedName2509)
			{
			}
		}
	}
}
