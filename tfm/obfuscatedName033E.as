package 
{
	public class obfuscatedName033E extends Object
	{
		public var obfuscatedName3CEF:obfuscatedName03BD;
		public var obfuscatedName28DC:obfuscatedName03BD;

		public function obfuscatedName033E(param1:Number = 0, param2:obfuscatedName03BD = null, param3:obfuscatedName03BD = null)
		{
			var _loc_4:int = NaN;
			var _loc_5:int = NaN;
			this.obfuscatedName3CEF = new obfuscatedName03BD();
			this.obfuscatedName28DC = new obfuscatedName03BD();
			super();
			if((param2 == null) && param3 == null)
			{
				this.obfuscatedName3CEF.obfuscatedName33BA(param2);
				this.obfuscatedName28DC.obfuscatedName33BA(param3);
			}
			else
			{
				_loc_4 = Math.cos(param1);
				_loc_5 = Math.sin(param1);
				this.obfuscatedName3CEF.obfuscatedName037E = _loc_4;
				this.obfuscatedName28DC.obfuscatedName037E = -_loc_5;
				this.obfuscatedName3CEF.obfuscatedName0236 = _loc_5;
				this.obfuscatedName28DC.obfuscatedName0236 = _loc_4;
			}
		}

		public function obfuscatedName2D11(param1:obfuscatedName03BD, param2:Number, param3:Number) : obfuscatedName03BD
		{
			var _loc_8:int = NaN;
			var _loc_4:Number = this.obfuscatedName3CEF.obfuscatedName037E;
			var _loc_5:Number = this.obfuscatedName28DC.obfuscatedName037E;
			var _loc_6:Number = this.obfuscatedName3CEF.obfuscatedName0236;
			var _loc_7:Number = this.obfuscatedName28DC.obfuscatedName0236;
			_loc_8 = (_loc_4 * _loc_7) - (_loc_5 * _loc_6);
			_loc_8 = obfuscatedName0573.obfuscatedName212D / _loc_8;
			param1.obfuscatedName037E = _loc_8 * (_loc_7 * param2) - (_loc_5 * param3);
			param1.obfuscatedName0236 = _loc_8 * (_loc_4 * param3) - (_loc_6 * param2);
			return param1;
		}

		public function obfuscatedName1B00(param1:obfuscatedName033E) : void
		{
			this.obfuscatedName3CEF.obfuscatedName037E = this.obfuscatedName3CEF.obfuscatedName037E + param1.obfuscatedName3CEF.obfuscatedName037E;
			this.obfuscatedName3CEF.obfuscatedName0236 = this.obfuscatedName3CEF.obfuscatedName0236 + param1.obfuscatedName3CEF.obfuscatedName0236;
			this.obfuscatedName28DC.obfuscatedName037E = this.obfuscatedName28DC.obfuscatedName037E + param1.obfuscatedName28DC.obfuscatedName037E;
			this.obfuscatedName28DC.obfuscatedName0236 = this.obfuscatedName28DC.obfuscatedName0236 + param1.obfuscatedName28DC.obfuscatedName0236;
		}

		public function obfuscatedName296B() : void
		{
			this.obfuscatedName3CEF.obfuscatedName296B();
			this.obfuscatedName28DC.obfuscatedName296B();
		}

		public function obfuscatedName2DA7() : void
		{
			this.obfuscatedName3CEF.obfuscatedName037E = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName28DC.obfuscatedName037E = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName3CEF.obfuscatedName0236 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName28DC.obfuscatedName0236 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		public function obfuscatedName2A1E(param1:obfuscatedName033E) : obfuscatedName033E
		{
			var _loc_2:int = NaN;
			var _loc_6:int = NaN;
			_loc_2 = this.obfuscatedName3CEF.obfuscatedName037E;
			var _loc_3:Number = this.obfuscatedName28DC.obfuscatedName037E;
			var _loc_4:Number = this.obfuscatedName3CEF.obfuscatedName0236;
			var _loc_5:Number = this.obfuscatedName28DC.obfuscatedName0236;
			_loc_6 = (_loc_2 * _loc_5) - (_loc_3 * _loc_4);
			_loc_6 = obfuscatedName0573.obfuscatedName212D / _loc_6;
			param1.obfuscatedName3CEF.obfuscatedName037E = _loc_6 * _loc_5;
			param1.obfuscatedName28DC.obfuscatedName037E = -_loc_6 * _loc_3;
			param1.obfuscatedName3CEF.obfuscatedName0236 = -_loc_6 * _loc_4;
			param1.obfuscatedName28DC.obfuscatedName0236 = _loc_2 * _loc_6;
			return param1;
		}

		public function obfuscatedName215D(param1:obfuscatedName033E) : void
		{
			this.obfuscatedName3CEF.obfuscatedName33BA(param1.obfuscatedName3CEF);
			this.obfuscatedName28DC.obfuscatedName33BA(param1.obfuscatedName28DC);
		}

		public function obfuscatedName2CEA(param1:obfuscatedName03BD, param2:obfuscatedName03BD) : void
		{
			this.obfuscatedName3CEF.obfuscatedName33BA(param1);
			this.obfuscatedName28DC.obfuscatedName33BA(param2);
		}

		public function obfuscatedName36DF() : void
		{
			this.obfuscatedName3CEF.obfuscatedName037E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D);
			this.obfuscatedName28DC.obfuscatedName037E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			this.obfuscatedName3CEF.obfuscatedName0236 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName28DC.obfuscatedName0236 = obfuscatedName0573.obfuscatedName212D;
		}

		public function obfuscatedName31C0() : Number
		{
			return Math.atan2(this.obfuscatedName3CEF.obfuscatedName0236, this.obfuscatedName3CEF.obfuscatedName037E);
		}

		public function obfuscatedName004D(param1:Number) : void
		{
			var _loc_2:Number = Math.cos(param1);
			var _loc_3:Number = Math.sin(param1);
			this.obfuscatedName3CEF.obfuscatedName037E = _loc_2;
			this.obfuscatedName28DC.obfuscatedName037E = -_loc_3;
			this.obfuscatedName3CEF.obfuscatedName0236 = _loc_3;
			this.obfuscatedName28DC.obfuscatedName0236 = _loc_2;
		}

		public function obfuscatedName0619() : obfuscatedName033E
		{
			return new obfuscatedName033E(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName3CEF, this.obfuscatedName28DC);
		}
	}
}
