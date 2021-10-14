package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00BE extends Object
	{
		public static var obfuscatedName1AF6:Dictionary = new Dictionary();

		final public static function obfuscatedName23B6(param1:obfuscatedName0164) : void
		{
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName172B)
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName2923;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param1.obfuscatedName172B)
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E > obfuscatedName02B3.obfuscatedName1E20 || -param1.obfuscatedName262E < param1.obfuscatedName172B)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			else
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B - param1.obfuscatedName2923;
				if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName172B)
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param1.obfuscatedName172B < param1.obfuscatedName262E)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			if(param1.obfuscatedName16C0 < obfuscatedName02B3.obfuscatedName1E20)
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2E1E;
				if(param1.obfuscatedName16C0 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param1.obfuscatedName2F00)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
			else
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 - param1.obfuscatedName2E1E;
				if(param1.obfuscatedName16C0 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName2F00)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
			if(param1.obfuscatedName3F85)
			{
				if(obfuscatedName00B6.obfuscatedName36B0() > param1.obfuscatedName3F85)
				{
					param1.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
		}

		final public static function obfuscatedName2D0D(param1:int) : obfuscatedName0130
		{
			var _loc_2:obfuscatedName0130 = obfuscatedName00BE.obfuscatedName1AF6[param1];
			if(_loc_2)
			{
				return _loc_2;
			}
			var _loc_3:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1727));
			var _loc_4:int = (param1 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
			var _loc_5:int = (param1 >> obfuscatedName05C7.obfuscatedName1499) & 255;
			var _loc_6:int = param1 & 255;
			obfuscatedName00BE.Sprite(_loc_3.x_c.x_c).transform.colorTransform = new ColorTransform(_loc_4 / obfuscatedName0251.obfuscatedName416F, _loc_5 / obfuscatedName0251.obfuscatedName416F, _loc_6 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
			_loc_2 = new obfuscatedName0130(_loc_3);
			obfuscatedName00BE.obfuscatedName1AF6[param1] = _loc_2;
			return _loc_2;
		}

		final public static function obfuscatedName205A(param1:obfuscatedName0164) : void
		{
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
			if(param1.obfuscatedName3F85)
			{
				if(obfuscatedName00B6.obfuscatedName36B0() > param1.obfuscatedName3F85)
				{
					param1.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
		}

		public function obfuscatedName00BE()
		{
			super();
		}
	}
}
