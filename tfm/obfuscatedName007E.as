package 
{
	public class obfuscatedName007E extends Object
	{
		public static var obfuscatedName324B:Array = new Array();
		public static var obfuscatedName3355:Array = new Array();

		final public static function obfuscatedName1DD2(param1:int, param2:Boolean = true) : Array
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			if(param1 > obfuscatedName0372.obfuscatedName31F0)
			{
				_loc_3 = obfuscatedName007E.int((-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9) + param1) / obfuscatedName02C7.obfuscatedName1DF9);
				_loc_4 = (-obfuscatedName02C7.obfuscatedName1DF9 + param1) % obfuscatedName02C7.obfuscatedName1DF9;
			}
			else
			{
				if(obfuscatedName0580.obfuscatedName36AB < param1)
				{
					_loc_3 = obfuscatedName007E.int(param1 / obfuscatedName0580.obfuscatedName3DB6);
					_loc_4 = param1 % obfuscatedName0580.obfuscatedName3DB6;
				}
				else
				{
					_loc_3 = param2 ? param1 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_4 = param2 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : param1;
				}
			}
			return new Array(_loc_3, _loc_4);
		}

		final public static function obfuscatedName21FB() : void
		{
			obfuscatedName007E.obfuscatedName324B = new Array();
			obfuscatedName007E.obfuscatedName3085();
		}

		final public static function obfuscatedName3085() : void
		{
			obfuscatedName007E.obfuscatedName3355 = new Array();
		}

		final public static function obfuscatedName1466(param1:int, param2:int = 0) : Array
		{
			if(param2)
			{
				return obfuscatedName007E.obfuscatedName1466(obfuscatedName007E.obfuscatedName4199(param1, param2));
			}
			return obfuscatedName007E.obfuscatedName324B[param1];
		}

		final public static function obfuscatedName2938(param1:int) : int
		{
			var _loc_2:Array = obfuscatedName007E.obfuscatedName1DD2(param1);
			var _loc_3:Array = obfuscatedName007E.obfuscatedName3355[_loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]];
			if(!_loc_3)
			{
				return _loc_2[obfuscatedName02B3.obfuscatedName1E20];
			}
			var _loc_4:Vector.<int> = obfuscatedName007E.obfuscatedName1DCA(_loc_3);
			var _loc_5:int = _loc_4.indexOf(_loc_2[obfuscatedName0251.obfuscatedName3BA9]);
			if(_loc_5 == (_loc_4.length - obfuscatedName0251.obfuscatedName3BA9))
			{
				return _loc_2[obfuscatedName02B3.obfuscatedName1E20];
			}
			_loc_5 = _loc_5 == -obfuscatedName0251.obfuscatedName3BA9 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) : _loc_5 + obfuscatedName0251.obfuscatedName3BA9;
			return obfuscatedName007E.obfuscatedName4199(_loc_2[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_4[_loc_5]);
		}

		final public static function obfuscatedName169D(param1:int, param2:Boolean = true) : int
		{
			return obfuscatedName007E.obfuscatedName1DD2(param1, param2)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
		}

		final public static function obfuscatedName1DCA(param1:Array) : Vector.<int>
		{
			var _loc_3:String = null;
			if(param1[obfuscatedName02B3.obfuscatedName1E20] is Vector<int>)
			{
				return param1[obfuscatedName02B3.obfuscatedName1E20];
			}
			var _loc_2:Vector.<int> = new Vector<int>();
			var _loc_4:int = 0;
			var _loc_5:* = param1;
			for each(_loc_3 in _loc_5)
			{
				_loc_2.push(obfuscatedName007E.int(_loc_3));
			}
			return _loc_2;
		}

		final public static function obfuscatedName35FB(param1:int) : int
		{
			return obfuscatedName007E.obfuscatedName1DD2(param1)[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
		}

		final public static function obfuscatedName3DBE(param1:int, param2:int = 0) : Boolean
		{
			if(param2)
			{
				return obfuscatedName007E.obfuscatedName3DBE(obfuscatedName007E.obfuscatedName4199(param1, param2));
			}
			return !(obfuscatedName007E.obfuscatedName324B[param1] === undefined);
		}

		final public static function obfuscatedName144B(param1:int) : Boolean
		{
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(param1);
			obfuscatedName007E.obfuscatedName3355[_loc_2];
			return obfuscatedName007E.obfuscatedName3355[_loc_2] && obfuscatedName007E.obfuscatedName3355[_loc_2].length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		final public static function obfuscatedName2EBD(param1:int, param2:int = 0) : void
		{
			var _loc_3:Array = null;
			if(!param2)
			{
				_loc_3 = obfuscatedName007E.obfuscatedName1DD2(param1);
				return obfuscatedName007E.obfuscatedName2EBD(_loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
			}
			if(!(obfuscatedName007E.obfuscatedName3DBE(param1, param2)))
			{
				return;
			}
			if(!obfuscatedName007E.obfuscatedName3355[param1])
			{
				obfuscatedName007E.obfuscatedName3355[param1] = new Array();
				obfuscatedName007E.obfuscatedName3355[param1][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = new Vector<int>();
			}
			obfuscatedName007E.obfuscatedName3355[param1][param2] = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName007E.obfuscatedName3355[param1][obfuscatedName02B3.obfuscatedName1E20].push(param2);
		}

		final public static function obfuscatedName4199(param1:int, param2:int, param3:Boolean = true) : int
		{
			var _loc_4:int = 0;
			if(param3)
			{
				if(obfuscatedName02B3.obfuscatedName1E20 == param2)
				{
					return param1;
				}
			}
			else
			{
				if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					return param2;
				}
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName36AB) < param2)
			{
				_loc_4 = (param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9)) + param2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
			}
			else
			{
				_loc_4 = (param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)) + param2;
			}
			return _loc_4;
		}

		final public static function obfuscatedName16F3(param1:int, param2:Boolean = true) : int
		{
			return obfuscatedName007E.obfuscatedName1DD2(param1, param2)[obfuscatedName0251.obfuscatedName3BA9];
		}

		final public static function obfuscatedName2002(param1:int) : int
		{
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(param1);
			var _loc_3:int = obfuscatedName007E.obfuscatedName3355[_loc_2] ? obfuscatedName007E.obfuscatedName1DCA(obfuscatedName007E.obfuscatedName3355[_loc_2]).length : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			return _loc_3;
		}

		final public static function obfuscatedName3DD4(param1:int) : Vector.<int>
		{
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(param1);
			var _loc_3:Array = obfuscatedName007E.obfuscatedName3355[_loc_2];
			var _loc_4:Vector.<int> = _loc_3 ? obfuscatedName007E.obfuscatedName1DCA(_loc_3) : new Vector<int>();
			var _loc_5:Vector.<int> = new Vector<int>();
			var _loc_6:int = _loc_4.length;
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_7 < _loc_6)
			{
				_loc_5.push(obfuscatedName007E.obfuscatedName4199(_loc_2, _loc_4[_loc_7]));
				_loc_7++;
			}
			return _loc_5;
		}

		final public static function obfuscatedName2465(param1:int, param2:int = 0) : Boolean
		{
			var _loc_3:Array = null;
			if(!param2)
			{
				_loc_3 = obfuscatedName007E.obfuscatedName1DD2(param1);
				return obfuscatedName007E.obfuscatedName2465(_loc_3[obfuscatedName02B3.obfuscatedName1E20], _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
			}
			obfuscatedName007E.obfuscatedName3355[param1];
			return !(obfuscatedName007E.obfuscatedName3355[param1] && obfuscatedName007E.obfuscatedName3355[param1][param2] === undefined);
		}

		final public static function obfuscatedName36BA(param1:int) : int
		{
			var _loc_3:int = 0;
			var _loc_6:Vector.<int> = null;
			var _loc_2:int = obfuscatedName007E.obfuscatedName35FB(param1);
			var _loc_4:Array = obfuscatedName007E.obfuscatedName3355[_loc_2];
			if(!_loc_4)
			{
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				_loc_6 = obfuscatedName007E.obfuscatedName1DCA(_loc_4);
				_loc_3 = _loc_6[Math.floor(Math.random() * _loc_6.length)];
			}
			var _loc_5:int = _loc_3 == obfuscatedName02B3.obfuscatedName1E20 ? _loc_2 : obfuscatedName007E.obfuscatedName4199(_loc_2, _loc_3);
			return _loc_5;
		}

		final public static function obfuscatedName2F06(param1:int, param2:Array) : void
		{
			obfuscatedName007E.obfuscatedName324B[param1] = param2;
			if(param2 && param2.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName00B8.obfuscatedName1FCE(param1);
			}
		}

		public function obfuscatedName007E()
		{
			super();
		}
	}
}
