package lapitchnet.utils
{
	public class IntUtil extends Object
	{
		private static var hexChars:String = "0123456789abcdef";

		final public static function rol(param1:int, param2:int) : int
		{
			return (param1 << param2) | (param1 >>> (32 - param2));
		}

		final public static function ror(param1:int, param2:int) : uint
		{
			var _loc_3:int = 32 - param2;
			return (param1 << _loc_3) | (param1 >>> (32 - _loc_3));
		}

		final public static function toHex(param1:int, param2:Boolean = false) : String
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_3:String = "";
			if(param2)
			{
				_loc_4 = 0;
				while(_loc_4 < 4)
				{
					_loc_3 = _loc_3 + (hexChars.charAt((param1 >> (3 - _loc_4) * 8 + 4) & 15)) + (hexChars.charAt((param1 >> (3 - _loc_4) * 8) & 15));
					_loc_4++;
				}
			}
			else
			{
				_loc_5 = 0;
				while(_loc_5 < 4)
				{
					_loc_3 = _loc_3 + (hexChars.charAt((param1 >> (_loc_5 * 8) + 4) & 15)) + (hexChars.charAt((param1 >> (_loc_5 * 8)) & 15));
					_loc_5++;
				}
			}
			return _loc_3;
		}

		public function IntUtil()
		{
			super();
		}
	}
}
