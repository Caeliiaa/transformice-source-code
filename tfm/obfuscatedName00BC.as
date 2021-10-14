package 
{
	import flash.text.*;

	public class obfuscatedName00BC extends Object
	{
		public static var obfuscatedName1B2F:TextField;
		public static var obfuscatedName4015:int;
		public static var obfuscatedName30A8:int;
		public static var obfuscatedName15BC:obfuscatedName03C3;
		public static var obfuscatedName1FB4:Vector.<obfuscatedName0073> = new Vector<obfuscatedName0073>();
		public static var obfuscatedName2C68:int = 404 + 596;

		final public static function obfuscatedName30DD() : void
		{
			if(!obfuscatedName00BC.obfuscatedName1B2F)
			{
				obfuscatedName00BC.obfuscatedName1B2F = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C4B;
			}
			obfuscatedName00BC.obfuscatedName1FB4 = new Vector<obfuscatedName0073>();
			obfuscatedName00BC.obfuscatedName1B2F.text = obfuscatedName05CB.obfuscatedName1ED4;
			obfuscatedName00BC.obfuscatedName2C68 = obfuscatedName0216.obfuscatedName4173;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName286B)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName286B.obfuscatedName417D();
			}
			obfuscatedName00BC.obfuscatedName1B2F.parent.addChild(obfuscatedName00BC.obfuscatedName1B2F);
			if(obfuscatedName00BC.obfuscatedName15BC)
			{
				obfuscatedName00BC.obfuscatedName15BC.parent.addChild(obfuscatedName00BC.obfuscatedName15BC);
			}
		}

		final public static function obfuscatedName231D(param1:TextField, param2:obfuscatedName03C3 = null) : void
		{
			obfuscatedName00BC.obfuscatedName1B2F = param1;
			obfuscatedName00BC.obfuscatedName4015 = obfuscatedName00BC.obfuscatedName1B2F.y;
			obfuscatedName00BC.obfuscatedName30A8 = obfuscatedName00BC.obfuscatedName1B2F.height;
			if(param2)
			{
				obfuscatedName00BC.obfuscatedName15BC = param2;
			}
		}

		final public static function obfuscatedName2F74(param1:int = 1) : void
		{
			var _loc_3:int = 0;
			obfuscatedName00B6.obfuscatedName14C4;
			if(!obfuscatedName00BC.obfuscatedName1B2F || obfuscatedName00B6.obfuscatedName14C4 || !obfuscatedName00B6.obfuscatedName384F)
			{
				return;
			}
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName0172.obfuscatedName2795;
				if(obfuscatedName0172.obfuscatedName2795 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2)
				{
					_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3AA1)
					{
						_loc_3 = obfuscatedName012F.obfuscatedName2AE2();
						_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + _loc_3;
					}
					else
					{
						if(obfuscatedName0142.obfuscatedName3014() > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							_loc_2 = obfuscatedName00FF.obfuscatedName1484;
						}
						else
						{
							_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						}
					}
				}
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
				}
			}
			obfuscatedName00BC.obfuscatedName1B2F.y = obfuscatedName00BC.obfuscatedName4015 + _loc_2;
			obfuscatedName00BC.obfuscatedName1B2F.height = obfuscatedName00BC.obfuscatedName30A8 - _loc_2;
			if(obfuscatedName00BC.obfuscatedName15BC)
			{
				obfuscatedName00BC.obfuscatedName15BC.obfuscatedName417D(param1);
			}
		}

		final public static function obfuscatedName1F17(param1:Boolean = false) : void
		{
			var _loc_5:obfuscatedName0073 = null;
			var _loc_2:int = obfuscatedName00BC.obfuscatedName1FB4.length;
			if(!_loc_2)
			{
				return;
			}
			var _loc_3:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_4:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_4 + 1) < _loc_2)
			{
				_loc_5 = obfuscatedName00BC.obfuscatedName1FB4[_loc_4];
				if(param1)
				{
					_loc_5.obfuscatedName2851();
				}
				_loc_3 = _loc_3 + (_loc_5.obfuscatedName056D + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
			}
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				obfuscatedName00BC.obfuscatedName1B2F.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1B41) + _loc_3;
			}
			else
			{
				obfuscatedName00BC.obfuscatedName1B2F.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName221F) + _loc_3;
			}
		}

		final public static function obfuscatedName14D2(param1:obfuscatedName0073) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:Boolean = false;
			var _loc_5:obfuscatedName0073 = null;
			obfuscatedName00BC.obfuscatedName2C68 = Math.min(param1.obfuscatedName2C4B, obfuscatedName00BC.obfuscatedName2C68);
			if(param1.obfuscatedName2D1B == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_2 = obfuscatedName00BC.obfuscatedName1FB4.length;
				_loc_3 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_4 = obfuscatedName00F6.obfuscatedName3103;
				while((_loc_3 + 1) < _loc_2)
				{
					_loc_5 = obfuscatedName00BC.obfuscatedName1FB4[_loc_3];
					if(_loc_5.obfuscatedName2C4B < param1.obfuscatedName2C4B)
					{
						_loc_4 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName00BC.obfuscatedName1FB4.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1);
						break;
					}
				}
				if(!_loc_4)
				{
					obfuscatedName00BC.obfuscatedName1FB4.push(param1);
				}
			}
			else
			{
				obfuscatedName00BC.obfuscatedName1FB4.push(param1);
				obfuscatedName00BC.obfuscatedName1FB4.sort(obfuscatedName00BC.obfuscatedName3587);
				_loc_2 = obfuscatedName00BC.obfuscatedName1FB4.length;
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < _loc_2)
				{
					obfuscatedName00BC.obfuscatedName1FB4[_loc_3].obfuscatedName2851(obfuscatedName00BC.obfuscatedName2C68 + _loc_3);
					_loc_3++;
				}
			}
			if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2)
			{
				obfuscatedName00BC.obfuscatedName1F17();
				if(obfuscatedName00BC.obfuscatedName15BC)
				{
					obfuscatedName00BC.obfuscatedName15BC.Rendu_Ascenseur(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
			}
		}

		final public static function obfuscatedName3587(param1:obfuscatedName0073, param2:obfuscatedName0073) : Number
		{
			if(param1.obfuscatedName0397 != param2.obfuscatedName0397)
			{
				return param1.obfuscatedName0397 - param2.obfuscatedName0397;
			}
			return param1.obfuscatedName2C4B - param2.obfuscatedName2C4B;
		}

		final public static function obfuscatedName37C9(param1:String) : void
		{
			obfuscatedName00BC.obfuscatedName1B2F.htmlText = param1;
		}

		public function obfuscatedName00BC()
		{
			super();
		}
	}
}
