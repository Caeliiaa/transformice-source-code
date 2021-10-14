package 
{
	import flash.display.*;

	public class obfuscatedName00DF extends Object
	{
		public static var obfuscatedName1EF0:uint = 1;
		public static var obfuscatedName306F:uint = 2;
		public static var obfuscatedName3366:uint = 4;
		public static var obfuscatedName32CC:uint = 8;
		public static var obfuscatedName1815:uint = 16;
		public static var obfuscatedName3ED8:uint = 32;
		public static var obfuscatedName17C5:uint = 64;
		public static var obfuscatedName282E:uint = 128;
		public var obfuscatedName303E:uint;
		public var obfuscatedName1368:Sprite;
		public var obfuscatedName3ADB:Number;
		public var obfuscatedName4174:Number;
		public var obfuscatedName1A2A:Number;
		public var obfuscatedName272E:Number;
		public var obfuscatedName2B16:Number;

		public function obfuscatedName00DF()
		{
			this.obfuscatedName3ADB = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D);
			this.obfuscatedName4174 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D);
			this.obfuscatedName1A2A = obfuscatedName0573.obfuscatedName212D;
			this.obfuscatedName272E = obfuscatedName0573.obfuscatedName212D;
			this.obfuscatedName2B16 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D);
			super();
			this.obfuscatedName303E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName2606(param1:uint) : void
		{
			this.obfuscatedName303E = this.obfuscatedName303E & ~param1;
		}

		public function obfuscatedName17F5() : uint
		{
			return this.obfuscatedName303E;
		}

		public function obfuscatedName37C6(param1:Array, param2:int, param3:obfuscatedName0300) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, param3.color, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(param1[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName037E * this.obfuscatedName3ADB, param1[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName0236 * this.obfuscatedName3ADB);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_4 < param2)
			{
				this.obfuscatedName1368.graphics.lineTo(param1[_loc_4].obfuscatedName037E * this.obfuscatedName3ADB, param1[_loc_4].obfuscatedName0236 * this.obfuscatedName3ADB);
				_loc_4++;
			}
			this.obfuscatedName1368.graphics.lineTo(param1[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName037E * this.obfuscatedName3ADB, param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].obfuscatedName0236 * this.obfuscatedName3ADB);
		}

		public function obfuscatedName3D4C(param1:obfuscatedName03BD, param2:Number, param3:obfuscatedName03BD, param4:obfuscatedName0300) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, param4.color, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1368.graphics.beginFill(param4.color, this.obfuscatedName272E);
			this.obfuscatedName1368.graphics.drawCircle(param1.obfuscatedName037E * this.obfuscatedName3ADB, param1.obfuscatedName0236 * this.obfuscatedName3ADB, param2 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.endFill();
			this.obfuscatedName1368.graphics.moveTo(param1.obfuscatedName037E * this.obfuscatedName3ADB, param1.obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo((param1.obfuscatedName037E + (param3.obfuscatedName037E * param2)) * this.obfuscatedName3ADB, (param1.obfuscatedName0236 + (param3.obfuscatedName0236 * param2)) * this.obfuscatedName3ADB);
		}

		public function obfuscatedName212C(param1:obfuscatedName0375) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, 16711680, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(param1.position.obfuscatedName037E * this.obfuscatedName3ADB, param1.position.obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo((param1.position.obfuscatedName037E + (this.obfuscatedName2B16 * param1.R.obfuscatedName3CEF.obfuscatedName037E)) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 + (this.obfuscatedName2B16 * param1.R.obfuscatedName3CEF.obfuscatedName0236)) * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, 65280, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(param1.position.obfuscatedName037E * this.obfuscatedName3ADB, param1.position.obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo((param1.position.obfuscatedName037E + (this.obfuscatedName2B16 * param1.R.obfuscatedName28DC.obfuscatedName037E)) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 + (this.obfuscatedName2B16 * param1.R.obfuscatedName28DC.obfuscatedName0236)) * this.obfuscatedName3ADB);
		}

		public function obfuscatedName39A1(param1:uint) : void
		{
			this.obfuscatedName303E = param1;
		}

		public function obfuscatedName2FB2(param1:Array, param2:int, param3:obfuscatedName0300) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, param3.color, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].obfuscatedName037E * this.obfuscatedName3ADB, param1[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.beginFill(param3.color, this.obfuscatedName272E);
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while(_loc_4 < param2)
			{
				this.obfuscatedName1368.graphics.lineTo(param1[_loc_4].obfuscatedName037E * this.obfuscatedName3ADB, param1[_loc_4].obfuscatedName0236 * this.obfuscatedName3ADB);
				_loc_4++;
			}
			this.obfuscatedName1368.graphics.lineTo(param1[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName037E * this.obfuscatedName3ADB, param1[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.endFill();
		}

		public function obfuscatedName2DBC(param1:obfuscatedName0375) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, 12303291, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo((param1.position.obfuscatedName037E - (param1.R.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName2B16) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 - (param1.R.obfuscatedName3CEF.obfuscatedName0236 * this.obfuscatedName2B16) / obfuscatedName02B9.obfuscatedName3757) * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo((param1.position.obfuscatedName037E + (param1.R.obfuscatedName3CEF.obfuscatedName037E * this.obfuscatedName2B16) / obfuscatedName02B9.obfuscatedName3757) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 + (this.obfuscatedName2B16 * param1.R.obfuscatedName3CEF.obfuscatedName0236) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.moveTo((param1.position.obfuscatedName037E - (param1.R.obfuscatedName28DC.obfuscatedName037E * this.obfuscatedName2B16) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 - (param1.R.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName2B16) / obfuscatedName02B9.obfuscatedName3757) * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo((param1.position.obfuscatedName037E + (this.obfuscatedName2B16 * param1.R.obfuscatedName28DC.obfuscatedName037E) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) * this.obfuscatedName3ADB, (param1.position.obfuscatedName0236 + (param1.R.obfuscatedName28DC.obfuscatedName0236 * this.obfuscatedName2B16) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) * this.obfuscatedName3ADB);
		}

		public function obfuscatedName1D21(param1:uint) : void
		{
			this.obfuscatedName303E = this.obfuscatedName303E | param1;
		}

		public function obfuscatedName3D0E(param1:obfuscatedName03BD, param2:obfuscatedName03BD, param3:obfuscatedName0300) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, param3.color, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.moveTo(param1.obfuscatedName037E * this.obfuscatedName3ADB, param1.obfuscatedName0236 * this.obfuscatedName3ADB);
			this.obfuscatedName1368.graphics.lineTo(param2.obfuscatedName037E * this.obfuscatedName3ADB, param2.obfuscatedName0236 * this.obfuscatedName3ADB);
		}

		public function obfuscatedName1B58(param1:obfuscatedName03BD, param2:Number, param3:obfuscatedName0300) : void
		{
			this.obfuscatedName1368.graphics.lineStyle(this.obfuscatedName4174, param3.color, this.obfuscatedName1A2A);
			this.obfuscatedName1368.graphics.drawCircle(param1.obfuscatedName037E * this.obfuscatedName3ADB, param1.obfuscatedName0236 * this.obfuscatedName3ADB, param2 * this.obfuscatedName3ADB);
		}
	}
}
