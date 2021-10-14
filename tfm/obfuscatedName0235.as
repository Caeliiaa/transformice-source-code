package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName0235 extends Object
	{
		public static var obfuscatedName0601:Sprite;
		public static var obfuscatedName27E3:MovieClip;
		public static var obfuscatedName0629:TextField;

		final public static function obfuscatedName2453(param1:String) : void
		{
			if(!obfuscatedName0235.obfuscatedName0601)
			{
				if(obfuscatedName0132.obfuscatedName2C3B)
				{
					obfuscatedName0235.obfuscatedName27E3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName1526);
					obfuscatedName0235.obfuscatedName27E3.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
					obfuscatedName0235.obfuscatedName27E3.obfuscatedName000F = obfuscatedName0247.obfuscatedName2CC5;
					obfuscatedName0235.obfuscatedName27E3.height = obfuscatedName0247.obfuscatedName2CC5;
				}
				obfuscatedName0235.obfuscatedName0601 = new Sprite();
				obfuscatedName0235.obfuscatedName0601.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0235.obfuscatedName0601.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0235.obfuscatedName0601.addChild(obfuscatedName0235.obfuscatedName27E3);
				obfuscatedName0235.obfuscatedName0629 = new TextField();
				obfuscatedName0235.obfuscatedName0629.defaultTextFormat = new TextFormat(obfuscatedName0580.obfuscatedName2BF8, obfuscatedName0566.obfuscatedName31CC, 12238127, true);
				obfuscatedName0235.obfuscatedName0629.obfuscatedName000F = obfuscatedName05CE.obfuscatedName3986;
				obfuscatedName0235.obfuscatedName0629.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName0235.obfuscatedName0629.autoSize = TextFieldAutoSize.LEFT;
				obfuscatedName0235.obfuscatedName0629.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				obfuscatedName0235.obfuscatedName0601.addChild(obfuscatedName0235.obfuscatedName0629);
				obfuscatedName0235.obfuscatedName0601.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0569.obfuscatedName3299, obfuscatedName0569.obfuscatedName3299, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4));
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0235.obfuscatedName0601);
			obfuscatedName0235.obfuscatedName0629.htmlText = param1;
			obfuscatedName0235.obfuscatedName27E3.x = obfuscatedName0235.obfuscatedName0629.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			obfuscatedName0235.obfuscatedName0601.x = (-(obfuscatedName0235.obfuscatedName0601.obfuscatedName000F + obfuscatedName02B9.obfuscatedName3A17)) + obfuscatedName0573.obfuscatedName3A53;
			obfuscatedName0235.obfuscatedName0601.y = obfuscatedName05C7.obfuscatedName2A3D;
		}

		final public static function obfuscatedName2050() : String
		{
			if(obfuscatedName0235.obfuscatedName0629)
			{
				return obfuscatedName0235.obfuscatedName0629.text;
			}
			return obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
		}

		public function obfuscatedName0235()
		{
			super();
		}
	}
}
