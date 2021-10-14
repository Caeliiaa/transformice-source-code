package 
{
	public class obfuscatedName00EC extends Object
	{
		public static var obfuscatedName22D5:Vector.<obfuscatedName00D4> = new Vector<obfuscatedName00D4>();

		final public static function obfuscatedName3D97(param1:Vector.<int>, param2:Boolean, param3:Boolean) : void
		{
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName011D = null;
			var _loc_7:obfuscatedName00D4 = null;
			var _loc_8:obfuscatedName00D4 = null;
			var _loc_4:Boolean = obfuscatedName00F6.obfuscatedName3103;
			var _loc_9:int = 0;
			var _loc_10:* = param1;
			for each(_loc_5 in _loc_10)
			{
				_loc_6 = obfuscatedName011D.obfuscatedName3232(_loc_5);
				if(_loc_6 == null)
				{
					continue;
				}
				_loc_7 = null;
				if(param2)
				{
					if(obfuscatedName00EC.obfuscatedName141B(_loc_6))
					{
						continue;
					}
					obfuscatedName00EC.obfuscatedName22D5.push(new obfuscatedName3D40(_loc_6));
					_loc_4 = obfuscatedName00F6.obfuscatedName3184;
					continue;
				}
				var _loc_11:int = 0;
				var _loc_12:* = obfuscatedName00EC.obfuscatedName22D5;
				for each(_loc_8 in _loc_12)
				{
					if(_loc_6.obfuscatedName015D == _loc_8.obfuscatedName2458.obfuscatedName015D)
					{
						_loc_7 = _loc_8;
						break;
					}
				}
				if(!_loc_7)
				{
					continue;
				}
				obfuscatedName00EC.obfuscatedName22D5.splice(obfuscatedName00EC.obfuscatedName22D5.indexOf(_loc_7), obfuscatedName0251.obfuscatedName3BA9);
				_loc_4 = obfuscatedName00F6.obfuscatedName3184;
			}
			if(_loc_4)
			{
				obfuscatedName0172.obfuscatedName4164;
				if(obfuscatedName0172.obfuscatedName4164 && param2 && param3)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName25B1) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2A8F))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83));
				}
				obfuscatedName00FA.obfuscatedName1779;
				if(obfuscatedName00EC.obfuscatedName141B() && obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779 is obfuscatedName014D)
				{
					obfuscatedName00EC.obfuscatedName014D(obfuscatedName00FA.obfuscatedName1779).obfuscatedName2EF6(obfuscatedName00EC.obfuscatedName3057().obfuscatedName2458.obfuscatedName015D);
				}
			}
		}

		final public static function obfuscatedName141B(param1:obfuscatedName011D = null) : Boolean
		{
			if(null == param1)
			{
				return !(obfuscatedName00EC.obfuscatedName22D5.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			return obfuscatedName00EC.obfuscatedName3D84(param1);
		}

		final public static function obfuscatedName3F88(param1:obfuscatedName0149) : void
		{
			var _loc_2:obfuscatedName00D4 = null;
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName00EC.obfuscatedName22D5;
			for each(_loc_2 in _loc_4)
			{
				_loc_2.obfuscatedName1E24(param1);
			}
		}

		final public static function obfuscatedName2C3C(param1:obfuscatedName014B) : Number
		{
			if(obfuscatedName00EC.obfuscatedName141B(obfuscatedName011D.obfuscatedName3D36))
			{
				return obfuscatedName00EC.obfuscatedName0156(obfuscatedName00EC.obfuscatedName3D84(obfuscatedName011D.obfuscatedName3D36)).obfuscatedName18D1(param1);
			}
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName3D84(param1:obfuscatedName011D) : obfuscatedName00D4
		{
			var _loc_2:obfuscatedName00D4 = null;
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName00EC.obfuscatedName22D5;
			for each(_loc_2 in _loc_4)
			{
				if(param1 == _loc_2.obfuscatedName2458)
				{
					return _loc_2;
				}
			}
			return null;
		}

		final public static function obfuscatedName3057() : obfuscatedName00D4
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == obfuscatedName00EC.obfuscatedName22D5.length)
			{
				return null;
			}
			return obfuscatedName00EC.obfuscatedName22D5[obfuscatedName00EC.obfuscatedName22D5.length - obfuscatedName0251.obfuscatedName3BA9];
		}

		final public static function obfuscatedName2B8F(param1:obfuscatedName014B) : Number
		{
			if(obfuscatedName00EC.obfuscatedName141B(obfuscatedName011D.obfuscatedName3D36))
			{
				return obfuscatedName00EC.obfuscatedName0156(obfuscatedName00EC.obfuscatedName3D84(obfuscatedName011D.obfuscatedName3D36)).obfuscatedName2B8F(param1);
			}
			return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		public function obfuscatedName00EC()
		{
			super();
		}
	}
}
