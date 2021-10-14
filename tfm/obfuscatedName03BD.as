package 
{
	public class obfuscatedName03BD extends Object
	{
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;

		final public static function obfuscatedName37A5(param1:Number, param2:Number) : obfuscatedName03BD
		{
			return new obfuscatedName03BD(param1, param2);
		}

		public function obfuscatedName03BD(param1:Number = 0, param2:Number = 0) : void
		{
			super();
			this.obfuscatedName037E = param1;
			this.obfuscatedName0236 = param2;
		}

		public function obfuscatedName37A7(param1:Number) : void
		{
			var _loc_2:Number = this.obfuscatedName037E;
			this.obfuscatedName037E = -param1 * this.obfuscatedName0236;
			this.obfuscatedName0236 = param1 * _loc_2;
		}

		public function obfuscatedName2562(param1:obfuscatedName03BD) : void
		{
			this.obfuscatedName037E = this.obfuscatedName037E > param1.obfuscatedName037E ? this.obfuscatedName037E : param1.obfuscatedName037E;
			this.obfuscatedName0236 = this.obfuscatedName0236 > param1.obfuscatedName0236 ? this.obfuscatedName0236 : param1.obfuscatedName0236;
		}

		public function obfuscatedName3A83() : Number
		{
			var _loc_1:Number = Math.sqrt((this.obfuscatedName037E * this.obfuscatedName037E) + (this.obfuscatedName0236 * this.obfuscatedName0236));
			if(Number.MIN_VALUE > _loc_1)
			{
				return obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
			}
			var _loc_2:Number = obfuscatedName0573.obfuscatedName212D / _loc_1;
			this.obfuscatedName037E = this.obfuscatedName037E * _loc_2;
			this.obfuscatedName0236 = this.obfuscatedName0236 * _loc_2;
			return _loc_1;
		}

		public function obfuscatedName16F7() : Boolean
		{
			return obfuscatedName0167.obfuscatedName3A1B(this.obfuscatedName0236);
		}

		public function obfuscatedName1CE1(param1:obfuscatedName03BD) : void
		{
			this.obfuscatedName0236 = this.obfuscatedName0236 + param1.obfuscatedName0236;
			this.obfuscatedName037E = this.obfuscatedName037E + param1.obfuscatedName037E;
		}

		public function obfuscatedName27C0(param1:Number) : void
		{
			var _loc_2:Number = this.obfuscatedName037E;
			this.obfuscatedName037E = param1 * this.obfuscatedName0236;
			this.obfuscatedName0236 = -param1 * _loc_2;
		}

		public function obfuscatedName180B() : Number
		{
			return (this.obfuscatedName037E * this.obfuscatedName037E) + (this.obfuscatedName0236 * this.obfuscatedName0236);
		}

		public function obfuscatedName2CBE(param1:obfuscatedName033E) : void
		{
			var _loc_2:Number = this.obfuscatedName037E;
			this.obfuscatedName037E = (param1.obfuscatedName3CEF.obfuscatedName037E * _loc_2) + (param1.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName0236);
			this.obfuscatedName0236 = (param1.obfuscatedName3CEF.obfuscatedName0236 * _loc_2) + (param1.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName0236);
		}

		public function obfuscatedName2230(param1:obfuscatedName033E) : void
		{
			var _loc_2:Number = obfuscatedName0167.obfuscatedName1775(this, param1.obfuscatedName3CEF);
			this.obfuscatedName0236 = obfuscatedName0167.obfuscatedName1775(this, param1.obfuscatedName28DC);
			this.obfuscatedName037E = _loc_2;
		}

		public function obfuscatedName296B() : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 > this.obfuscatedName0236)
			{
				this.obfuscatedName0236 = -this.obfuscatedName0236;
			}
			if(this.obfuscatedName037E < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName037E = -this.obfuscatedName037E;
			}
		}

		public function obfuscatedName28F0(param1:obfuscatedName03BD) : void
		{
			this.obfuscatedName0236 = this.obfuscatedName0236 - param1.obfuscatedName0236;
			this.obfuscatedName037E = this.obfuscatedName037E - param1.obfuscatedName037E;
		}

		public function obfuscatedName38B7() : Number
		{
			return Math.sqrt((this.obfuscatedName037E * this.obfuscatedName037E) + (this.obfuscatedName0236 * this.obfuscatedName0236));
		}

		public function obfuscatedName2F23(param1:obfuscatedName03BD) : void
		{
			this.obfuscatedName0236 = this.obfuscatedName0236 < param1.obfuscatedName0236 ? this.obfuscatedName0236 : param1.obfuscatedName0236;
			this.obfuscatedName037E = this.obfuscatedName037E < param1.obfuscatedName037E ? this.obfuscatedName037E : param1.obfuscatedName037E;
		}

		public function obfuscatedName2A12(param1:Number) : void
		{
			this.obfuscatedName0236 = this.obfuscatedName0236 * param1;
			this.obfuscatedName037E = this.obfuscatedName037E * param1;
		}

		public function obfuscatedName33BA(param1:obfuscatedName03BD) : void
		{
			this.obfuscatedName037E = param1.obfuscatedName037E;
			this.obfuscatedName0236 = param1.obfuscatedName0236;
		}

		public function obfuscatedName1C9B() : obfuscatedName03BD
		{
			return new obfuscatedName03BD(-this.obfuscatedName037E, -this.obfuscatedName0236);
		}

		public function obfuscatedName0619() : obfuscatedName03BD
		{
			return new obfuscatedName03BD(this.obfuscatedName037E, this.obfuscatedName0236);
		}

		public function obfuscatedName2DA7() : void
		{
			this.obfuscatedName0236 = obfuscatedName0247.obfuscatedName3050;
			this.obfuscatedName037E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3050);
		}

		public function obfuscatedName004D(param1:Number = 0, param2:Number = 0) : void
		{
			this.obfuscatedName0236 = param2;
			this.obfuscatedName037E = param1;
		}
	}
}
