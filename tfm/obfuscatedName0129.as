package 
{
	import flash.utils.*;

	public class obfuscatedName0129 extends Object
	{
		public static const obfuscatedName1386:int = 3182 + -1182;
		public static const obfuscatedName1497:int = 3067 + -865;
		public static const obfuscatedName2369:int = 3350 + -1250;
		public static var obfuscatedName1E3F:Dictionary = new Dictionary();
		public var obfuscatedName3701:int;
		public var obfuscatedName060E:int;
		public var obfuscatedName1FB5:Boolean;
		public var obfuscatedName3FA9:Boolean;
		public var obfuscatedName05FF:Boolean;
		public var obfuscatedName199D:Boolean;
		public var obfuscatedName0607:String = null;
		public var obfuscatedName2C4A:Boolean = false;
		public var obfuscatedName28D8:Boolean = false;
		public var obfuscatedName17AC:int;

		final public static function obfuscatedName3439(param1:int) : obfuscatedName0129
		{
			return obfuscatedName0129.obfuscatedName1E3F[param1];
		}

		public function obfuscatedName0129(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
		{
			super();
			this.obfuscatedName3701 = param1;
			this.obfuscatedName060E = param2;
			this.obfuscatedName17AC = param3;
			this.obfuscatedName1FB5 = param4;
			this.obfuscatedName3FA9 = param5 && !obfuscatedName02B1.obfuscatedName2710(this.obfuscatedName3701) || !obfuscatedName0172.obfuscatedName3379;
			this.obfuscatedName05FF = param6;
			this.obfuscatedName199D = param7;
			obfuscatedName0129.obfuscatedName1E3F[param1] = this;
		}

		public function obfuscatedName23A8(param1:Boolean = false, param2:Boolean = false) : obfuscatedName0116
		{
			return obfuscatedName0116.obfuscatedName23A8(this.obfuscatedName3701, this.obfuscatedName060E, param1, param2);
		}

		public function obfuscatedName3660(param1:Boolean = false) : obfuscatedName0116
		{
			return obfuscatedName0116.obfuscatedName23A8(this.obfuscatedName3701, -obfuscatedName0251.obfuscatedName3BA9, param1);
		}
	}
}
