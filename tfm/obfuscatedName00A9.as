package 
{
	import flash.utils.*;

	public class obfuscatedName00A9 extends obfuscatedName009B
	{
		public var obfuscatedName2CE9:Vector.<obfuscatedName010D>;
		public var obfuscatedName2A9D:int;
		public var obfuscatedName3E84:Boolean = false;
		public var obfuscatedName37F2:Boolean = false;
		public var obfuscatedName16EE:Boolean = false;
		public var obfuscatedName24B9:Boolean = false;
		public var obfuscatedName158A:Boolean = false;
		public var obfuscatedName3FB0:Boolean = false;
		public var obfuscatedName395D:Boolean = false;
		public var obfuscatedName2944:Boolean = false;
		public var obfuscatedName28E8:Boolean = false;
		public var obfuscatedName2DFD:Boolean = false;

		final public static function obfuscatedName1A04(param1:ByteArray) : obfuscatedName00A9
		{
			var _loc_2:obfuscatedName00A9 = new obfuscatedName00A9();
			_loc_2.lecture(param1);
			_loc_2.obfuscatedName3078();
			_loc_2.obfuscatedName302E();
			return _loc_2;
		}

		public function obfuscatedName00A9(param1:String = null, param2:int = 0)
		{
			this.obfuscatedName2CE9 = new Vector<obfuscatedName010D>();
			this.obfuscatedName2A9D = -obfuscatedName0251.obfuscatedName3BA9;
			super(param1, param2);
			obfuscatedName3078();
			obfuscatedName302E();
		}

		public function obfuscatedName20DB(param1:obfuscatedName010D) : Boolean
		{
			return !(this.obfuscatedName2CE9.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName3078() : void
		{
			if(obfuscatedName18CC != null)
			{
				obfuscatedName18CC = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName22B5(obfuscatedName18CC);
			}
		}

		public function obfuscatedName302E() : void
		{
			if(obfuscatedName18CC != null)
			{
				this.obfuscatedName2CE9 = obfuscatedName357C(obfuscatedName2FAE);
				this.obfuscatedName3E84 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName38AB);
				this.obfuscatedName37F2 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName2262);
				this.obfuscatedName16EE = obfuscatedName20DB(obfuscatedName010D.obfuscatedName25DD);
				this.obfuscatedName24B9 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName28F3);
				this.obfuscatedName158A = obfuscatedName20DB(obfuscatedName010D.obfuscatedName407B);
				this.obfuscatedName3FB0 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName2ACD);
				this.obfuscatedName395D = obfuscatedName20DB(obfuscatedName010D.obfuscatedName05AE);
				this.obfuscatedName2944 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName3874);
				this.obfuscatedName28E8 = obfuscatedName20DB(obfuscatedName010D.obfuscatedName3614);
				this.obfuscatedName2DFD = obfuscatedName20DB(obfuscatedName010D.obfuscatedName3CCD);
			}
		}

		public function obfuscatedName357C(param1:int) : Vector.<obfuscatedName010D>
		{
			var _loc_3:obfuscatedName010D = null;
			var _loc_2:Vector.<obfuscatedName010D> = new Vector<obfuscatedName010D>();
			if(param1 > obfuscatedName02B3.obfuscatedName1E20)
			{
				var _loc_4:int = 0;
				var _loc_5:* = obfuscatedName010D.obfuscatedName3E33;
				for each(_loc_3 in _loc_5)
				{
					if(param1 & (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) << _loc_3.obfuscatedName2ACF))
					{
						_loc_2.push(_loc_3);
					}
				}
			}
			return _loc_2;
		}

		public function toString() : String
		{
			return (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B) + (obfuscatedName18CC.match(new RegExp("(TG_\\d)"))[obfuscatedName0251.obfuscatedName3BA9]))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1C33) + String(this.obfuscatedName3E84) + obfuscatedName0646.obfuscatedName294B + String(this.obfuscatedName37F2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName4193) + String(this.obfuscatedName16EE) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1FAD) + String(this.obfuscatedName24B9) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3134) + String(this.obfuscatedName158A) + obfuscatedName061E.obfuscatedName3BCD + String(this.obfuscatedName3FB0) + obfuscatedName0646.obfuscatedName2238 + String(this.obfuscatedName395D) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2B80) + String(this.obfuscatedName2944) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1723) + String(this.obfuscatedName28E8) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2EE3) + String(this.obfuscatedName2DFD) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName400C);
		}
	}
}
