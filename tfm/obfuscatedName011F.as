package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import tribulle.*;

	public class obfuscatedName011F extends Sprite
	{
		public var obfuscatedName283B:int;
		public var obfuscatedName061C:int;
		public var obfuscatedName1691:int;
		public var obfuscatedName26C3:int;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName3E68:TextField;
		public var obfuscatedName2C7C:Vector.<String>;

		public function obfuscatedName011F(param1:int, param2:int)
		{
			var _loc_3:Sprite = null;
			this.obfuscatedName1691 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D);
			this.obfuscatedName2C7C = new Vector<String>();
			super();
			this.obfuscatedName283B = param1;
			this.obfuscatedName061C = param2;
			this.obfuscatedName26C3 = (this.obfuscatedName283B - this.obfuscatedName1691) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName02DA.obfuscatedName3E15, obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, null, null, null, null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName05DB.x = this.obfuscatedName283B - this.obfuscatedName26C3;
			this.obfuscatedName05DB.obfuscatedName000F = this.obfuscatedName26C3;
			this.obfuscatedName05DB.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) + this.obfuscatedName061C;
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName3E68 = new TextField();
			this.obfuscatedName3E68.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName030E.obfuscatedName3CC4);
			this.obfuscatedName3E68.obfuscatedName000F = this.obfuscatedName1691;
			this.obfuscatedName3E68.height = this.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName3E68.y = int(this.obfuscatedName061C - this.obfuscatedName3E68.height);
			this.obfuscatedName3E68.type = TextFieldType.INPUT;
			this.obfuscatedName3E68.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName3DD0);
			addChild(this.obfuscatedName3E68);
			_loc_3 = new Sprite();
			_loc_3.graphics.beginFill(2504254);
			_loc_3.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName3E68.obfuscatedName000F + obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3E68.height, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			_loc_3.graphics.endFill();
			_loc_3.x = this.obfuscatedName3E68.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_3.y = this.obfuscatedName3E68.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_3.filters = new Array(new BevelFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0573.obfuscatedName3F83, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 12176082, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
			addChildAt(_loc_3, obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName3DD0(param1:KeyboardEvent) : void
		{
			var _loc_3:String = null;
			var _loc_2:int = param1.keyCode;
			if(obfuscatedName0189.obfuscatedName2285 == _loc_2)
			{
				_loc_3 = this.obfuscatedName3E68.text;
				if(!_loc_3)
				{
					return;
				}
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1D8B);
				ProxyTribulle.x_validationMessageChat(_loc_3);
			}
		}

		public function obfuscatedName1D8B(param1:Event) : void
		{
			removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName1D8B);
			this.obfuscatedName3E68.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
		}

		public function obfuscatedName3B29(param1:String) : void
		{
			this.obfuscatedName2C7C.push(param1);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) < this.obfuscatedName2C7C.length)
			{
				this.obfuscatedName2C7C.shift();
			}
			this.obfuscatedName05DB.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3BAC) + this.obfuscatedName2C7C.join(obfuscatedName02B3.obfuscatedName2494);
			this.obfuscatedName05DB.scrollV = this.obfuscatedName05DB.maxScrollV;
		}
	}
}
