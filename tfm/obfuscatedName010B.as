package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.net.*;
	import flash.text.*;

	public class obfuscatedName010B extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName010B;
		public var obfuscatedName2D22:obfuscatedName00F0;

		final public static function obfuscatedName2453() : void
		{
			obfuscatedName010B.obfuscatedName1779;
			if(obfuscatedName010B.obfuscatedName1779 && obfuscatedName010B.obfuscatedName1779.parent)
			{
				obfuscatedName010B.obfuscatedName1779.parent.removeChild(obfuscatedName010B.obfuscatedName1779);
			}
			if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				return;
			}
			obfuscatedName019C.obfuscatedName2723(new obfuscatedName010B());
		}

		public function obfuscatedName010B()
		{
			var _loc_7:obfuscatedName014B = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:String = null;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:MovieClip = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName14BE));
			x = int((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName010B.obfuscatedName1779 = this;
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			this.obfuscatedName2D22 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C - obfuscatedName02DA.obfuscatedName28C6);
			obfuscatedName1441(this.obfuscatedName2D22);
			this.obfuscatedName2D22.x = int(obfuscatedName283B / obfuscatedName0569.obfuscatedName3299);
			var _loc_1:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B);
			_loc_1.autoSize = TextFieldAutoSize.LEFT;
			_loc_1.y = this.obfuscatedName2D22.obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName2D22.addChild(_loc_1);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName2321), obfuscatedName283B, this.obfuscatedName1C91));
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName283B, this.obfuscatedName3B02));
			var _loc_2:Sprite = new Sprite();
			_loc_2.graphics.beginFill(16777215);
			_loc_2.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName2D22.obfuscatedName283B, this.obfuscatedName2D22.obfuscatedName061C);
			_loc_2.graphics.endFill();
			addChild(_loc_2);
			obfuscatedName009E.obfuscatedName40C7(_loc_2, obfuscatedName0282.obfuscatedName2973).obfuscatedName287B(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_3:Sprite = new Sprite();
			var _loc_4:MovieClip = obfuscatedName220A(obfuscatedName014B.obfuscatedName1A3B);
			var _loc_5:Vector.<MovieClip> = new Vector<MovieClip>();
			var _loc_6:Vector.<String> = new Vector<String>();
			_loc_5.push(_loc_4);
			_loc_6.push(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName0610);
			var _loc_15:int = 0;
			var _loc_16:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
			for each(_loc_7 in _loc_16)
			{
				if(_loc_7.obfuscatedName38F4 && _loc_7 == obfuscatedName014B.obfuscatedName1A3B)
				{
					_loc_13 = obfuscatedName03AC.obfuscatedName3DD3(_loc_7.x, _loc_7.y, obfuscatedName014B.obfuscatedName1A3B.x, obfuscatedName014B.obfuscatedName1A3B.y);
					if(_loc_13 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6))
					{
						_loc_5.push(obfuscatedName220A(_loc_7));
						_loc_6.push(obfuscatedName0258.obfuscatedName36BD(_loc_7.obfuscatedName0610));
					}
				}
			}
			_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
			_loc_9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_10 = obfuscatedName05CB.obfuscatedName1ED4;
			_loc_11 = -obfuscatedName0251.obfuscatedName3BA9;
			_loc_12 = _loc_5.length;
			while((_loc_11 + 1) < _loc_12)
			{
				_loc_14 = _loc_5[_loc_11];
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_11)
				{
					_loc_14.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_10 = _loc_10 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2910) + _loc_6[_loc_11]) + obfuscatedName0580.obfuscatedName1B83;
				}
				else
				{
					if((_loc_11 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						_loc_8 = _loc_8 + (obfuscatedName02B9.obfuscatedName3B49 + (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)));
						_loc_14.x = _loc_8;
						_loc_10 = _loc_10 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3835) + _loc_6[_loc_11]) + obfuscatedName0580.obfuscatedName1B83;
					}
					else
					{
						_loc_9 = _loc_9 - (obfuscatedName02B9.obfuscatedName3B49 + (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5)));
						_loc_14.x = _loc_9;
						_loc_10 = (obfuscatedName02B3.obfuscatedName2087 + _loc_6[_loc_11]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3259) + _loc_10;
					}
				}
				_loc_14.y = this.obfuscatedName2D22.obfuscatedName061C - obfuscatedName0580.obfuscatedName3DB6;
				if(Math.random() < obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786))
				{
					_loc_3.addChild(_loc_14);
					break;
				}
				_loc_3.addChildAt(_loc_14, obfuscatedName02B3.obfuscatedName1E20);
			}
			if((_loc_12 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_3.x = -obfuscatedName02B3.obfuscatedName3A3F;
			}
			this.obfuscatedName2D22.addChild(_loc_3);
			_loc_1.htmlText = _loc_10;
			_loc_1.x = -(int(_loc_1.width / obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName220A(param1:obfuscatedName014B) : MovieClip
		{
			var _loc_4:Rectangle = null;
			var _loc_2:Array = new Array();
			_loc_2.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2306), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3754), obfuscatedName0216.obfuscatedName271A, obfuscatedName0282.obfuscatedName1C49);
			_loc_2.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3179), obfuscatedName05C7.obfuscatedName3F6F, obfuscatedName0566.obfuscatedName3EA9, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName23D8));
			_loc_2.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName386A), obfuscatedName0646.obfuscatedName2E97, obfuscatedName0282.obfuscatedName178E, obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3A7B));
			_loc_2.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName21B7), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2C21), obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1A3A), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName205D), obfuscatedName066F.obfuscatedName3B27);
			_loc_2.push(obfuscatedName02C7.obfuscatedName2E73, obfuscatedName0372.obfuscatedName163F, obfuscatedName0566.obfuscatedName36A6, obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1AC8));
			var _loc_3:MovieClip = param1.obfuscatedName3960.obfuscatedName13A4(_loc_2[int(Math.random() * _loc_2.length)], false);
			if(param1.obfuscatedName256C.obfuscatedName30DC())
			{
				_loc_3 = param1.obfuscatedName256C.obfuscatedName23A8();
				_loc_4 = _loc_3.getBounds(_loc_3);
				obfuscatedName03B1.obfuscatedName2449(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), (_loc_4.top / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)) - _loc_4.bottom, true);
			}
			_loc_3.gotoAndStop(Math.ceil(Math.random() * _loc_3.totalFrames));
			_loc_3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			if(Math.random() < obfuscatedName02B3.obfuscatedName3786)
			{
				_loc_3.scaleX = obfuscatedName02B9.obfuscatedName3757;
			}
			else
			{
				_loc_3.scaleX = -obfuscatedName02B9.obfuscatedName3757;
			}
			_loc_3.scaleY = obfuscatedName02B9.obfuscatedName3757;
			return _loc_3;
		}

		public function obfuscatedName1C91() : void
		{
			var _loc_1:Rectangle = this.obfuscatedName2D22.getRect(this.obfuscatedName2D22);
			var _loc_2:BitmapData = new BitmapData(this.obfuscatedName2D22.width + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName2D22.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_3:Matrix = new Matrix();
			_loc_3.translate(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - _loc_1.x, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - _loc_1.y);
			_loc_2.draw(this.obfuscatedName2D22, _loc_3);
			var _loc_4:FileReference = new FileReference();
			var _loc_5:Date = new Date();
			var _loc_6:String = _loc_5.getDate() < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName02B3.obfuscatedName1F49 + _loc_5.getDate() : String(_loc_5.getDate());
			var _loc_7:String = (_loc_5.getMonth() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName02B3.obfuscatedName1F49 + (_loc_5.getMonth() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) : String(_loc_5.getMonth() + obfuscatedName0251.obfuscatedName3BA9);
			_loc_4.save(obfuscatedName008F.obfuscatedName202F(_loc_2), (obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1BF9) + obfuscatedName0172.obfuscatedName0610) + obfuscatedName02B9.obfuscatedName3301 + _loc_5.getFullYear() + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + _loc_7 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + _loc_6 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
		}

		public function obfuscatedName3B02() : void
		{
			if(this.parent)
			{
				this.parent.removeChild(this);
			}
		}
	}
}
