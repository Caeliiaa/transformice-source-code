package 
{
	public class obfuscatedName0138 extends obfuscatedName0136
	{
		public static var obfuscatedName2DC8:obfuscatedName033E = new obfuscatedName033E();
		public var obfuscatedName1C19:Array;
		public var obfuscatedName23DB:int;

		public function obfuscatedName0138()
		{
			this.obfuscatedName1C19 = new Array(obfuscatedName0304.obfuscatedName22A5);
			super();
			obfuscatedName144E = obfuscatedName0147.obfuscatedName13F6;
			this.obfuscatedName23DB = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0304.obfuscatedName22A5)
			{
				this.obfuscatedName1C19[_loc_1] = new obfuscatedName03BD();
				_loc_1++;
			}
		}

		public function obfuscatedName2BC6(param1:Vector.<Number>) : void
		{
			this.obfuscatedName23DB = param1.length / obfuscatedName0569.obfuscatedName3299;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < param1.length)
			{
				_loc_2++;
				this.obfuscatedName1C19[_loc_2].obfuscatedName004D(param1[_loc_3], param1[_loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
				_loc_3 = _loc_3 + obfuscatedName0569.obfuscatedName3299;
			}
		}

		public function obfuscatedName2F26(param1:Number, param2:Number) : void
		{
			this.obfuscatedName23DB = obfuscatedName02B9.obfuscatedName3757;
			this.obfuscatedName1C19[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName004D(-param1, -param2);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)].obfuscatedName004D(param1, -param2);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].obfuscatedName004D(param1, param2);
			this.obfuscatedName1C19[obfuscatedName02DA.obfuscatedName15F4].obfuscatedName004D(-param1, param2);
		}

		public function obfuscatedName3061(param1:Number, param2:Number, param3:obfuscatedName03BD = null, param4:Number = 0.000000, param5:Number = 0, param6:Number = 0) : void
		{
			var _loc_7:obfuscatedName03BD = null;
			var _loc_8:obfuscatedName033E = null;
			var _loc_9:int = 0;
			this.obfuscatedName23DB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].obfuscatedName004D(param5 - param1, param6 - param2);
			this.obfuscatedName1C19[obfuscatedName0251.obfuscatedName3BA9].obfuscatedName004D(param5 + param1, param6 - param2);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)].obfuscatedName004D(param5 + param1, param6 + param2);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)].obfuscatedName004D(param5 - param1, param6 + param2);
			if(param3)
			{
				_loc_7 = param3;
				_loc_8 = obfuscatedName0138.obfuscatedName2DC8;
				_loc_8.obfuscatedName004D(param4);
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_9 < this.obfuscatedName23DB)
				{
					_loc_7 = this.obfuscatedName1C19[_loc_9];
					param1 = _loc_7.obfuscatedName037E + (_loc_8.obfuscatedName3CEF.obfuscatedName037E * _loc_7.obfuscatedName037E) + (_loc_8.obfuscatedName28DC.obfuscatedName037E * _loc_7.obfuscatedName0236);
					_loc_7.obfuscatedName0236 = _loc_7.obfuscatedName0236 + (_loc_8.obfuscatedName3CEF.obfuscatedName0236 * _loc_7.obfuscatedName037E) + (_loc_8.obfuscatedName28DC.obfuscatedName0236 * _loc_7.obfuscatedName0236);
					_loc_7.obfuscatedName037E = param1;
					_loc_9++;
				}
			}
		}

		public function obfuscatedName2AAF(param1:Number, param2:Number, param3:Number, param4:Number) : void
		{
			this.obfuscatedName23DB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			this.obfuscatedName1C19[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName004D(param1 - param3, param2 - param4);
			this.obfuscatedName1C19[obfuscatedName0251.obfuscatedName3BA9].obfuscatedName004D(param1 + param3, param2 - param4);
			this.obfuscatedName1C19[obfuscatedName0569.obfuscatedName3299].obfuscatedName004D(param1 + param3, param2 + param4);
			this.obfuscatedName1C19[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)].obfuscatedName004D(param1 - param3, param2 + param4);
		}
	}
}
