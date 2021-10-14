package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName03B1 extends Object
	{
		final public static function obfuscatedName2449(param1:DisplayObject, param2:Number, param3:Number, param4:Boolean) : void
		{
			var _loc_6:DisplayObjectContainer = null;
			var _loc_7:int = 0;
			var _loc_5:Rectangle = param4 ? new Rectangle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20) : param1.getBounds(param1);
			if(param1 is DisplayObjectContainer)
			{
				_loc_6 = obfuscatedName03B1.DisplayObjectContainer(param1);
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_7 < _loc_6.numChildren)
				{
					_loc_6.getChildAt(_loc_7).x = _loc_6.getChildAt(_loc_7).x - (_loc_5.x + param2);
					_loc_6.getChildAt(_loc_7).y = _loc_6.getChildAt(_loc_7).y - (param3 + _loc_5.y);
					_loc_7++;
				}
			}
			param1.x = param1.x - (_loc_5.x + param2);
			param1.y = param1.y - (_loc_5.y + param3);
		}

		public function obfuscatedName03B1()
		{
			super();
		}
	}
}
