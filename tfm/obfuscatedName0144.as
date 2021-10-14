package 
{
	import flash.utils.*;

	public class obfuscatedName0144 extends Object
	{
		public static const obfuscatedName14A1:String = "base";
		public static const obfuscatedName21C4:String = obfuscatedName0257.obfuscatedName396D("forum");
		public static const obfuscatedName3459:String = "tribu";
		public static const obfuscatedName3F4C:String = obfuscatedName0257.obfuscatedName396D("moderation");
		public var obfuscatedName273A:Dictionary;
		public var obfuscatedName223B:Vector.<String>;
		public var obfuscatedName3163:obfuscatedName008A;
		public var obfuscatedName402B:Boolean = false;

		final public static function obfuscatedName298A(param1:String) : void
		{
			obfuscatedName0091.obfuscatedName1779.obfuscatedName186E(param1, true);
		}

		final public static function obfuscatedName4063(param1:String) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName02DA.obfuscatedName2CE0 + param1);
		}

		final public static function obfuscatedName1DCB(param1:String, param2:Function, param3:Object) : void
		{
			var _loc_4:obfuscatedName0092 = new obfuscatedName0092(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), param1, true);
			_loc_4.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3C1F), param2, param3);
			_loc_4.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3C45)));
			obfuscatedName019C.obfuscatedName2723(_loc_4);
			_loc_4.obfuscatedName2018(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
		}

		final public static function obfuscatedName1EE0(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName2A25(param1);
		}

		final public static function obfuscatedName290F(param1:String) : void
		{
			obfuscatedName0091.obfuscatedName1779.obfuscatedName186E(param1, false);
		}

		final public static function obfuscatedName1E8A(param1:String) : void
		{
		}

		final public static function obfuscatedName2775(param1:String) : void
		{
			obfuscatedName0144.obfuscatedName1DCB(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2E2F), param1), obfuscatedName0144.obfuscatedName3903, param1);
		}

		final public static function obfuscatedName2A68(param1:String) : void
		{
			obfuscatedName00A0.obfuscatedName2453(param1);
		}

		final public static function obfuscatedName3903(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName1614.obfuscatedName3A31(param1);
		}

		final public static function obfuscatedName2FDC(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName2B47.obfuscatedName391D(param1);
		}

		final public static function obfuscatedName15EF(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName2B47.obfuscatedName378F(param1);
		}

		final public static function obfuscatedName334E(param1:String) : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName02B9.obfuscatedName305F + obfuscatedName0258.obfuscatedName3C33(param1), true);
		}

		final public static function obfuscatedName1880(param1:String) : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName0372.obfuscatedName3544 + obfuscatedName0258.obfuscatedName3C33(param1), true);
		}

		public function obfuscatedName0144(param1:String, param2:Boolean, param3:Boolean = false)
		{
			var _loc_4:obfuscatedName00A9 = null;
			var _loc_5:obfuscatedName02AB = null;
			this.obfuscatedName273A = new Dictionary();
			this.obfuscatedName223B = new Vector<String>();
			this.obfuscatedName3163 = new obfuscatedName008A();
			super();
			if(!(param1.toLowerCase() == obfuscatedName0172.obfuscatedName31DA) || param3)
			{
				obfuscatedName25C2(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0258.obfuscatedName3BC9(obfuscatedName0258.obfuscatedName2C48(param1)));
				obfuscatedName34A1(obfuscatedName0144.obfuscatedName21C4, obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName20AA));
				obfuscatedName34A1(obfuscatedName0144.obfuscatedName3459, obfuscatedName05C7.obfuscatedName319A);
				obfuscatedName34A1(obfuscatedName0144.obfuscatedName3F4C, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1B30));
				if(param2)
				{
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName394C), obfuscatedName0144.obfuscatedName290F, param1);
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0251.obfuscatedName2588, obfuscatedName0144.obfuscatedName298A, param1);
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName40F0), obfuscatedName0144.obfuscatedName4063, param1);
					if(obfuscatedName02D0.obfuscatedName2B47.obfuscatedName33BE(param1) && !obfuscatedName02D0.obfuscatedName2B47.obfuscatedName22AD() || obfuscatedName02D0.obfuscatedName2B47.obfuscatedName15AD().obfuscatedName18CC.toLowerCase() == param1.toLowerCase())
					{
						obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1C38), obfuscatedName0144.obfuscatedName15EF, param1);
					}
					if(!obfuscatedName02D0.obfuscatedName2B47.obfuscatedName22AD())
					{
						obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName0372.obfuscatedName1712, obfuscatedName0144.obfuscatedName2FDC, param1);
					}
				}
				if(!obfuscatedName0172.obfuscatedName3379)
				{
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName21C4, obfuscatedName034A.obfuscatedName24DF, obfuscatedName0144.obfuscatedName334E, param1);
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName21C4, obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3FFD), obfuscatedName0144.obfuscatedName1880, param1);
				}
				if(obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName391F())
				{
					_loc_4 = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName3462;
					_loc_5 = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName32C8(param1);
					if(!_loc_5 && _loc_4.obfuscatedName158A)
					{
						obfuscatedName34C9(obfuscatedName0144.obfuscatedName3459, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3EDE), obfuscatedName0144.obfuscatedName1EE0, param1);
					}
				}
				if(param2)
				{
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName3F4C, obfuscatedName0251.obfuscatedName282A, obfuscatedName0144.obfuscatedName2775, param1);
					obfuscatedName34C9(obfuscatedName0144.obfuscatedName3F4C, obfuscatedName0573.obfuscatedName3ACE, obfuscatedName0144.obfuscatedName2A68, param1);
				}
			}
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3262(this, param1);
		}

		public function obfuscatedName34A1(param1:String, param2:String) : void
		{
			obfuscatedName3E04(param1, this.obfuscatedName3163.obfuscatedName3C52(obfuscatedName00C5.obfuscatedName3530(param2), null, null, true), false);
		}

		public function obfuscatedName25C2(param1:String, param2:String) : void
		{
			obfuscatedName3E04(param1, this.obfuscatedName3163.obfuscatedName3C52(param2, null, null, true), false);
		}

		public function obfuscatedName19F4(param1:String, param2:String, param3:Function = null, param4:Object = null, param5:Boolean = false) : void
		{
			obfuscatedName3E04(param1, this.obfuscatedName3163.obfuscatedName3C52(param2, param3, param4), param5);
		}

		public function obfuscatedName3E04(param1:String, param2:obfuscatedName0169, param3:Boolean) : void
		{
			var _loc_4:Vector.<obfuscatedName0169> = this.obfuscatedName273A[param1];
			if(_loc_4 == null)
			{
				_loc_4 = new Vector<obfuscatedName0169>();
				this.obfuscatedName273A[param1] = _loc_4;
				this.obfuscatedName223B.push(param1);
			}
			if(param3)
			{
				_loc_4.splice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20, param2);
			}
			else
			{
				_loc_4.push(param2);
			}
		}

		public function obfuscatedName1FB7() : obfuscatedName008A
		{
			var _loc_1:String = null;
			var _loc_2:Vector.<obfuscatedName0169> = null;
			var _loc_3:obfuscatedName0169 = null;
			if(!this.obfuscatedName402B)
			{
				var _loc_4:int = 0;
				var _loc_5:* = this.obfuscatedName223B;
				for each(_loc_1 in _loc_5)
				{
					_loc_2 = this.obfuscatedName273A[_loc_1];
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) < _loc_2.length)
					{
						var _loc_6:int = 0;
						var _loc_7:* = _loc_2;
						for each(_loc_3 in _loc_7)
						{
							this.obfuscatedName3163.obfuscatedName2BF6(_loc_3);
						}
					}
				}
				this.obfuscatedName402B = obfuscatedName00F6.obfuscatedName3184;
			}
			return this.obfuscatedName3163;
		}

		public function obfuscatedName34C9(param1:String, param2:String, param3:Function = null, param4:Object = null, param5:Boolean = false) : void
		{
			obfuscatedName3E04(param1, this.obfuscatedName3163.obfuscatedName3C52(obfuscatedName00C5.obfuscatedName3530(param2), param3, param4), param5);
		}
	}
}
