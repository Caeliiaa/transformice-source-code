package 
{
	import flash.display.*;

	public class obfuscatedName0362 extends obfuscatedName0348
	{
		public static const obfuscatedName253C:int = 5356 + -5296;
		public var obfuscatedName36A7:int;

		public function obfuscatedName0362(param1:int, param2:Object, param3:int)
		{
			super(param1, param2);
			this.obfuscatedName36A7 = param3;
		}

		override public function obfuscatedName23A8() : obfuscatedName00F0
		{
			var _loc_1:Sprite = null;
			var _loc_2:obfuscatedName00AC = null;
			var _loc_3:obfuscatedName0340 = null;
			if(!obfuscatedName0601)
			{
				obfuscatedName0601 = new obfuscatedName00F0(obfuscatedName0362.obfuscatedName253C, obfuscatedName0247.obfuscatedName2CC5);
				_loc_1 = new Sprite();
				_loc_1.graphics.beginFill(65280, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
				_loc_1.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0247.obfuscatedName2CC5);
				_loc_1.graphics.endFill();
				_loc_2 = obfuscatedName14DF.obfuscatedName3E2F();
				_loc_3 = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName270F) + this.obfuscatedName36A7)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName1865);
				obfuscatedName0601.obfuscatedName1441(_loc_2, _loc_3);
			}
			return obfuscatedName0601;
		}
	}
}
