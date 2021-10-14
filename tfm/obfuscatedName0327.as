package 
{
	import flash.text.*;

	public class obfuscatedName0327 extends obfuscatedName00F0
	{
		final public static function obfuscatedName1B33(param1:String, param2:String = "") : void
		{
			obfuscatedName019C.obfuscatedName2723(new obfuscatedName0327(param2, param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName0327(param1:String, param2:String)
		{
			var _loc_3:TextField = null;
			super(obfuscatedName034A.obfuscatedName3BD7, obfuscatedName034A.obfuscatedName2583);
			obfuscatedName2460(param1, this.obfuscatedName3B02);
			_loc_3 = new TextField();
			_loc_3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, obfuscatedName034A.obfuscatedName18EE);
			_loc_3.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_3.obfuscatedName000F = obfuscatedName283B;
			_loc_3.height = obfuscatedName061C;
			_loc_3.autoSize = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3DD8);
			_loc_3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			_loc_3.htmlText = param2;
			_loc_3.y = int(obfuscatedName05CB.obfuscatedName2432 * (-_loc_3.height + obfuscatedName061C));
			addChild(_loc_3);
			obfuscatedName33D4(this.obfuscatedName3B02);
			x = int(obfuscatedName00B6.obfuscatedName3D7B - (obfuscatedName283B / obfuscatedName0569.obfuscatedName3299));
			y = int((obfuscatedName00B6.obfuscatedName3513 - (obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
		}

		public function obfuscatedName3B02() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}
	}
}
