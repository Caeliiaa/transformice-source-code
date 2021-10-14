package 
{
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName0187 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName0187;
		public var obfuscatedName3476:Dictionary;
		public var obfuscatedName23DC:int;
		public var obfuscatedName1BAA:int;
		public var obfuscatedName2DD1:int;
		public var obfuscatedName3506:int;
		public var obfuscatedName31D5:int;
		public var obfuscatedName13AA:Boolean = false;
		public var obfuscatedName3E0A:Boolean = false;
		public var obfuscatedName326E:ColorTransform;
		public var obfuscatedName33F8:ColorTransform;

		final public static function obfuscatedName3FE2() : obfuscatedName0187
		{
			if(!obfuscatedName0187.obfuscatedName1779)
			{
				obfuscatedName0187.obfuscatedName1779 = new obfuscatedName0187();
			}
			return obfuscatedName0187.obfuscatedName1779;
		}

		public function obfuscatedName0187()
		{
			this.obfuscatedName326E = new ColorTransform(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName33F8 = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0569.obfuscatedName3299, obfuscatedName0282.obfuscatedName3287, obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02DA.obfuscatedName28C6);
			super();
			this.obfuscatedName3476 = new Dictionary();
		}

		public function obfuscatedName28A0() : void
		{
			this.obfuscatedName3476 = new Dictionary();
		}

		public function obfuscatedName2829(param1:obfuscatedName014B, param2:int, param3:int, param4:int, param5:int, param6:String, param7:Boolean) : void
		{
			var _loc_9:obfuscatedName0164 = null;
			var _loc_10:Boolean = false;
			if(!param1)
			{
				return;
			}
			param1.obfuscatedName3A33 = obfuscatedName00F6.obfuscatedName3184;
			var _loc_8:obfuscatedName0084 = this.obfuscatedName3476[param1.obfuscatedName3152];
			if(_loc_8 || _loc_8.obfuscatedName2FF0 == param2)
			{
				_loc_8;
				if(_loc_8 && _loc_8.parent)
				{
					_loc_8.parent.removeChild(_loc_8);
				}
				_loc_8 = obfuscatedName1F69(param2);
				_loc_8.obfuscatedName2FF0 = param2;
				_loc_8.obfuscatedName3891(param2, null, param6);
				_loc_8.transform.colorTransform = this.obfuscatedName326E;
				_loc_8.obfuscatedName13AA = !param7;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_8);
				this.obfuscatedName3476[param1.obfuscatedName3152] = _loc_8;
				_loc_8.x = param3;
				_loc_8.y = param4;
			}
			if(param7 && !_loc_8.obfuscatedName13AA)
			{
				_loc_8.obfuscatedName13AA = obfuscatedName00F6.obfuscatedName3184;
				_loc_8.transform.colorTransform = this.obfuscatedName33F8;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName390D, _loc_8.x, _loc_8.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName0569.obfuscatedName3299, false, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
				param1.obfuscatedName2191(param1.obfuscatedName3003);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499) == obfuscatedName012F.obfuscatedName2582)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_8);
				}
			}
			else
			{
				if(!param7 && _loc_8.obfuscatedName13AA)
				{
					_loc_8.obfuscatedName13AA = obfuscatedName00F6.obfuscatedName3103;
					_loc_8.transform.colorTransform = this.obfuscatedName326E;
					param1.obfuscatedName20C4(param1.obfuscatedName3003);
					if(obfuscatedName05C7.obfuscatedName1499 == obfuscatedName012F.obfuscatedName2582)
					{
						if(_loc_8.parent)
						{
							_loc_8.parent.removeChild(_loc_8);
						}
					}
				}
			}
			if(obfuscatedName012F.obfuscatedName2582 == obfuscatedName05C7.obfuscatedName1499)
			{
				_loc_8.x = param3;
				_loc_8.y = param4;
			}
			else
			{
				if(param1.obfuscatedName2302.obfuscatedName18AD.length)
				{
					_loc_9 = param1.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					if(_loc_9 == param1.obfuscatedName3960.obfuscatedName1E60 || _loc_9 == param1.obfuscatedName3960.obfuscatedName33E5)
					{
						param1.obfuscatedName20C4(param1.x < _loc_8.x);
					}
					else
					{
						if(_loc_9 == param1.obfuscatedName3960.obfuscatedName3185 || _loc_9 == param1.obfuscatedName3960.obfuscatedName2B43)
						{
							_loc_10 = param1.x < _loc_8.x;
							if(_loc_10 || !_loc_10 && param1.obfuscatedName3003)
							{
								param1.obfuscatedName20C4(_loc_8.x > param1.x);
							}
						}
					}
				}
				if((_loc_8.x == param3) || _loc_8.y == param4)
				{
					obfuscatedName009E.obfuscatedName1A8C(_loc_8);
					(obfuscatedName009E.obfuscatedName40C7(_loc_8, obfuscatedName02DA.obfuscatedName28C6)).obfuscatedName23B4(_loc_8.x, param3).obfuscatedName2B54(_loc_8.y, param4);
				}
			}
			_loc_8.obfuscatedName25F7(param5);
		}

		public function obfuscatedName1F69(param1:int, param2:Boolean = false, param3:String = null) : obfuscatedName0084
		{
			var _loc_4:obfuscatedName0084 = new obfuscatedName0084(obfuscatedName0118.obfuscatedName33F0);
			_loc_4.obfuscatedName3891(param1, param2, param3);
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53)
			{
				_loc_4.transform.colorTransform = obfuscatedName030E.obfuscatedName2C34;
			}
			else
			{
				_loc_4.transform.colorTransform = obfuscatedName030E.obfuscatedName3EF8;
			}
			return _loc_4;
		}

		public function obfuscatedName2485(param1:int) : void
		{
			var _loc_2:obfuscatedName014B = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1];
			if(_loc_2)
			{
				_loc_2.obfuscatedName3A33 = obfuscatedName00F6.obfuscatedName3103;
				if(_loc_2.obfuscatedName2A40() || _loc_2.obfuscatedName2B19())
				{
					_loc_2.obfuscatedName20C4(_loc_2.obfuscatedName3003);
				}
			}
			var _loc_3:obfuscatedName0084 = this.obfuscatedName3476[param1];
			if(_loc_3)
			{
				if(_loc_3.parent)
				{
					_loc_3.parent.removeChild(_loc_3);
				}
			}
		}

		public function obfuscatedName2AF1() : void
		{
			var _loc_2:Boolean = false;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName0164 = null;
			var _loc_5:Boolean = false;
			var _loc_1:obfuscatedName014B = obfuscatedName014B.obfuscatedName1A3B;
			obfuscatedName0118.obfuscatedName1537;
			if(obfuscatedName0118.obfuscatedName1537 && _loc_1.obfuscatedName40E2)
			{
				this.obfuscatedName3E0A = obfuscatedName00F6.obfuscatedName3184;
				_loc_1.obfuscatedName3A33 = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName012F.obfuscatedName2582 != obfuscatedName05C7.obfuscatedName1499)
				{
					if(this.obfuscatedName2DD1 != obfuscatedName0118.obfuscatedName1537.obfuscatedName160F())
					{
						_loc_2 = obfuscatedName00F6.obfuscatedName3184;
					}
					else
					{
						if((obfuscatedName03AC.obfuscatedName3DD3(this.obfuscatedName23DC, this.obfuscatedName1BAA, obfuscatedName0118.obfuscatedName1537.x, obfuscatedName0118.obfuscatedName1537.y)) > obfuscatedName0569.obfuscatedName3299)
						{
							_loc_2 = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
				_loc_3 = obfuscatedName00B6.obfuscatedName36B0();
				if((_loc_3 - this.obfuscatedName3506) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6))
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3103;
				}
				if(this.obfuscatedName13AA != obfuscatedName0118.obfuscatedName13AA)
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(this.obfuscatedName31D5 != obfuscatedName0118.obfuscatedName1537.obfuscatedName2FF0)
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			else
			{
				if(this.obfuscatedName3E0A)
				{
					this.obfuscatedName3E0A = obfuscatedName00F6.obfuscatedName3103;
					_loc_1.obfuscatedName3A33 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02C5());
					_loc_1.obfuscatedName20C4(_loc_1.obfuscatedName3003);
				}
			}
		}
	}
}
