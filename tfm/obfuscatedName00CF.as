package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00CF extends obfuscatedName00AC
	{
		public static var obfuscatedName2F0A:Dictionary = new Dictionary();

		final public static function obfuscatedName2CFA(param1:String, param2:int, param3:int) : obfuscatedName00CF
		{
			if(!obfuscatedName00CF.obfuscatedName2F0A[param1])
			{
				obfuscatedName00CF.obfuscatedName2F0A[param1] = new obfuscatedName00CF(param1, param2, param3);
			}
			return obfuscatedName00CF.obfuscatedName2F0A[param1];
		}

		public function obfuscatedName00CF(param1:String, param2:int, param3:int)
		{
			super(param1, param2, param3);
		}

		public function obfuscatedName4074(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
		{
			var _loc_10:int = 0;
			if(!obfuscatedName1585.bitmapData)
			{
				return;
			}
			if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || param3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				param2 = param1.width;
				param3 = param1.height;
			}
			var _loc_5:BitmapData = new BitmapData(param2, param3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_6:int = Math.ceil(param2 / obfuscatedName283B);
			var _loc_7:int = Math.ceil(param3 / obfuscatedName061C);
			var _loc_8:Rectangle = new Rectangle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C);
			var _loc_9:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_9 < _loc_6)
			{
				_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_10 < _loc_7)
				{
					_loc_5.copyPixels(obfuscatedName1585.bitmapData, _loc_8, new Point(_loc_9 * obfuscatedName283B, _loc_10 * obfuscatedName061C), null, null, true);
					_loc_10++;
				}
				_loc_9++;
			}
			if(param4 < obfuscatedName02B3.obfuscatedName1E20 || param4 > param1.numChildren)
			{
				param1.addChild(new Bitmap(_loc_5));
			}
			else
			{
				param1.addChildAt(new Bitmap(_loc_5), param4);
			}
		}

		public function obfuscatedName193E(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
		{
			if(obfuscatedName1585.bitmapData)
			{
				obfuscatedName4074(param1, param2, param3, param4);
			}
			else
			{
				obfuscatedName1D78(this.obfuscatedName4074, new Array(param1, param2, param3, param4));
			}
		}
	}
}
