package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0124 extends Object
	{
		public static var obfuscatedName1417:MovieClip;
		public static var obfuscatedName15A7:TextField;
		public static var obfuscatedName1806:Bitmap;
		public static var obfuscatedName1398:Bitmap;
		public static var obfuscatedName2DF2:Bitmap;
		public static var obfuscatedName18C4:Bitmap;
		public static var obfuscatedName1636:Bitmap;

		final public static function obfuscatedName197C(param1:int, param2:int) : void
		{
			var _loc_3:String = null;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param2)
			{
				return;
			}
			if(!obfuscatedName0124.obfuscatedName1417)
			{
				obfuscatedName0124.obfuscatedName1417 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3F5E));
				obfuscatedName0124.obfuscatedName15A7 = obfuscatedName0124.obfuscatedName1417.x_clip.x_num;
				obfuscatedName0124.obfuscatedName15A7.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				obfuscatedName0124.obfuscatedName1806 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName345D));
				obfuscatedName0124.obfuscatedName1398 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3C4D));
				obfuscatedName0124.obfuscatedName2DF2 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2E71));
				obfuscatedName0124.obfuscatedName18C4 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName313F));
				obfuscatedName0124.obfuscatedName1636 = obfuscatedName007A.obfuscatedName2384(obfuscatedName02DA.obfuscatedName21E6);
				obfuscatedName0124.obfuscatedName1417.x_clip.addChild(obfuscatedName0124.obfuscatedName1806);
				obfuscatedName0124.obfuscatedName1417.x_clip.addChild(obfuscatedName0124.obfuscatedName1398);
				obfuscatedName0124.obfuscatedName1417.x_clip.addChild(obfuscatedName0124.obfuscatedName2DF2);
				obfuscatedName0124.obfuscatedName1417.x_clip.addChild(obfuscatedName0124.obfuscatedName18C4);
				obfuscatedName0124.obfuscatedName1417.x_clip.addChild(obfuscatedName0124.obfuscatedName1636);
				obfuscatedName0124.obfuscatedName1417.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName29DD);
				obfuscatedName0124.obfuscatedName1417.y = obfuscatedName05C7.obfuscatedName2A3D;
			}
			if(param2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_3 = obfuscatedName0124.String(param2);
			}
			else
			{
				_loc_3 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8) + param2;
			}
			obfuscatedName0124.obfuscatedName1806.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0124.obfuscatedName1398.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0124.obfuscatedName2DF2.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0124.obfuscatedName18C4.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0124.obfuscatedName1636.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0124.obfuscatedName1417.gotoAndPlay(obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0124.obfuscatedName1417);
			if(obfuscatedName0162.obfuscatedName146B == param1)
			{
				obfuscatedName0124.obfuscatedName1806.visible = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0124.obfuscatedName15A7.htmlText = obfuscatedName066F.obfuscatedName287D + _loc_3;
			}
		}

		public function obfuscatedName0124()
		{
			super();
		}
	}
}
