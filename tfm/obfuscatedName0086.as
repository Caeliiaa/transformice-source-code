package 
{
	public class obfuscatedName0086 extends Object
	{
		final public static function obfuscatedName1557(param1:int = 0, param2:int = 0) : String
		{
			var _loc_3:Array = obfuscatedName0086.obfuscatedName2903(param1 + obfuscatedName0251.obfuscatedName3BA9, param2);
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_3.length)
			{
				_loc_3[_loc_5] = _loc_4 + _loc_3[_loc_5];
				_loc_4 = _loc_4 + obfuscatedName0216.obfuscatedName3DBF;
				_loc_5++;
			}
			return _loc_3.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
		}

		final public static function obfuscatedName3E6A(param1:Object) : String
		{
			var obfuscatedName3E23:String = null;
			var obfuscatedName060B:Object = param1;
			try
			{
				obfuscatedName0086(obfuscatedName060B);
			}
			catch(obfuscatedName3B56:Error)
			{
				obfuscatedName3E23 = obfuscatedName0086.String(obfuscatedName3B56).replace(new RegExp(".*([@|\\$].*?) \\S+ .*$", "gi"), obfuscatedName0566.obfuscatedName3E19);
			}
			return obfuscatedName3E23;
		}

		final public static function obfuscatedName2903(param1:int = 0, param2:int = 0) : Array
		{
			var _loc_3:Array = (new Error()).getStackTrace().split(obfuscatedName02B3.obfuscatedName2494);
			_loc_3.shift();
			_loc_3.shift();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < param1)
			{
				_loc_3.shift();
				_loc_4++;
			}
			_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < param2)
			{
				_loc_3.pop();
				_loc_4++;
			}
			var _loc_5:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2968));
			var _loc_6:RegExp = new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2377));
			var _loc_7:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_7 < _loc_3.length)
			{
				_loc_3[_loc_7] = _loc_3[_loc_7].replace(_loc_5, obfuscatedName05CB.obfuscatedName1ED4);
				_loc_3[_loc_7] = _loc_3[_loc_7].replace(_loc_6, obfuscatedName0566.obfuscatedName3E19);
				_loc_7++;
			}
			return _loc_3.reverse();
		}

		public function obfuscatedName0086()
		{
			super();
		}
	}
}
