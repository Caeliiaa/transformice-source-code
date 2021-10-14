package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName0386 extends Sprite
	{
		public var obfuscatedName15A8:Sprite;
		public var obfuscatedName140B:Sprite;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName3864:Function;
		public var obfuscatedName2478:Object;
		public var obfuscatedName4119:Boolean = false;

		public function obfuscatedName0386(param1:Function = null, param2:Object = null)
		{
			super();
			this.obfuscatedName3864 = param1;
			this.obfuscatedName2478 = param2;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName15A8 = new Sprite();
			this.obfuscatedName15A8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			this.obfuscatedName15A8.graphics.beginFill(2306616);
			this.obfuscatedName15A8.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			this.obfuscatedName15A8.graphics.endFill();
			this.obfuscatedName15A8.filters = new Array(new BevelFilter(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0573.obfuscatedName3F83, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 6325657, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
			this.obfuscatedName140B = new Sprite();
			this.obfuscatedName140B.graphics.beginFill(11059144);
			this.obfuscatedName140B.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
			this.obfuscatedName140B.y = obfuscatedName02DA.obfuscatedName15F4;
			addChild(this.obfuscatedName15A8);
			graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080));
			graphics.endFill();
			this.obfuscatedName05DB = obfuscatedName00D7.obfuscatedName3FA0();
			this.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName05DB.embedFonts = obfuscatedName00D7.obfuscatedName1546;
			this.obfuscatedName05DB.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			addChild(this.obfuscatedName05DB);
			addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3DC1);
			obfuscatedName018B.obfuscatedName39F0(this, true, true);
		}

		public function obfuscatedName2FC6(param1:Boolean) : void
		{
			this.obfuscatedName4119 = param1;
			if(this.obfuscatedName4119)
			{
				addChild(this.obfuscatedName140B);
			}
			else
			{
				if(this.obfuscatedName140B.parent)
				{
					this.obfuscatedName140B.parent.removeChild(this.obfuscatedName140B);
				}
			}
		}

		public function obfuscatedName3DC1(param1:Event) : void
		{
			obfuscatedName2FC6(!this.obfuscatedName4119);
			if(this.obfuscatedName3864 != null)
			{
				if(this.obfuscatedName2478 !== null)
				{
					obfuscatedName3864(this.obfuscatedName4119, this.obfuscatedName2478);
				}
				else
				{
					obfuscatedName3864(this.obfuscatedName4119);
				}
			}
		}

		public function obfuscatedName227A() : void
		{
			this.obfuscatedName15A8.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + (this.obfuscatedName05DB.textHeight / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName140B.y = this.obfuscatedName15A8.y;
		}
	}
}
