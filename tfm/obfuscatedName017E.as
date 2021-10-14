package 
{
	import flash.utils.*;

	public class obfuscatedName017E extends Object
	{
		public static var obfuscatedName1779:obfuscatedName017E;
		public var obfuscatedName2FF8:Boolean = false;
		public var obfuscatedName4076:String = null;
		public var obfuscatedName3918:Vector.<obfuscatedName0350>;
		public var obfuscatedName3CEE:Dictionary;
		public var obfuscatedName347B:Dictionary;
		public var obfuscatedName3EB1:obfuscatedName0350 = null;

		public function obfuscatedName017E()
		{
			this.obfuscatedName3918 = new Vector<obfuscatedName0350>();
			this.obfuscatedName3CEE = new Dictionary();
			this.obfuscatedName347B = new Dictionary();
			super();
			obfuscatedName017E.obfuscatedName1779 = this;
		}

		public function obfuscatedName33BE(param1:String) : Boolean
		{
			return !(this.obfuscatedName3CEE[param1.toLowerCase()] == null);
		}

		public function obfuscatedName2769(param1:obfuscatedName0350) : void
		{
			if(param1 == this.obfuscatedName3EB1)
			{
				return;
			}
			if(param1 == null || param1.obfuscatedName18CC == obfuscatedName05CB.obfuscatedName1ED4)
			{
				this.obfuscatedName3EB1 = null;
			}
			else
			{
				if(this.obfuscatedName347B[param1.obfuscatedName2ACF])
				{
					this.obfuscatedName3EB1 = this.obfuscatedName347B[param1.obfuscatedName2ACF];
					this.obfuscatedName3EB1.obfuscatedName150E = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName3EB1.obfuscatedName3642 = obfuscatedName00F6.obfuscatedName3184;
				}
				else
				{
					this.obfuscatedName3EB1 = param1;
					this.obfuscatedName3EB1.obfuscatedName150E = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName15EF(this.obfuscatedName3EB1);
				}
			}
			if(obfuscatedName0106.obfuscatedName1A83())
			{
				obfuscatedName0106.obfuscatedName3D45(false);
			}
		}

		public function obfuscatedName3D23() : Vector.<obfuscatedName0350>
		{
			return this.obfuscatedName3918.concat();
		}

		public function obfuscatedName1ADB(param1:String) : void
		{
			if(param1)
			{
				obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName02F4(obfuscatedName02D0.obfuscatedName3795(), param1));
			}
		}

		public function obfuscatedName27D5(param1:obfuscatedName0350) : void
		{
			var _loc_2:obfuscatedName0350 = this.obfuscatedName347B[param1.obfuscatedName2ACF];
			if(_loc_2)
			{
				this.obfuscatedName3918.splice(this.obfuscatedName3918.indexOf(_loc_2), obfuscatedName0251.obfuscatedName3BA9, param1);
				this.obfuscatedName3CEE[param1.obfuscatedName18CC.toLowerCase()] = param1;
				this.obfuscatedName347B[param1.obfuscatedName2ACF] = param1;
				if(_loc_2.obfuscatedName2CF3)
				{
					param1.obfuscatedName2CF3 = obfuscatedName02F5(_loc_2.obfuscatedName2CF3.obfuscatedName379E(param1));
				}
				if(_loc_2.obfuscatedName150E)
				{
					param1.obfuscatedName150E = obfuscatedName00F6.obfuscatedName3184;
					param1.obfuscatedName3642 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(obfuscatedName0106.obfuscatedName1A83())
				{
					obfuscatedName0106.obfuscatedName1779.obfuscatedName27D5(_loc_2, param1);
				}
			}
		}

		public function obfuscatedName22AD() : Boolean
		{
			return !(this.obfuscatedName3EB1 == null);
		}

		public function obfuscatedName160A(param1:String, param2:Boolean) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0237(obfuscatedName02D0.obfuscatedName3795(), param1, param2));
		}

		public function obfuscatedName378F(param1:String) : void
		{
			if(param1)
			{
				obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName03B4(obfuscatedName02D0.obfuscatedName3795(), param1));
			}
		}

		public function obfuscatedName1443(param1:Vector.<obfuscatedName0350>) : void
		{
			var _loc_2:obfuscatedName0350 = null;
			this.obfuscatedName3918 = param1;
			this.obfuscatedName3CEE = new Dictionary();
			this.obfuscatedName347B = new Dictionary();
			var _loc_3:int = 0;
			var _loc_4:* = param1;
			for each(_loc_2 in _loc_4)
			{
				this.obfuscatedName3CEE[_loc_2.obfuscatedName18CC.toLowerCase()] = _loc_2;
				this.obfuscatedName347B[_loc_2.obfuscatedName2ACF] = _loc_2;
			}
		}

		public function obfuscatedName1CD6(param1:int) : void
		{
			var _loc_2:obfuscatedName0350 = this.obfuscatedName347B[param1];
			if(_loc_2)
			{
				this.obfuscatedName3918.splice(this.obfuscatedName3918.indexOf(_loc_2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				if(obfuscatedName0106.obfuscatedName1A83())
				{
					obfuscatedName0106.obfuscatedName1779.obfuscatedName1CD6(_loc_2);
				}
			}
		}

		public function obfuscatedName391D(param1:String) : void
		{
			if(param1)
			{
				this.obfuscatedName4076 = param1;
				obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName03C6(obfuscatedName02D0.obfuscatedName3795(), param1));
			}
		}

		public function obfuscatedName1EB9() : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0356(obfuscatedName02D0.obfuscatedName3795()));
		}

		public function obfuscatedName15AD() : obfuscatedName0350
		{
			return this.obfuscatedName3EB1;
		}

		public function obfuscatedName1EF9() : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0385(obfuscatedName02D0.obfuscatedName3795()));
		}

		public function obfuscatedName15EF(param1:obfuscatedName0350) : void
		{
			this.obfuscatedName3918.splice(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1);
			this.obfuscatedName3CEE[param1.obfuscatedName18CC.toLowerCase()] = param1;
			this.obfuscatedName347B[param1.obfuscatedName2ACF] = param1;
			if(obfuscatedName0106.obfuscatedName1A83())
			{
				obfuscatedName0106.obfuscatedName1779.obfuscatedName15EF(param1);
			}
		}

		public function obfuscatedName1BC7() : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName02A7(obfuscatedName02D0.obfuscatedName3795()));
		}
	}
}
