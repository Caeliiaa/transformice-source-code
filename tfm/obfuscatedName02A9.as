package 
{
	import flash.display.*;

	public class obfuscatedName02A9 extends obfuscatedName0169
	{
		public var obfuscatedName2707:Function;
		public var obfuscatedName2DDF:Object;
		public var obfuscatedName1D54:int;

		public function obfuscatedName02A9(param1:DisplayObject, param2:Function = null, param3:Object = null)
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0169 = null;
			if(param1 is obfuscatedName0169)
			{
				_loc_6 = param1;
				_loc_4 = _loc_6.obfuscatedName283B;
				_loc_5 = _loc_6.obfuscatedName061C;
			}
			else
			{
				_loc_4 = _loc_6.obfuscatedName000F;
				_loc_5 = _loc_6.height;
			}
			super(_loc_4, _loc_5);
			this.obfuscatedName2707 = param2;
			this.obfuscatedName2DDF = param3;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(_loc_6);
		}
	}
}
