package 
{
	import flash.utils.*;

	public class obfuscatedName0350 extends obfuscatedName0373 implements obfuscatedName03A9
	{
		public var obfuscatedName150E:Boolean = false;
		public var obfuscatedName367C:Date;
		public var obfuscatedName2CF3:obfuscatedName02F5 = null;
		public var obfuscatedName3642:Boolean = false;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName0350
		{
			var _loc_2:obfuscatedName0350 = new obfuscatedName0350();
			_loc_2.lecture(param1);
			_loc_2.obfuscatedName27C2();
			return _loc_2;
		}

		public function obfuscatedName0350(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:obfuscatedName0246 = null, param8:Number = 0)
		{
			super(param1, param2, param3, param4, param5, param6, param7, param8);
			obfuscatedName27C2();
		}

		public function obfuscatedName0633() : String
		{
			return obfuscatedName18CC;
		}

		public function obfuscatedName057F() : Date
		{
			return this.obfuscatedName367C;
		}

		public function obfuscatedName0584() : int
		{
			return obfuscatedName2A78;
		}

		public function toString() : String
		{
			var _loc_1:String = (obfuscatedName18CC + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1C6B)) + String(obfuscatedName2ACF) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1F6F) + String(obfuscatedName2A78) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName40A5) + String(obfuscatedName3CA2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName33A0) + String(obfuscatedName1C8C) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3EE4) + String(obfuscatedName148F) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3F8C) + String(obfuscatedName399D) + obfuscatedName0282.obfuscatedName1F52;
			if(obfuscatedName2D05)
			{
				_loc_1 = _loc_1 + (obfuscatedName02DA.obfuscatedName2AFE + obfuscatedName2D05.obfuscatedName222E) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1970) + obfuscatedName2D05.obfuscatedName36A5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName17EC);
			}
			else
			{
				_loc_1 = _loc_1 + String(obfuscatedName2D05);
			}
			_loc_1 = _loc_1 + obfuscatedName0247.obfuscatedName400C;
			return _loc_1;
		}

		public function obfuscatedName0670() : obfuscatedName0246
		{
			return obfuscatedName2D05;
		}

		public function obfuscatedName27C2() : void
		{
			this.obfuscatedName367C = new Date();
			this.obfuscatedName367C.setTime((obfuscatedName399D * obfuscatedName02B3.obfuscatedName3A3F) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
			if(obfuscatedName18CC != null)
			{
				obfuscatedName18CC = obfuscatedName0258.obfuscatedName2C48(obfuscatedName18CC);
			}
		}

		public function obfuscatedName26B5(param1:int) : obfuscatedName02F5
		{
			if(this.obfuscatedName2CF3 || this.obfuscatedName2CF3.obfuscatedName283B == param1 || this.obfuscatedName3642)
			{
				this.obfuscatedName2CF3 = new obfuscatedName02F5(param1, this);
				this.obfuscatedName3642 = obfuscatedName00F6.obfuscatedName3103;
			}
			return this.obfuscatedName2CF3;
		}

		public function obfuscatedName0657() : int
		{
			return obfuscatedName3CA2;
		}

		public function obfuscatedName058B() : Boolean
		{
			return obfuscatedName148F;
		}
	}
}
