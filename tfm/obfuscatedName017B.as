package 
{
	import __AS3__.vec.*;
	import flash.utils.*;

	public class obfuscatedName017B extends obfuscatedName00D4
	{
		public const obfuscatedName28D2:Vector.<obfuscatedName03BD>;

		public function obfuscatedName017B(param1:obfuscatedName011D)
		{
			(2)[0] = new obfuscatedName03BD();
			(2)[1] = new obfuscatedName03BD();
			this.obfuscatedName28D2 = (2);
			super(param1);
		}

		public function obfuscatedName1F2D(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0251.obfuscatedName3BA9, param1));
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName014B = null;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName02B3.obfuscatedName1E20:
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3 = param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9);
				_loc_4 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
				if(_loc_4)
				{
					obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(_loc_4.obfuscatedName05AC.obfuscatedName3A24))(this.obfuscatedName28D2[_loc_3], obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
				break;
			case obfuscatedName0569.obfuscatedName3299:
				_loc_5 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_6 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
		}
	}
}
