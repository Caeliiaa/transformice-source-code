package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName0099 extends Object
	{
		public static const obfuscatedName3173:Vector.<BitmapData> = new Vector<BitmapData>(9764 + -9754, true);
		public static const obfuscatedName2D9F:Rectangle = new Rectangle(3740 + -3740, 5833 + -5833, 7861 + -7853, 5959 + -5951);
		public static const obfuscatedName23EF:Dictionary = new Dictionary();

		final public static function obfuscatedName314F() : void
		{
			var _loc_1:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_1 + 1) < obfuscatedName0566.obfuscatedName3C7B)
			{
				obfuscatedName0099.obfuscatedName3173[_loc_1] = obfuscatedName007A.obfuscatedName2883(obfuscatedName05CE.obfuscatedName3271 + _loc_1);
			}
		}

		final public static function obfuscatedName1D96(param1:int) : Bitmap
		{
			var _loc_2:BitmapData = null;
			var _loc_6:int = 0;
			var _loc_7:BitmapData = null;
			if(param1 <= obfuscatedName0247.obfuscatedName2CC5)
			{
				_loc_2 = obfuscatedName0099.obfuscatedName23EF[param1];
				if(_loc_2)
				{
					return new Bitmap(_loc_2);
				}
			}
			var _loc_3:String = obfuscatedName0099.String(param1);
			var _loc_4:int = _loc_3.length;
			_loc_2 = new BitmapData(_loc_4 * obfuscatedName05C7.obfuscatedName1499, obfuscatedName05C7.obfuscatedName1499, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_5:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_5 + 1) < _loc_4)
			{
				_loc_6 = obfuscatedName0099.int(_loc_3.charAt(_loc_5));
				_loc_7 = obfuscatedName0099.obfuscatedName3173[_loc_6];
				_loc_2.copyPixels(_loc_7, obfuscatedName0099.obfuscatedName2D9F, new Point(_loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName02B3.obfuscatedName1E20), null, null, true);
			}
			if(param1 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))
			{
				obfuscatedName0099.obfuscatedName23EF[param1] = _loc_2;
			}
			return new Bitmap(_loc_2);
		}

		public function obfuscatedName0099()
		{
			super();
		}
	}
}
