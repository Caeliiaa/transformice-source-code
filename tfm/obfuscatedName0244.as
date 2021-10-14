package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0244 extends Sprite
	{
		public static var obfuscatedName05AB:int = 9854 + -9354;
		public static var obfuscatedName0650:int = 495 + -220;
		public static var obfuscatedName1779:obfuscatedName0244;
		public var obfuscatedName26F1:TextField;
		public var obfuscatedName1894:TextField;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(!obfuscatedName0244.obfuscatedName412B())
			{
				return;
			}
			if(param1)
			{
				if(!obfuscatedName0244.obfuscatedName1779)
				{
					obfuscatedName0244.obfuscatedName1779 = new obfuscatedName0244();
					obfuscatedName0244.obfuscatedName1779.x = obfuscatedName0244.int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName0244.obfuscatedName05AB) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					obfuscatedName0244.obfuscatedName1779.y = obfuscatedName02B3.obfuscatedName3A3F;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0244.obfuscatedName1779);
			}
			else
			{
				obfuscatedName0244.obfuscatedName1779;
				if(obfuscatedName0244.obfuscatedName1779 && obfuscatedName0244.obfuscatedName1779.parent)
				{
					obfuscatedName0244.obfuscatedName1779.parent.removeChild(obfuscatedName0244.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName412B() : Boolean
		{
			if(obfuscatedName0117.obfuscatedName1CBE)
			{
				return false;
			}
			return true;
		}

		public function obfuscatedName0244()
		{
			super();
			var _loc_1:Sprite = new Sprite();
			obfuscatedName00B6.obfuscatedName384F;
			if(obfuscatedName00B6.obfuscatedName384F || obfuscatedName00B6.obfuscatedName1E84)
			{
				_loc_1.graphics.beginFill(obfuscatedName030E.obfuscatedName2265, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			else
			{
				_loc_1.graphics.beginFill(obfuscatedName030E.obfuscatedName2045, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			_loc_1.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0244.obfuscatedName05AB, obfuscatedName0244.obfuscatedName0650, obfuscatedName0566.obfuscatedName3C7B);
			_loc_1.graphics.endFill();
			obfuscatedName00B6.obfuscatedName384F;
			if(obfuscatedName00B6.obfuscatedName384F || obfuscatedName00B6.obfuscatedName1E84)
			{
				_loc_1.filters = obfuscatedName030E.obfuscatedName1843;
			}
			else
			{
				_loc_1.filters = obfuscatedName030E.obfuscatedName3002;
			}
			addChild(_loc_1);
			this.obfuscatedName26F1 = new TextField();
			this.obfuscatedName26F1.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName26F1.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName26F1.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName26F1.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName26F1.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName26F1.x = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName26F1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName26F1.obfuscatedName000F = obfuscatedName0244.obfuscatedName05AB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName26F1.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				this.obfuscatedName26F1.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName3A6D);
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					this.obfuscatedName26F1.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName4008));
				}
				else
				{
					this.obfuscatedName26F1.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName39C4));
				}
			}
			addChild(this.obfuscatedName26F1);
			this.obfuscatedName1894 = new TextField();
			this.obfuscatedName1894.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), obfuscatedName030E.obfuscatedName33E3, null, null, null, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName1894.autoSize = TextFieldAutoSize.LEFT;
			this.obfuscatedName1894.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1894.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1894.selectable = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1894.x = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName1894.y = (this.obfuscatedName26F1.y + this.obfuscatedName26F1.height) + obfuscatedName0247.obfuscatedName2CC5;
			this.obfuscatedName1894.obfuscatedName000F = obfuscatedName0244.obfuscatedName05AB - obfuscatedName0247.obfuscatedName2CC5;
			this.obfuscatedName1894.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			if(obfuscatedName00B6.obfuscatedName1E84)
			{
				this.obfuscatedName1894.text = obfuscatedName02DA.obfuscatedName3B01 + obfuscatedName0172.obfuscatedName1A23;
			}
			else
			{
				if(obfuscatedName00B6.obfuscatedName384F)
				{
					this.obfuscatedName1894.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1E9C) + obfuscatedName0172.obfuscatedName1A23;
				}
				else
				{
					this.obfuscatedName1894.text = obfuscatedName0646.obfuscatedName3B9B + obfuscatedName0172.obfuscatedName1A23;
				}
			}
			addChild(this.obfuscatedName1894);
			var _loc_2:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0244.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2CCA)), this.obfuscatedName3F57, null, obfuscatedName0244.obfuscatedName05AB - obfuscatedName05CE.obfuscatedName3986, false);
			addChild(_loc_2);
		}

		public function obfuscatedName3F57() : void
		{
			obfuscatedName0244.obfuscatedName2453(false);
		}
	}
}
