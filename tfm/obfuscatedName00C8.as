package 
{
	public class obfuscatedName00C8 extends Object
	{
		public var obfuscatedName21A2:Array;
		public var normal:obfuscatedName03BD;
		public var obfuscatedName3DAF:int;

		public function obfuscatedName00C8()
		{
			this.obfuscatedName3DAF = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName21A2 = new Array(obfuscatedName0304.obfuscatedName1ABB);
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0304.obfuscatedName1ABB)
			{
				this.obfuscatedName21A2[_loc_1] = new obfuscatedName03B6();
				_loc_1++;
			}
			this.normal = new obfuscatedName03BD();
		}

		public function obfuscatedName40DC() : void
		{
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_1 < obfuscatedName0304.obfuscatedName1ABB)
			{
				this.obfuscatedName21A2[_loc_1].obfuscatedName40DC();
				_loc_1++;
			}
			this.normal.obfuscatedName2DA7();
			this.obfuscatedName3DAF = obfuscatedName02B3.obfuscatedName1E20;
		}

		public function obfuscatedName004D(param1:obfuscatedName00C8) : void
		{
			this.obfuscatedName3DAF = param1.obfuscatedName3DAF;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName0304.obfuscatedName1ABB)
			{
				this.obfuscatedName21A2[_loc_2].obfuscatedName004D(param1.obfuscatedName21A2[_loc_2]);
				_loc_2++;
			}
			this.normal.obfuscatedName33BA(param1.normal);
		}
	}
}
