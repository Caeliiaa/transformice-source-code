package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0649 extends Object
	{
		public var obfuscatedName16D2:DisplayObject;
		public var obfuscatedName2EFD:int;
		public var obfuscatedName2DFA:int;
		public var obfuscatedName037E:Number;
		public var obfuscatedName0236:Number;
		public var obfuscatedName18FC:Function = null;

		public function obfuscatedName0649(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
		{
			super();
			this.obfuscatedName16D2 = param1;
			this.obfuscatedName037E = this.obfuscatedName16D2.x;
			this.obfuscatedName0236 = this.obfuscatedName16D2.y;
			this.obfuscatedName2EFD = getTimer() + param3;
			this.obfuscatedName2DFA = param2;
			this.obfuscatedName18FC = param4;
		}
	}
}
