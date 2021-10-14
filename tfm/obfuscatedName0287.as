package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName0287 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName0287;
		public var obfuscatedName05DB:obfuscatedName0340;
		public var obfuscatedName2050:String;
		public var obfuscatedName39B6:obfuscatedName02A0;
		public var obfuscatedName2688:Bitmap;

		final public static function obfuscatedName2453(param1:String, param2:Boolean = false) : void
		{
			if(!obfuscatedName0287.obfuscatedName1779)
			{
				obfuscatedName0287.obfuscatedName1779 = new obfuscatedName0287();
			}
			obfuscatedName0287.obfuscatedName1779.obfuscatedName1F17(param1);
			obfuscatedName0287.obfuscatedName1779.obfuscatedName39B6.visible = param2;
			obfuscatedName019C.obfuscatedName36E9();
			while(obfuscatedName00B6.obfuscatedName1779.numChildren)
			{
				obfuscatedName00B6.obfuscatedName1779.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName0287.obfuscatedName1779.visible = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName0287.obfuscatedName1779);
		}

		final public static function obfuscatedName24F4(param1:String) : void
		{
			if(obfuscatedName0287.obfuscatedName1779)
			{
				obfuscatedName0287.obfuscatedName1779.obfuscatedName1F17((obfuscatedName0287.obfuscatedName1779.obfuscatedName2050 + obfuscatedName02B3.obfuscatedName2494) + param1);
			}
		}

		public function obfuscatedName0287()
		{
			this.obfuscatedName2050 = obfuscatedName05CB.obfuscatedName1ED4;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76));
			obfuscatedName1A16(true);
			obfuscatedName4026();
			this.obfuscatedName05DB = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName05DB.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.x = obfuscatedName0566.obfuscatedName3C7B;
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName39B6 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName208B), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), this.obfuscatedName2E3D);
			this.obfuscatedName39B6.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName39B6.y = (obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - obfuscatedName0566.obfuscatedName31CC;
			addChild(this.obfuscatedName39B6);
			obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0566.obfuscatedName3291);
		}

		public function obfuscatedName2E3D() : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName329F));
		}

		public function obfuscatedName1F17(param1:String) : void
		{
			this.obfuscatedName2050 = param1;
			this.obfuscatedName05DB.text = param1;
			this.obfuscatedName05DB.y = (obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)) - this.obfuscatedName05DB.height / obfuscatedName0569.obfuscatedName3299;
			obfuscatedName0287.obfuscatedName1779.obfuscatedName1BBC();
		}

		public function obfuscatedName4026() : void
		{
			if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2502)
			{
				this.obfuscatedName2688 = obfuscatedName007A.obfuscatedName2384(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2502);
				this.obfuscatedName2688.addEventListener(Event.COMPLETE, this.obfuscatedName22D9);
				addChildAt(this.obfuscatedName2688, obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName22D9(param1:Event) : void
		{
			if(this.obfuscatedName2688.obfuscatedName000F >= obfuscatedName034A.obfuscatedName183C && this.obfuscatedName2688.height >= obfuscatedName02DA.obfuscatedName2529)
			{
				this.obfuscatedName2688.x = -x;
				this.obfuscatedName2688.y = -y;
			}
			else
			{
				this.obfuscatedName2688.x = (-this.obfuscatedName2688.bitmapData.obfuscatedName000F + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
				this.obfuscatedName2688.y = -this.obfuscatedName2688.bitmapData.height * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
			}
		}

		public function obfuscatedName1BBC() : void
		{
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A76) < this.obfuscatedName05DB.height)
			{
				this.obfuscatedName05DB.obfuscatedName000F = obfuscatedName05CE.obfuscatedName3BC4;
				obfuscatedName283B = Math.min(obfuscatedName05CE.obfuscatedName3BC4, this.obfuscatedName05DB.textWidth + obfuscatedName05CE.obfuscatedName3986);
				this.obfuscatedName05DB.obfuscatedName000F = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + obfuscatedName283B;
				obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) + this.obfuscatedName05DB.textHeight;
				this.obfuscatedName05DB.y = (obfuscatedName061C - obfuscatedName0247.obfuscatedName2CC5) - this.obfuscatedName05DB.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName0287.obfuscatedName1779.obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0566.obfuscatedName3291);
				obfuscatedName0287.obfuscatedName1779.obfuscatedName1A16(true);
				obfuscatedName0287.obfuscatedName1779.addChildAt(obfuscatedName0287.obfuscatedName1779.obfuscatedName2688, obfuscatedName02B3.obfuscatedName1E20);
			}
		}
	}
}
