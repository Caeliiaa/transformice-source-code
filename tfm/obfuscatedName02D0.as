package 
{
	import obfuscatedName03A9.*;

	public class obfuscatedName02D0 extends Object
	{
		public static var obfuscatedName1770:obfuscatedName00A8 = null;
		public static var obfuscatedName2B47:obfuscatedName017E;
		public static var obfuscatedName2FA5:obfuscatedName0071;
		public static var obfuscatedName2DF0:obfuscatedName034E;
		public static var obfuscatedName1FCD:obfuscatedName00F6;
		public static var obfuscatedName1614:obfuscatedName00BB;
		public static var obfuscatedName393D:Boolean = false;
		public static var obfuscatedName222E:obfuscatedName0166 = null;

		final public static function obfuscatedName38C6(param1:obfuscatedName03A9) : Boolean
		{
			if(!param1.obfuscatedName058B())
			{
				return false;
			}
			if(!(param1 is obfuscatedName02AB) && !param1.obfuscatedName1C8C)
			{
				return false;
			}
			var _loc_2:obfuscatedName0246 = param1.obfuscatedName0670();
			if(!_loc_2.obfuscatedName1AA3())
			{
				return false;
			}
			var _loc_3:String = _loc_2.obfuscatedName4095();
			obfuscatedName0172.obfuscatedName405A;
			obfuscatedName0172.obfuscatedName244C;
			obfuscatedName0172.obfuscatedName3671;
			var _loc_4:Boolean = obfuscatedName0172.obfuscatedName405A || obfuscatedName0172.obfuscatedName244C || obfuscatedName0172.obfuscatedName3671 || obfuscatedName0172.obfuscatedName3735;
			_loc_4;
			return _loc_4 || _loc_3 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B) || obfuscatedName0154.obfuscatedName2E16 == _loc_3;
		}

		final public static function obfuscatedName14D1(param1:obfuscatedName0233) : void
		{
			if(!obfuscatedName02D0.obfuscatedName1CCC() || !obfuscatedName02D0.obfuscatedName393D)
			{
				return;
			}
			obfuscatedName02D0.obfuscatedName1770.traitePaquetSortant(param1);
		}

		final public static function obfuscatedName2956(param1:Boolean) : void
		{
			if(param1)
			{
				obfuscatedName0172.obfuscatedName4164;
				if(obfuscatedName0172.obfuscatedName4164 && !obfuscatedName02E6.obfuscatedName2A1C())
				{
					obfuscatedName02E6.obfuscatedName40EC();
				}
			}
		}

		final public static function obfuscatedName1CCC() : Boolean
		{
			return !(obfuscatedName02D0.obfuscatedName1770 == null);
		}

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName02D0.obfuscatedName1770 = new obfuscatedName00A8();
			obfuscatedName02D0.obfuscatedName2B47 = new obfuscatedName017E();
			obfuscatedName02D0.obfuscatedName2FA5 = new obfuscatedName0071();
			obfuscatedName02D0.obfuscatedName1614 = new obfuscatedName00BB();
			obfuscatedName02D0.obfuscatedName2DF0 = new obfuscatedName034E();
			obfuscatedName02D0.obfuscatedName1FCD = new obfuscatedName00F6();
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				obfuscatedName02D0.obfuscatedName222E = obfuscatedName0166.obfuscatedName25BD;
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					obfuscatedName02D0.obfuscatedName222E = obfuscatedName0166.obfuscatedName38D6;
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName2603)
					{
						obfuscatedName02D0.obfuscatedName222E = obfuscatedName0166.obfuscatedName284F;
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName22C1)
						{
							obfuscatedName02D0.obfuscatedName222E = obfuscatedName0166.obfuscatedName2FCE;
						}
						else
						{
							obfuscatedName02D0.obfuscatedName222E = obfuscatedName0166.obfuscatedName3AB9;
						}
					}
				}
			}
		}

		final public static function obfuscatedName19CC(param1:String) : void
		{
			(new obfuscatedName0144(param1, true)).obfuscatedName1FB7().obfuscatedName234E();
		}

		final public static function traiterPaquetEntrant(param1:int, param2:obfuscatedName02AC) : void
		{
			obfuscatedName02D0.obfuscatedName1770.obfuscatedName3B83.traiterPaquetEntrant(param1, param2);
		}

		final public static function obfuscatedName231B() : void
		{
			var _loc_3:obfuscatedName0152 = null;
			var _loc_4:String = null;
			var _loc_1:int = obfuscatedName00C5.obfuscatedName37A9;
			var _loc_2:obfuscatedName0152 = null;
			if(!(_loc_1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && _loc_1 == obfuscatedName0580.obfuscatedName3DB6))
			{
				var _loc_5:int = 0;
				var _loc_6:* = obfuscatedName0152.obfuscatedName3E33;
				for each(_loc_3 in _loc_6)
				{
					if(_loc_1 == _loc_3.obfuscatedName24F3)
					{
						_loc_2 = _loc_3;
						break;
					}
				}
				if(_loc_2 == null || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName2BBA.obfuscatedName2ACF || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName2205.obfuscatedName2ACF || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName1705.obfuscatedName2ACF || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName1BE8.obfuscatedName2ACF || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName3A30.obfuscatedName2ACF || _loc_2.obfuscatedName2ACF == obfuscatedName0152.obfuscatedName4027.obfuscatedName2ACF)
				{
					_loc_2 = obfuscatedName0152.obfuscatedName22EA;
				}
				else
				{
					if(obfuscatedName0152.obfuscatedName19E2.obfuscatedName2ACF == _loc_2.obfuscatedName2ACF)
					{
						_loc_2 = obfuscatedName0152.obfuscatedName2736;
					}
				}
			}
			if(_loc_2 != null)
			{
				obfuscatedName028A.obfuscatedName1CB7((obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1896) + obfuscatedName02D0.obfuscatedName222E.obfuscatedName3298) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName19A6) + _loc_2.obfuscatedName2ACF, true);
			}
			else
			{
				_loc_4 = obfuscatedName00B6.obfuscatedName22C1 ? obfuscatedName0566.obfuscatedName3AA8 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName28EF);
				obfuscatedName028A.obfuscatedName1CB7(_loc_4, true);
			}
		}

		final public static function obfuscatedName219D(param1:int) : obfuscatedName02AC
		{
			return obfuscatedName02D0.obfuscatedName1770.obfuscatedName3B83.creePaquetEntrant(obfuscatedName02D0.obfuscatedName1770, param1);
		}

		final public static function obfuscatedName1B33(param1:String) : obfuscatedName0190
		{
			var _loc_2:obfuscatedName0190 = (new obfuscatedName0190(obfuscatedName02B9.obfuscatedName34E5, param1, true)).obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName31A2));
			_loc_2.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
			_loc_2.obfuscatedName1902();
			obfuscatedName019C.obfuscatedName2723(_loc_2);
			return _loc_2;
		}

		final public static function obfuscatedName3795() : int
		{
			var _loc_1:* = obfuscatedName02D0.obfuscatedName1770;
			var _loc_2:* = _loc_1.idSequence + 1;
			_loc_1.idSequence = _loc_2;
			return _loc_2;
		}

		final public static function obfuscatedName3732(param1:int, param2:int) : obfuscatedName0190
		{
			return obfuscatedName02D0.obfuscatedName1B33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3804), (param1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C)) + param2));
		}

		public function obfuscatedName02D0()
		{
			super();
		}
	}
}
