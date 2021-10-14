package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName030A extends Sprite
	{
		public static const obfuscatedName34C0:ColorTransform = new ColorTransform((117 + -104) / (9270 + -9260), (7238 + -7225) / (8726 + -8716), (8480 + -8467) / (2232 + -2222));
		public static const obfuscatedName3394:ColorTransform = new ColorTransform();
		public static var obfuscatedName1C72:Sprite;
		public static var obfuscatedName1C58:TextField;
		public var obfuscatedName3265:int;
		public var obfuscatedName39CB:int;
		public var obfuscatedName19DC:Boolean = false;
		public var obfuscatedName2F9D:Boolean = false;
		public var obfuscatedName1B8C:Boolean = false;
		public var obfuscatedName2B3F:Boolean = false;
		public var obfuscatedName14BD:int;
		public var obfuscatedName3AC3:obfuscatedName00E6;

		public function obfuscatedName030A(param1:int, param2:int)
		{
			super();
			this.obfuscatedName3265 = param1;
			this.obfuscatedName39CB = param2;
			addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName1FFD);
			addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName4047);
		}

		public function obfuscatedName2388() : void
		{
			graphics.clear();
			if(this.obfuscatedName2F9D)
			{
				if(this.obfuscatedName2B3F)
				{
					graphics.beginFill(13441116, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
				}
				else
				{
					graphics.beginFill(2148021, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
				}
				graphics.drawRect(obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0085.obfuscatedName19BB - obfuscatedName05C7.obfuscatedName1499, obfuscatedName0085.obfuscatedName18E2 - obfuscatedName05C7.obfuscatedName1499);
				graphics.endFill();
			}
			else
			{
				if(this.obfuscatedName1B8C)
				{
					graphics.beginFill(13223197, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
					graphics.drawRect(obfuscatedName02B9.obfuscatedName3757, obfuscatedName02B9.obfuscatedName3757, obfuscatedName0085.obfuscatedName19BB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName0085.obfuscatedName18E2 - obfuscatedName05C7.obfuscatedName1499);
					graphics.endFill();
				}
				else
				{
					graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
					graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0085.obfuscatedName19BB, obfuscatedName0085.obfuscatedName18E2);
					graphics.endFill();
				}
			}
			if(this.obfuscatedName19DC)
			{
				graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 15789107, obfuscatedName0251.obfuscatedName3BA9, true);
				graphics.drawRect(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0085.obfuscatedName19BB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0085.obfuscatedName18E2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				graphics.lineStyle(obfuscatedName0251.obfuscatedName3BA9, 7690240, obfuscatedName0251.obfuscatedName3BA9, true);
				graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0085.obfuscatedName19BB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062), obfuscatedName0085.obfuscatedName18E2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
			}
		}

		public function obfuscatedName1F90() : void
		{
			if(!this.obfuscatedName3AC3)
			{
				return;
			}
			if(!obfuscatedName030A.obfuscatedName1C72)
			{
				obfuscatedName030A.obfuscatedName1C72 = new Sprite();
				obfuscatedName030A.obfuscatedName1C72.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName030A.obfuscatedName1C72.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName030A.obfuscatedName1C72.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName030A.obfuscatedName1C58 = new TextField();
				obfuscatedName030A.obfuscatedName1C58.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName030E.obfuscatedName33E3);
				obfuscatedName030A.obfuscatedName1C58.autoSize = TextFieldAutoSize.LEFT;
				obfuscatedName030A.obfuscatedName1C58.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName030A.obfuscatedName1C58.height = obfuscatedName0247.obfuscatedName2CC5;
				obfuscatedName030A.obfuscatedName1C72.addChild(obfuscatedName030A.obfuscatedName1C58);
			}
			obfuscatedName030A.obfuscatedName1C58.htmlText = this.obfuscatedName3AC3.obfuscatedName0610;
			obfuscatedName030A.obfuscatedName1C72.graphics.clear();
			obfuscatedName030A.obfuscatedName1C72.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName030A.obfuscatedName1C72.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291));
			obfuscatedName030A.obfuscatedName1C72.graphics.drawRect(-obfuscatedName0251.obfuscatedName3BA9, -obfuscatedName0251.obfuscatedName3BA9, obfuscatedName030A.obfuscatedName1C58.obfuscatedName000F + obfuscatedName0569.obfuscatedName3299, obfuscatedName0247.obfuscatedName2CC5);
			obfuscatedName030A.obfuscatedName1C72.graphics.endFill();
			obfuscatedName0085.obfuscatedName1A06.obfuscatedName3B5A.addChild(obfuscatedName030A.obfuscatedName1C72);
			obfuscatedName030A.obfuscatedName1C72.x = (x + (obfuscatedName0085.obfuscatedName19BB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - (obfuscatedName030A.obfuscatedName1C72.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
			obfuscatedName030A.obfuscatedName1C72.y = y - obfuscatedName0247.obfuscatedName2CC5;
			if(obfuscatedName030A.obfuscatedName1C72.y < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName030A.obfuscatedName1C72.y = obfuscatedName02B3.obfuscatedName1E20;
			}
		}

		public function obfuscatedName1FFD(param1:MouseEvent) : void
		{
			if(this.obfuscatedName3AC3)
			{
				obfuscatedName1F90();
			}
			if(buttonMode)
			{
				transform.colorTransform = obfuscatedName030A.obfuscatedName34C0;
			}
		}

		public function obfuscatedName3A0A(param1:Boolean) : void
		{
			if(param1)
			{
				useHandCursor = obfuscatedName00F6.obfuscatedName3184;
				buttonMode = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				useHandCursor = obfuscatedName00F6.obfuscatedName3103;
				buttonMode = obfuscatedName00F6.obfuscatedName3103;
				transform.colorTransform = obfuscatedName030A.obfuscatedName3394;
			}
		}

		public function obfuscatedName4047(param1:MouseEvent) : void
		{
			obfuscatedName030A.obfuscatedName1C72;
			if(obfuscatedName030A.obfuscatedName1C72 && obfuscatedName030A.obfuscatedName1C72.parent)
			{
				obfuscatedName030A.obfuscatedName1C72.parent.removeChild(obfuscatedName030A.obfuscatedName1C72);
			}
			if(buttonMode)
			{
				transform.colorTransform = obfuscatedName030A.obfuscatedName3394;
			}
		}
	}
}
