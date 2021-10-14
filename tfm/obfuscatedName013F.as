package 
{
	public class obfuscatedName013F extends Object
	{
		public static const obfuscatedName3743:obfuscatedName013F = new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0);
		public static const obfuscatedName371E:obfuscatedName013F = new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9);
		public var obfuscatedName25E9:obfuscatedName059D;
		public var obfuscatedName36C9:int;
		public var obfuscatedName1BDE:int;
		public var obfuscatedName3B42:int;
		public var obfuscatedName2CA1:Vector.<int>;

		final public static function obfuscatedName2641(...restArguments) : obfuscatedName013F
		{
			var _loc_2:obfuscatedName013F = new obfuscatedName013F(obfuscatedName059D.obfuscatedName1718);
			_loc_2.obfuscatedName2CA1 = new Vector<int>();
			_loc_2.obfuscatedName2CA1.push.apply(null, restArguments);
			return _loc_2;
		}

		public function obfuscatedName013F(param1:obfuscatedName059D, param2:int = 2, param3:int = 0)
		{
			this.obfuscatedName36C9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1BDE = obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3B42 = obfuscatedName0569.obfuscatedName3299;
			super();
			this.obfuscatedName25E9 = param1;
			this.obfuscatedName1BDE = param2;
			this.obfuscatedName3B42 = param2;
			this.obfuscatedName36C9 = param3;
		}

		public function obfuscatedName3D76() : Boolean
		{
			return this.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName25C5 || this.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName2FB0 || this.obfuscatedName25E9 == obfuscatedName059D.obfuscatedName32C4;
		}

		public function obfuscatedName2D7C(param1:int) : obfuscatedName013F
		{
			this.obfuscatedName36C9 = param1;
			return this;
		}

		public function obfuscatedName3A85(param1:Vector.<int>) : obfuscatedName013F
		{
			if(this.obfuscatedName25E9 != obfuscatedName059D.obfuscatedName1718)
			{
				return this;
			}
			this.obfuscatedName2CA1 = param1;
			return this;
		}
	}
}
