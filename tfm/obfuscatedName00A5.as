package 
{
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName00A5 extends TextField
	{
		public static var obfuscatedName1779:obfuscatedName00A5;
		public var obfuscatedName17F3:Vector.<String>;

		final public static function obfuscatedName3B02() : void
		{
			if(obfuscatedName00A5.obfuscatedName1779)
			{
				obfuscatedName00A5.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00A5.obfuscatedName1779.obfuscatedName0591);
				if(obfuscatedName00A5.obfuscatedName1779.parent)
				{
					obfuscatedName00A5.obfuscatedName1779.parent.removeChild(obfuscatedName00A5.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName3A4B(param1:Object) : void
		{
			if(!obfuscatedName00A5.obfuscatedName1779)
			{
				obfuscatedName00A5.obfuscatedName1779 = new obfuscatedName00A5();
			}
			obfuscatedName00A5.obfuscatedName1779.obfuscatedName17F3.push(obfuscatedName00A5.String(param1));
			obfuscatedName00A5.obfuscatedName1779.text = obfuscatedName00A5.obfuscatedName1779.obfuscatedName17F3.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
			obfuscatedName00A5.obfuscatedName1779.scrollV = obfuscatedName00A5.obfuscatedName1779.maxScrollV;
		}

		public function obfuscatedName00A5()
		{
			this.obfuscatedName17F3 = new Vector<String>();
			super();
			multiline = obfuscatedName00F6.obfuscatedName3184;
			wordWrap = obfuscatedName00F6.obfuscatedName3184;
			defaultTextFormat = new TextFormat(obfuscatedName0580.obfuscatedName2BF8, obfuscatedName0566.obfuscatedName31CC, 16777215);
			filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName02B3.obfuscatedName20A6));
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName0591);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			width = obfuscatedName0573.obfuscatedName3A53;
			height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1);
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.stage.addChild(this);
		}
	}
}
