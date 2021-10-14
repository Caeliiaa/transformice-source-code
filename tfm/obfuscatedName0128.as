package 
{
	import flash.utils.*;

	public class obfuscatedName0128 extends Object
	{
		public var obfuscatedName1ECD:String;
		public var obfuscatedName25B4:Dictionary;

		public function obfuscatedName0128(param1:String, param2:String)
		{
			var _loc_6:String = null;
			var _loc_7:int = 0;
			var _loc_8:String = null;
			this.obfuscatedName25B4 = new Dictionary();
			super();
			this.obfuscatedName1ECD = param1;
			var _loc_3:Array = param2.split(obfuscatedName0646.obfuscatedName2940);
			var _loc_4:int = _loc_3.length;
			var _loc_5:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_5 + 1) < _loc_4)
			{
				_loc_6 = _loc_3[_loc_5];
				_loc_7 = _loc_6.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3958));
				if(_loc_7 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					break;
				}
				_loc_8 = _loc_6.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_7);
				this.obfuscatedName25B4[_loc_8] = _loc_6.substr(_loc_7 + obfuscatedName0251.obfuscatedName3BA9);
			}
		}
	}
}
