package 
{
	public class obfuscatedName0127 extends Object
	{
		final public static function obfuscatedName2D4F(param1:int, param2:String = null) : void
		{
			var _loc_4:String = null;
			var _loc_5:obfuscatedName014B = null;
			var _loc_6:obfuscatedName014B = null;
			var _loc_7:obfuscatedName014B = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_3:obfuscatedName007F = obfuscatedName007F.obfuscatedName3232(param1);
			if(!_loc_3)
			{
				return;
			}
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3EC3)
			{
				_loc_4 = _loc_3.obfuscatedName2D5D;
				if(_loc_4)
				{
					if((_loc_4.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2C88))
					{
						var _loc_10:int = 0;
						var _loc_11:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
						for each(_loc_5 in _loc_11)
						{
							_loc_5.obfuscatedName4099;
							if(!(_loc_5.obfuscatedName38F4 && _loc_5 == obfuscatedName014B.obfuscatedName1A3B && _loc_5.obfuscatedName4099 && _loc_5.obfuscatedName356E == null) && _loc_5.obfuscatedName356E.name == _loc_4)
							{
								_loc_6 = obfuscatedName014B.obfuscatedName1A3B.x < _loc_5.x ? obfuscatedName014B.obfuscatedName1A3B : _loc_5;
								_loc_7 = _loc_6 == obfuscatedName014B.obfuscatedName1A3B ? _loc_5 : obfuscatedName014B.obfuscatedName1A3B;
								if(!_loc_6.obfuscatedName3003 || _loc_7.obfuscatedName3003)
								{
									continue;
								}
								_loc_8 = -_loc_6.x + _loc_7.x;
								_loc_9 = obfuscatedName03AC.obfuscatedName2F33(-_loc_6.y + _loc_7.y);
								if(_loc_8 > obfuscatedName0566.obfuscatedName3C7B && _loc_8 < obfuscatedName02DA.obfuscatedName28C6 && _loc_9 < obfuscatedName0216.obfuscatedName3BBF)
								{
									obfuscatedName0127.obfuscatedName3722(obfuscatedName014B.obfuscatedName1A3B, _loc_3.obfuscatedName015D + obfuscatedName0251.obfuscatedName3BA9, param2);
									obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName058E(_loc_3.obfuscatedName015D + obfuscatedName0251.obfuscatedName3BA9, _loc_5.obfuscatedName3152, param2));
									return;
								}
							}
						}
					}
					obfuscatedName0127.obfuscatedName3722(obfuscatedName014B.obfuscatedName1A3B, _loc_3.obfuscatedName015D, param2);
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName058E(_loc_3.obfuscatedName015D, -obfuscatedName0251.obfuscatedName3BA9, param2));
				}
			}
		}

		final public static function obfuscatedName1F8E(param1:int, param2:int, param3:Boolean) : void
		{
			var _loc_6:obfuscatedName00D4 = null;
			var _loc_7:Vector.<int> = null;
			var _loc_8:obfuscatedName0130 = null;
			var _loc_9:obfuscatedName0164 = null;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			param1 = param1 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
			param2 = param2 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.y;
			var _loc_4:Vector.<int> = new Vector<int>();
			if(obfuscatedName00EC.obfuscatedName141B())
			{
				var _loc_12:int = 0;
				var _loc_13:* = obfuscatedName00EC.obfuscatedName22D5;
				for each(_loc_6 in _loc_13)
				{
					_loc_7 = _loc_6.obfuscatedName3D77();
					if(_loc_7 && _loc_7.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						_loc_4 = _loc_7;
						break;
					}
				}
			}
			if(_loc_4.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_4.push(obfuscatedName05C6.obfuscatedName22E6, obfuscatedName05C6.obfuscatedName2595, obfuscatedName05C6.obfuscatedName2E54, obfuscatedName05C6.obfuscatedName3DAE);
			}
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
			{
				_loc_8 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[_loc_4[obfuscatedName0127.int(Math.random() * _loc_4.length)]];
				_loc_9 = new obfuscatedName0164(_loc_8, false);
				_loc_9.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_9);
				_loc_9.obfuscatedName037E = param1;
				_loc_9.obfuscatedName0236 = param2;
				_loc_10 = (Math.random() * obfuscatedName02DA.obfuscatedName17C2) - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName2ED1);
				_loc_11 = Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				if(!param3)
				{
					_loc_9.obfuscatedName172B = (-Math.cos(_loc_10) * _loc_11) * obfuscatedName0569.obfuscatedName3299 - obfuscatedName02B3.obfuscatedName3786;
				}
				else
				{
					_loc_9.obfuscatedName172B = (Math.cos(_loc_10) * _loc_11) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
				}
				_loc_9.obfuscatedName16C0 = (Math.sin(_loc_10) * _loc_11) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_9.obfuscatedName2F00 = obfuscatedName0569.obfuscatedName270D;
				_loc_5++;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName3722(param1:obfuscatedName014B, param2:int, param3:String, param4:Boolean = false) : void
		{
			param1.obfuscatedName38F4;
			if(!param1 || param1.obfuscatedName38F4 || param1.obfuscatedName3EC3)
			{
				return;
			}
			param1.obfuscatedName1541(param2, param3, param4);
		}

		public function obfuscatedName0127()
		{
			super();
		}
	}
}
