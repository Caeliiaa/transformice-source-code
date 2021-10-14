package 
{
	import flash.display.*;

	public class obfuscatedName0325 extends Object
	{
		final public static function obfuscatedName1E27(param1:int, param2:int) : Boolean
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_3:Stage = obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E;
			if(_loc_3.align == StageAlign.TOP_LEFT)
			{
				if(obfuscatedName02B3.obfuscatedName1E20 > param1)
				{
					return false;
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param2)
				{
					return false;
				}
				if(param1 > _loc_3.stageWidth)
				{
					return false;
				}
				if(_loc_3.stageHeight < param2)
				{
					return false;
				}
			}
			else
			{
				_loc_4 = _loc_3.stageWidth;
				_loc_5 = _loc_3.stageHeight;
				if(param1 < (obfuscatedName0573.obfuscatedName3A53 + _loc_4) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
				{
					return false;
				}
				if(param2 < (-(_loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1))) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
				{
					return false;
				}
				if(param1 > (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) + (_loc_4 - obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299))
				{
					return false;
				}
				if(param2 > (obfuscatedName034A.obfuscatedName2BB1 + (-obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1) + _loc_5) / obfuscatedName0569.obfuscatedName3299))
				{
					return false;
				}
			}
			return true;
		}

		public function obfuscatedName0325()
		{
			super();
		}
	}
}
