package 
{
	public class obfuscatedName0263 extends Object
	{
		public static const obfuscatedName3B4F:int = (9942 + -9842) + (Math.random() * (6166 + -6116));
		public var obfuscatedName1C57:Vector.<Boolean>;
		public var obfuscatedName369D:int;

		public function obfuscatedName0263(param1:Boolean)
		{
			this.obfuscatedName1C57 = new Vector<Boolean>(obfuscatedName3B4F, true);
			super();
			obfuscatedName18C8(param1);
		}

		public function obfuscatedName18C8(param1:Boolean) : void
		{
			this.obfuscatedName369D = Math.random() * obfuscatedName3B4F;
			this.obfuscatedName1C57[this.obfuscatedName369D] = param1;
		}

		public function obfuscatedName1B17() : Boolean
		{
			var _loc_1:int = Math.random() * obfuscatedName3B4F;
			this.obfuscatedName1C57[_loc_1] = this.obfuscatedName1C57[this.obfuscatedName369D];
			this.obfuscatedName369D = _loc_1;
			return this.obfuscatedName1C57[this.obfuscatedName369D];
		}

		public function obfuscatedName22E1() : Boolean
		{
			var _loc_1:int = Math.random() * obfuscatedName3B4F;
			this.obfuscatedName1C57[_loc_1] = this.obfuscatedName1C57[this.obfuscatedName369D];
			this.obfuscatedName369D = _loc_1;
			return !this.obfuscatedName1C57[this.obfuscatedName369D];
		}
	}
}
