package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName0196 extends Object
	{
		public static var obfuscatedName177A:MovieClip;
		public static var obfuscatedName24FE:MovieClip;
		public static var obfuscatedName2401:TextField;
		public static var obfuscatedName0663:int;
		public static var obfuscatedName33BF:String;

		final public static function obfuscatedName1EE2() : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0569.obfuscatedName35B1);
			if(obfuscatedName0196.obfuscatedName177A)
			{
				obfuscatedName0196.obfuscatedName177A.visible = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		final public static function obfuscatedName0591(param1:Event) : void
		{
			obfuscatedName0196.obfuscatedName0663 = obfuscatedName0196.obfuscatedName0663 + obfuscatedName0569.obfuscatedName3299;
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				obfuscatedName0196.obfuscatedName2401.htmlText = obfuscatedName0216.obfuscatedName3FC8 + (obfuscatedName0196.obfuscatedName33BF.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0196.obfuscatedName0663));
			}
			else
			{
				obfuscatedName0196.obfuscatedName2401.htmlText = obfuscatedName0196.obfuscatedName33BF.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0196.obfuscatedName0663);
			}
			if(obfuscatedName0196.obfuscatedName0663 > obfuscatedName0196.obfuscatedName33BF.length)
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName146D) + obfuscatedName0573.obfuscatedName2877, obfuscatedName0196.obfuscatedName0591);
			}
		}

		final public static function obfuscatedName3919(param1:String) : void
		{
			obfuscatedName0196.obfuscatedName0663 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0196.obfuscatedName33BF = param1;
			obfuscatedName0196.obfuscatedName2401.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0573.obfuscatedName2877 + obfuscatedName061E.obfuscatedName325E, obfuscatedName0196.obfuscatedName0591);
		}

		final public static function obfuscatedName314F() : void
		{
			var _loc_1:Bitmap = null;
			var _loc_2:Bitmap = null;
			obfuscatedName0196.obfuscatedName177A = obfuscatedName0149.obfuscatedName1A06.obfuscatedName2078(obfuscatedName0251.obfuscatedName3A40);
			obfuscatedName0196.obfuscatedName24FE = obfuscatedName0149.obfuscatedName1A06.obfuscatedName2078(obfuscatedName0573.obfuscatedName2DA4);
			obfuscatedName0196.obfuscatedName2401 = obfuscatedName0196.obfuscatedName177A[obfuscatedName02B9.obfuscatedName3301 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2E7B)];
			obfuscatedName0196.obfuscatedName177A.addChild(new obfuscatedName017C(obfuscatedName0251.obfuscatedName3BA9 * obfuscatedName02DA.obfuscatedName3DA8, obfuscatedName05CE.obfuscatedName326D, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName3055), obfuscatedName0196.obfuscatedName1EE2, null, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName392D), !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F));
			obfuscatedName0196.obfuscatedName2401.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
			{
				obfuscatedName0196.obfuscatedName2401.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_1 = obfuscatedName007A.obfuscatedName2384(obfuscatedName02C7.obfuscatedName307E);
			_loc_1.x = obfuscatedName034A.obfuscatedName3BD7;
			_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2785);
			obfuscatedName0149.obfuscatedName1A06.addChild(_loc_1);
			_loc_2 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName264E));
			obfuscatedName0149.obfuscatedName1A06.addChild(_loc_2);
			_loc_2.x = obfuscatedName0566.obfuscatedName2A6F;
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2785);
			obfuscatedName0196.obfuscatedName2012(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
		}

		final public static function obfuscatedName2012(param1:int) : void
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				obfuscatedName0196.obfuscatedName3919(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2668)));
				obfuscatedName0196.obfuscatedName24FE.x = obfuscatedName05CE.obfuscatedName3D6E;
				obfuscatedName0196.obfuscatedName24FE.y = obfuscatedName05CE.obfuscatedName3288;
			}
			else
			{
				if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName0196.obfuscatedName3919(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName3A6F));
					obfuscatedName0196.obfuscatedName24FE.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
					obfuscatedName0196.obfuscatedName24FE.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1CCD);
				}
				else
				{
					if(obfuscatedName0569.obfuscatedName3299 == param1)
					{
						obfuscatedName0196.obfuscatedName3919(obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1657)));
						if(obfuscatedName0196.obfuscatedName24FE.parent)
						{
							obfuscatedName0196.obfuscatedName24FE.parent.removeChild(obfuscatedName0196.obfuscatedName24FE);
							obfuscatedName0196.obfuscatedName24FE.stop();
						}
					}
				}
			}
		}

		public function obfuscatedName0196()
		{
			super();
		}
	}
}
