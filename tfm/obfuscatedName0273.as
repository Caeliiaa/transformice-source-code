package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName0273 extends Sprite
	{
		public static var obfuscatedName2A24:int = 14011807;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName0610:String;

		public function obfuscatedName0273()
		{
			super();
			this.obfuscatedName05DB = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName0569.obfuscatedName27F3, obfuscatedName0247.obfuscatedName2CC5, new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0580.obfuscatedName1D63, 12763866, true));
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			addChild(this.obfuscatedName05DB);
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				this.obfuscatedName05DB.defaultTextFormat.align = TextFormatAlign.RIGHT;
			}
			graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0273.obfuscatedName2A24);
			graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			graphics.lineTo(obfuscatedName0569.obfuscatedName27F3, obfuscatedName0247.obfuscatedName2CC5);
			useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			buttonMode = obfuscatedName00F6.obfuscatedName3184;
			cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2FE5);
		}

		public function obfuscatedName2FE5(param1:Event) : void
		{
			if(this.obfuscatedName0610)
			{
				obfuscatedName008C.obfuscatedName1779.obfuscatedName33E0(this.obfuscatedName0610);
			}
		}

		public function obfuscatedName1F17(param1:String, param2:String) : void
		{
			this.obfuscatedName0610 = param1;
			this.obfuscatedName05DB.htmlText = param2;
		}
	}
}
