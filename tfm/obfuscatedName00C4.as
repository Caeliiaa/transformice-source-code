package 
{
	import flash.utils.*;

	public class obfuscatedName00C4 extends Object
	{
		public static var obfuscatedName3761:Dictionary = new Dictionary();
		public var obfuscatedName2A9D:int;
		public var categorie:int;
		public var obfuscatedName3899:int;
		public var obfuscatedName1B4D:String;
		public var obfuscatedName18F4:String;
		public var obfuscatedName27AE:String;
		public var obfuscatedName2658:Boolean = false;
		public var obfuscatedName1729:int;
		public var obfuscatedName3FD6:Vector.<String>;
		public var obfuscatedName3A19:Vector.<obfuscatedName031E>;
		public var obfuscatedName31CD:int;
		public var obfuscatedName217F:Vector.<int>;
		public var obfuscatedName27D7:Vector.<String>;
		public var obfuscatedName3C24:Vector.<String>;
		public var obfuscatedName240E:Boolean = false;
		public var obfuscatedName05B5:Boolean = false;
		public var obfuscatedName3C3B:String;
		public var obfuscatedName33B8:Boolean = false;
		public var obfuscatedName24D8:Boolean = false;
		public var obfuscatedName15BA:String;
		public var obfuscatedName26F8:int;
		public var obfuscatedName149A:String;
		public var obfuscatedName0601:obfuscatedName00D2;
		public var obfuscatedName30EE:Boolean = true;

		final public static function obfuscatedName1706(param1:int) : void
		{
		}

		final public static function obfuscatedName26A5(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : obfuscatedName00C4
		{
			var _loc_9:obfuscatedName00C4 = obfuscatedName00C4.obfuscatedName3761[param3];
			if(_loc_9)
			{
				if(!(_loc_9.obfuscatedName3899 == param3) || _loc_9.obfuscatedName18F4 == param5 || _loc_9.obfuscatedName1B4D == param4 || _loc_9.obfuscatedName27AE == param6 || _loc_9.obfuscatedName27D7.length == param7.length)
				{
					_loc_9.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_9.obfuscatedName2A9D = param1;
				_loc_9.categorie = param2;
				_loc_9.obfuscatedName1B4D = param4;
				_loc_9.obfuscatedName27AE = param6;
				_loc_9.obfuscatedName27D7 = param7;
				_loc_9.obfuscatedName1729 = param8;
			}
			else
			{
				_loc_9 = new obfuscatedName00C4(param1, param2, param3, param4, param5, param6, param7, param8);
				obfuscatedName00C4.obfuscatedName3761[param3] = _loc_9;
			}
			return _loc_9;
		}

		public function obfuscatedName00C4(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
		{
			this.obfuscatedName3FD6 = new Vector<String>();
			this.obfuscatedName3A19 = new Vector<obfuscatedName031E>();
			this.obfuscatedName31CD = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName217F = new Vector<int>(obfuscatedName00BF.obfuscatedName28DE.length);
			this.obfuscatedName3C24 = new Vector<String>();
			super();
			this.obfuscatedName2A9D = param1;
			this.categorie = param2;
			this.obfuscatedName3899 = param3;
			this.obfuscatedName1B4D = param4;
			this.obfuscatedName18F4 = param5;
			this.obfuscatedName27AE = param6;
			this.obfuscatedName27D7 = param7;
			this.obfuscatedName1729 = param8;
			this.obfuscatedName0601 = new obfuscatedName00D2(this);
			this.obfuscatedName3C24.push(this.obfuscatedName18F4.toLowerCase());
		}

		public function obfuscatedName1D81(param1:Vector.<String>) : void
		{
			this.obfuscatedName27D7 = param1;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName146C(param1:String, param2:int, param3:String) : void
		{
			this.obfuscatedName24D8 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName15BA = param1;
			this.obfuscatedName26F8 = param2;
			this.obfuscatedName149A = param3.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0216.obfuscatedName159B ? obfuscatedName00C5.obfuscatedName3530(param3) : param3;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00C4.obfuscatedName1706(this.obfuscatedName3899);
		}

		public function obfuscatedName396C() : void
		{
			this.obfuscatedName240E = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00C4.obfuscatedName1706(this.obfuscatedName3899);
		}

		public function obfuscatedName1404(param1:String, param2:Boolean) : void
		{
			this.obfuscatedName27AE = param1;
			this.obfuscatedName2658 = param2;
			this.obfuscatedName240E = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2093(param1:String, param2:int, param3:String) : void
		{
			this.obfuscatedName33B8 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName15BA = param1;
			this.obfuscatedName26F8 = param2;
			this.obfuscatedName149A = param3;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2DE7(param1:String) : void
		{
			this.obfuscatedName05B5 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3C3B = param1;
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00C4.obfuscatedName1706(this.obfuscatedName3899);
		}

		public function obfuscatedName1D79(param1:String, param2:int, param3:String, param4:int, param5:int) : void
		{
			var _loc_6:obfuscatedName031E = null;
			var _loc_7:int = 0;
			if(this.obfuscatedName3FD6.indexOf(param1) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				var _loc_8:int = 0;
				var _loc_9:* = this.obfuscatedName3A19;
				for each(_loc_6 in _loc_9)
				{
					if(_loc_6.obfuscatedName24FB == param1)
					{
						_loc_6.obfuscatedName3790 = param3;
						_loc_6.obfuscatedName181E = param4;
						_loc_7 = param5 - _loc_6.obfuscatedName2E61;
						if(_loc_6.obfuscatedName2E61 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F) && _loc_7 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) || _loc_7 >= obfuscatedName0566.obfuscatedName3C7B)
						{
							this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
						}
						_loc_6.obfuscatedName2E61 = param5;
						break;
					}
				}
				return;
			}
			this.obfuscatedName3A19.push(new obfuscatedName031E(param1, param2, param3, param4, param5));
			this.obfuscatedName3FD6.push(param1);
			this.obfuscatedName31CD = this.obfuscatedName31CD + param2;
			var _loc_8:* = this.obfuscatedName217F;
			var _loc_9:int = param4;
			var _loc_10:* = _loc_8[_loc_9] + 1;
			_loc_8[_loc_9] = _loc_10;
			this.obfuscatedName3C24.push(param1.toLowerCase());
			this.obfuscatedName3C24.push(param3.toLowerCase());
			this.obfuscatedName30EE = obfuscatedName00F6.obfuscatedName3184;
		}
	}
}
