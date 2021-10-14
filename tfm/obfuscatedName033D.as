package 
{
	import flash.geom.*;

	public class obfuscatedName033D extends obfuscatedName0348
	{
		public static const obfuscatedName2184:ColorTransform = new ColorTransform((5673 + -5608) / (6267 + -6167), (21 + 44) / (919 + -819), (7133 + -7068) / (5799 + -5699));
		public var obfuscatedName21A2:int;
		public var obfuscatedName1B1E:Boolean;

		public function obfuscatedName033D(param1:int, param2:Object, param3:int, param4:Boolean)
		{
			super(param1, param2);
			this.obfuscatedName21A2 = param3;
			this.obfuscatedName1B1E = param4;
		}

		override public function obfuscatedName23A8() : obfuscatedName00F0
		{
			var _loc_1:obfuscatedName00AC = null;
			var _loc_2:obfuscatedName0340 = null;
			if(!obfuscatedName0601)
			{
				obfuscatedName0601 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName0601.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3757));
				_loc_1 = obfuscatedName14DF.obfuscatedName3E2F();
				_loc_2 = (new obfuscatedName0340(String(this.obfuscatedName21A2), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080))).obfuscatedName20F0(obfuscatedName030E.obfuscatedName1FA1);
				_loc_2.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
				obfuscatedName0601.obfuscatedName1441(_loc_1, _loc_2);
				_loc_2.y = (obfuscatedName0601.obfuscatedName061C - _loc_2.height) / obfuscatedName0569.obfuscatedName3299;
				if(!this.obfuscatedName1B1E)
				{
					obfuscatedName0601.filters = new Array(obfuscatedName030E.obfuscatedName2354);
				}
				if(obfuscatedName3111)
				{
					obfuscatedName0601.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					obfuscatedName0601.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0601.obfuscatedName201F, obfuscatedName0601.obfuscatedName162E);
					obfuscatedName0601.graphics.endFill();
					obfuscatedName3111.obfuscatedName234E(obfuscatedName0601);
				}
			}
			return obfuscatedName0601;
		}
	}
}
