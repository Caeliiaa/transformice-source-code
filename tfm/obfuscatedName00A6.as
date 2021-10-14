package 
{
	import flash.display.*;

	public class obfuscatedName00A6 extends Object
	{
		public static var obfuscatedName0601:MovieClip;

		final public static function obfuscatedName1B03() : void
		{
			obfuscatedName00A6.obfuscatedName0601;
			if(obfuscatedName00A6.obfuscatedName0601 && obfuscatedName00A6.obfuscatedName0601.parent)
			{
				obfuscatedName00A6.obfuscatedName0601.parent.removeChild(obfuscatedName00A6.obfuscatedName0601);
			}
		}

		final public static function obfuscatedName234E(param1:String) : void
		{
			if(!obfuscatedName00A6.obfuscatedName0601)
			{
				obfuscatedName00A6.obfuscatedName0601 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName34B1));
				obfuscatedName00A6.obfuscatedName0601.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00A6.obfuscatedName0601.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
				{
					obfuscatedName00A6.obfuscatedName0601._Texte.embedFonts = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			obfuscatedName00A6.obfuscatedName0601._Texte.htmlText = param1;
			obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName00A6.obfuscatedName0601);
		}

		public function obfuscatedName00A6()
		{
			super();
		}
	}
}
