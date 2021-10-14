package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName00E4 extends obfuscatedName0108
	{
		final public static function obfuscatedName21EF() : Boolean
		{
			return obfuscatedName1779 && obfuscatedName1779 is obfuscatedName00E4;
		}

		final public static function obfuscatedName3FE2() : obfuscatedName00E4
		{
			if(obfuscatedName1779 || obfuscatedName1779 is obfuscatedName00E4)
			{
				obfuscatedName1779 = new obfuscatedName00E4();
			}
			return obfuscatedName00E4(obfuscatedName1779);
		}

		public function obfuscatedName00E4()
		{
			super();
		}

		override public function obfuscatedName347E() : Boolean
		{
			var _loc_1:Boolean = obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName3BB9;
			return !_loc_1;
		}

		override public function obfuscatedName1CE6(param1:Event) : void
		{
			super.obfuscatedName1CE6(param1);
			var _loc_2:Boolean = obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName3BB9;
			if(_loc_2 && obfuscatedName0288.obfuscatedName3338)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0346(int(obfuscatedName31BE.obfuscatedName2D8A())));
			}
		}

		public function obfuscatedName1489(param1:Event = null) : void
		{
			var _loc_2:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA._Musique;
			_loc_2[obfuscatedName02C7.obfuscatedName3524]();
		}

		public function obfuscatedName1998() : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName029D());
		}

		override public function obfuscatedName26CD() : void
		{
			var _loc_1:MovieClip = null;
			if(!obfuscatedName0149.obfuscatedName1A06)
			{
				return;
			}
			_loc_1 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName1796;
			if(!_loc_1 || !_loc_1.stage || !obfuscatedName31BE)
			{
				return;
			}
			_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3103;
			_loc_1.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			if(_loc_1.toString().indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName4030)) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName283B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
				obfuscatedName061C = obfuscatedName02B9.obfuscatedName3B49;
			}
			else
			{
				obfuscatedName283B = obfuscatedName061E.obfuscatedName40CD;
				obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName21BC);
			}
			obfuscatedName2B4E = _loc_1;
			obfuscatedName31BE.obfuscatedName3DF7(obfuscatedName2B4E, obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName31BE.obfuscatedName4190(obfuscatedName283B, obfuscatedName061C);
		}

		public function obfuscatedName250E(param1:MouseEvent) : void
		{
			obfuscatedName2319(!obfuscatedName3505);
		}
	}
}
