package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName02D2 extends obfuscatedName00F0
	{
		public static var obfuscatedName23A9:ColorMatrixFilter;
		public static var obfuscatedName33B3:Array;
		public static var obfuscatedName2159:ColorTransform;
		public var obfuscatedName3B8B:BitmapData;
		public var obfuscatedName1967:Bitmap;
		public var obfuscatedName35E5:Bitmap;
		public var obfuscatedName3DEE:int;
		public var obfuscatedName3258:int;
		public var obfuscatedName1D2F:Sprite;
		public var obfuscatedName20A9:Bitmap;
		public var obfuscatedName23A5:TextField;
		public var obfuscatedName17F2:Sprite;

		public function obfuscatedName02D2(param1:int, param2:int, param3:int, param4:int = 0)
		{
			var _loc_5:Boolean = false;
			var _loc_6:String = null;
			var _loc_7:Bitmap = null;
			this.obfuscatedName1D2F = new Sprite();
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0646.obfuscatedName29FB);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3DEE = param2;
			this.obfuscatedName3258 = param3;
			_loc_5 = param3 <= param2;
			if(!obfuscatedName02D2.obfuscatedName23A9)
			{
				obfuscatedName02D2.obfuscatedName23A9 = new ColorMatrixFilter(new Array(obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName02D2.obfuscatedName33B3 = new Array(new GlowFilter(16777215, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02DA.obfuscatedName15F4));
				obfuscatedName02D2.obfuscatedName2159 = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D), obfuscatedName05C7.obfuscatedName282D, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D));
			}
			this.obfuscatedName17F2 = new Sprite();
			this.obfuscatedName17F2.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), 16777215, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), false, obfuscatedName0646.obfuscatedName198C, CapsStyle.NONE);
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			this.obfuscatedName17F2.filters = obfuscatedName02D2.obfuscatedName33B3;
			this.obfuscatedName17F2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName23A5 = new TextField();
			this.obfuscatedName23A5.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName030E.obfuscatedName3CC4);
			this.obfuscatedName23A5.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3594) + param1, (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + param2) + obfuscatedName02B9.obfuscatedName3523 + param3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName3A28)));
			_loc_6 = _loc_6.replace(new RegExp(obfuscatedName0216.obfuscatedName26FE), obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3C18));
			this.obfuscatedName23A5.htmlText = _loc_6;
			this.obfuscatedName23A5.height = obfuscatedName05CB.obfuscatedName4080;
			this.obfuscatedName23A5.autoSize = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3DD8);
			addChild(this.obfuscatedName23A5);
			this.obfuscatedName20A9 = obfuscatedName007A.obfuscatedName2384(obfuscatedName05CE.obfuscatedName1E56);
			this.obfuscatedName20A9.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName20A9.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B);
			addChild(this.obfuscatedName20A9);
			if(param4)
			{
				_loc_7 = obfuscatedName007A.obfuscatedName2384((obfuscatedName05CB.obfuscatedName2B66 + param4) + obfuscatedName0566.obfuscatedName1F23);
				_loc_7.addEventListener(Event.COMPLETE, this.obfuscatedName18B0);
				_loc_7.x = obfuscatedName0282.obfuscatedName1849;
				_loc_7.y = obfuscatedName0247.obfuscatedName2CC5;
				addChild(_loc_7);
				if(!_loc_5)
				{
					_loc_7.filters = new Array(obfuscatedName02D2.obfuscatedName23A9);
					_loc_7.transform.colorTransform = obfuscatedName02D2.obfuscatedName2159;
				}
			}
			this.obfuscatedName1967 = obfuscatedName007A.obfuscatedName2384((obfuscatedName02DA.obfuscatedName284C + param1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E));
			this.obfuscatedName1967.addEventListener(Event.COMPLETE, this.obfuscatedName27CA);
		}

		public function obfuscatedName27CA(param1:Event) : void
		{
			this.obfuscatedName3B8B = this.obfuscatedName1967.bitmapData;
			obfuscatedName1E5B();
		}

		public function obfuscatedName18B0(param1:Event) : void
		{
			var _loc_2:Bitmap = null;
			_loc_2 = param1.currentTarget;
			_loc_2.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			_loc_2.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
		}

		public function obfuscatedName1E5B() : void
		{
			this.obfuscatedName1967.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63);
			this.obfuscatedName1967.y = obfuscatedName0247.obfuscatedName2CC5;
			addChild(this.obfuscatedName1967);
			this.obfuscatedName1967.filters = new Array(obfuscatedName02D2.obfuscatedName23A9);
			this.obfuscatedName1967.transform.colorTransform = new ColorTransform(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			this.obfuscatedName35E5 = new Bitmap(this.obfuscatedName1967.bitmapData);
			this.obfuscatedName35E5.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63);
			this.obfuscatedName35E5.y = obfuscatedName0247.obfuscatedName2CC5;
			addChild(this.obfuscatedName35E5);
			addChild(this.obfuscatedName1D2F);
			var _loc_1:int = obfuscatedName283B * (this.obfuscatedName3DEE / this.obfuscatedName3258);
			if(_loc_1 > obfuscatedName283B)
			{
				_loc_1 = obfuscatedName283B;
			}
			this.obfuscatedName35E5.mask = this.obfuscatedName1D2F;
			this.obfuscatedName1D2F.x = this.obfuscatedName35E5.x;
			this.obfuscatedName1D2F.graphics.beginFill(16711680);
			this.obfuscatedName1D2F.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1, obfuscatedName061C);
			this.obfuscatedName1D2F.graphics.endFill();
			this.obfuscatedName17F2.x = this.obfuscatedName35E5.x + _loc_1;
			addChild(this.obfuscatedName17F2);
			addChild(this.obfuscatedName20A9);
			addChild(this.obfuscatedName23A5);
		}
	}
}
