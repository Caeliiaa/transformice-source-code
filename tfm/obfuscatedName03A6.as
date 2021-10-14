package 
{
	import flash.geom.*;

	public class obfuscatedName03A6 extends Point
	{
		final public static function obfuscatedName2A8C(param1:Point) : obfuscatedName03A6
		{
			return new obfuscatedName03A6(param1.x, param1.y);
		}

		final public static function obfuscatedName2692(param1:obfuscatedName014B) : obfuscatedName03A6
		{
			return new obfuscatedName03A6(param1.x, param1.y);
		}

		public function obfuscatedName03A6(param1:Number = 0, param2:Number = 0)
		{
			super(param1, param2);
		}

		public function obfuscatedName371C(param1:Point) : obfuscatedName03A6
		{
			x = x + param1.x;
			y = y + param1.y;
			return this;
		}

		public function obfuscatedName36D9() : Number
		{
			return Math.atan2(y, x);
		}

		public function obfuscatedName1891() : obfuscatedName03BD
		{
			return new obfuscatedName03BD(x, y);
		}

		public function obfuscatedName1475(param1:Number = 0) : obfuscatedName03A6
		{
			x = x * param1;
			y = param1 * y;
			return this;
		}

		public function obfuscatedName1DAF() : obfuscatedName03A6
		{
			return new obfuscatedName03A6(x, y);
		}

		public function delta(param1:Number = 0, param2:Number = 0) : obfuscatedName03A6
		{
			x = x + param1;
			y = y + param2;
			return this;
		}
	}
}
