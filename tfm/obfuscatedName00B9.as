package 
{
	import flash.utils.*;

	public class obfuscatedName00B9 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName00B9;
		public const obfuscatedName2A38:Dictionary;
		public const obfuscatedName3715:Dictionary;

		public function obfuscatedName00B9()
		{
			this.obfuscatedName2A38 = new Dictionary();
			this.obfuscatedName3715 = new Dictionary();
			super();
			obfuscatedName00B9.obfuscatedName1779 = this;
			obfuscatedName138F(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3D2C), this.obfuscatedName29B4);
			obfuscatedName138F(obfuscatedName0372.obfuscatedName20D9, obfuscatedName00A0.obfuscatedName2453);
			obfuscatedName138F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName16B8), this.obfuscatedName1972);
			obfuscatedName138F(obfuscatedName05C7.obfuscatedName33E8, this.obfuscatedName3A51);
			obfuscatedName138F(obfuscatedName0580.obfuscatedName3477, obfuscatedName00C5.obfuscatedName2C5E);
			obfuscatedName138F(obfuscatedName0247.obfuscatedName32C1, this.obfuscatedName265A);
			obfuscatedName138F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName28AB), this.obfuscatedName211B);
			obfuscatedName138F(obfuscatedName0573.obfuscatedName1BAC, this.obfuscatedName2728);
			obfuscatedName138F(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName13ED), obfuscatedName039A.obfuscatedName2453);
		}

		public function obfuscatedName1B6A(param1:String, param2:String = "fr") : void
		{
			if(param1.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) != obfuscatedName0216.obfuscatedName159B)
			{
				param1 = obfuscatedName0216.obfuscatedName159B + param1;
			}
			obfuscatedName00C5.obfuscatedName3F8B(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646, param2, false, param1);
		}

		public function obfuscatedName2E11(param1:String, param2:Boolean = false) : void
		{
			if(param2)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName060C(param1));
			}
			else
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName060C(param1));
			}
		}

		public function obfuscatedName1972() : void
		{
			obfuscatedName0141.obfuscatedName1972(!obfuscatedName0141.obfuscatedName386D());
		}

		public function obfuscatedName265A(param1:String = "") : void
		{
			obfuscatedName014E.obfuscatedName234E(true, param1);
		}

		public function obfuscatedName2728() : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(String(obfuscatedName00C5.obfuscatedName3EA7));
		}

		public function obfuscatedName29B4() : void
		{
			obfuscatedName0343.obfuscatedName234E(true);
			obfuscatedName0343.obfuscatedName3F49(this.obfuscatedName15C0);
			obfuscatedName0343.obfuscatedName220C(this.obfuscatedName4055);
		}

		public function obfuscatedName4055(param1:String) : void
		{
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1C22, param1);
		}

		public function obfuscatedName15C0(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0285(param1));
			obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1C22, param1);
		}

		public function obfuscatedName138F(param1:Object, param2:Function, param3:Boolean = false) : void
		{
			var _loc_4:String = null;
			if(param1 is Array)
			{
				var _loc_5:int = 0;
				var _loc_6:* = param1;
				for each(_loc_4 in _loc_6)
				{
					this.obfuscatedName2A38[_loc_4.toLowerCase()] = param2;
					if(param3)
					{
						this.obfuscatedName3715[_loc_4.toLowerCase()] = obfuscatedName00F6.obfuscatedName3184;
					}
				}
			}
			else
			{
				if(_loc_6 is String)
				{
					this.obfuscatedName2A38[_loc_6.toLowerCase()] = param2;
					if(param3)
					{
						this.obfuscatedName3715[_loc_6.toLowerCase()] = obfuscatedName00F6.obfuscatedName3184;
					}
				}
			}
		}

		public function obfuscatedName3A51() : void
		{
			obfuscatedName007A.obfuscatedName2F8A = !obfuscatedName007A.obfuscatedName2F8A;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName05CB.obfuscatedName4091 + obfuscatedName007A.obfuscatedName2F8A);
		}

		public function obfuscatedName2871(param1:String) : Boolean
		{
			var _loc_3:String = null;
			var _loc_4:Function = null;
			var _loc_2:Array = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_2.length)
			{
				_loc_3 = _loc_2.shift();
				if(!_loc_3)
				{
					return false;
				}
				_loc_3 = _loc_3.toLowerCase();
				_loc_4 = this.obfuscatedName2A38[_loc_3];
				if(_loc_4 != null)
				{
					_loc_4.apply(null, this.obfuscatedName3715[_loc_3] ? _loc_2 : _loc_2.slice(obfuscatedName02B3.obfuscatedName1E20, _loc_4.length));
					return true;
				}
			}
			return false;
		}

		public function obfuscatedName211B() : void
		{
			obfuscatedName0172.obfuscatedName139A;
		}
	}
}
