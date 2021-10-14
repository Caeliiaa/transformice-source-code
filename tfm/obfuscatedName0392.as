package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0392 extends Object
	{
		public static var obfuscatedName2E0E:Sprite;
		public static var obfuscatedName3B33:TextField;

		final public static function obfuscatedName1716(param1:String) : void
		{
			if(!obfuscatedName0392.obfuscatedName2E0E)
			{
				obfuscatedName0392.obfuscatedName2E0E = new Sprite();
				obfuscatedName0392.obfuscatedName3B33 = new TextField();
				obfuscatedName0392.obfuscatedName3B33.autoSize = TextFieldAutoSize.LEFT;
				obfuscatedName0392.obfuscatedName3B33.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), 12763866);
				obfuscatedName0392.obfuscatedName3B33.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				obfuscatedName0392.obfuscatedName3B33.multiline = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0392.obfuscatedName3B33.wordWrap = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0392.obfuscatedName3B33.selectable = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0392.obfuscatedName2E0E.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0392.obfuscatedName2E0E.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0392.obfuscatedName2E0E.filters = obfuscatedName030E.obfuscatedName1843;
				obfuscatedName0392.obfuscatedName2E0E.addChild(obfuscatedName0392.obfuscatedName3B33);
				obfuscatedName0392.obfuscatedName2E0E.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D);
				obfuscatedName0392.obfuscatedName3B33.x = obfuscatedName02B9.obfuscatedName3A17;
			}
			if(param1 == null)
			{
				obfuscatedName0392.obfuscatedName2E0E;
				if(obfuscatedName0392.obfuscatedName2E0E && obfuscatedName0392.obfuscatedName2E0E.parent)
				{
					obfuscatedName0392.obfuscatedName2E0E.parent.removeChild(obfuscatedName0392.obfuscatedName2E0E);
				}
				return;
			}
			obfuscatedName0392.obfuscatedName3B33.htmlText = param1;
			obfuscatedName0392.obfuscatedName2E0E.graphics.clear();
			obfuscatedName0392.obfuscatedName2E0E.graphics.beginFill(obfuscatedName030E.obfuscatedName2265);
			obfuscatedName0392.obfuscatedName2E0E.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0392.obfuscatedName3B33.obfuscatedName000F + obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName0392.obfuscatedName2E0E.graphics.endFill();
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0392.obfuscatedName2E0E);
		}

		public function obfuscatedName0392()
		{
			super();
		}
	}
}
