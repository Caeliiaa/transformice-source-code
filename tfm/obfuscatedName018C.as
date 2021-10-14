package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName018C extends Sprite
	{
		public static var obfuscatedName3B0C:Array = new Array(4503 + -4503, 9411 + -9156);
		public static var obfuscatedName3C9F:Array = new Array(912 + -912, 9504 + -9503);
		public var couleurEnCours:int;
		public var obfuscatedName2CCB:Function;
		public const obfuscatedName417F:Vector.<int>;
		public var obfuscatedName22C6:Sprite;
		public var obfuscatedName3092:Sprite;
		public var obfuscatedName1A89:Sprite;
		public var obfuscatedName15FF:BitmapData;
		public var obfuscatedName17F2:Shape;
		public var obfuscatedName140B:Sprite;
		public var obfuscatedName2A56:int;
		public var obfuscatedName3B3B:int;
		public var obfuscatedName2C07:int;
		public var obfuscatedName19DF:Shape;
		public var obfuscatedName328B:Shape;
		public var obfuscatedName2263:Vector.<MovieClip>;

		public function obfuscatedName018C(param1:int = -1)
		{
			this.obfuscatedName417F = new Vector<int>();
			this.obfuscatedName2A56 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName3B3B = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName2C07 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName2263 = new Vector<MovieClip>();
			super();
			obfuscatedName1FB7();
			obfuscatedName28BF();
			this.obfuscatedName2A56 = param1 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? param1 : 2870697;
			couleur(this.obfuscatedName2A56);
		}

		public function obfuscatedName153A(param1:MouseEvent = null) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName14F2);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName153A);
			stage.removeEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30F5);
			obfuscatedName4079();
			this.obfuscatedName2C07 = this.couleurEnCours;
		}

		public function obfuscatedName3F3B() : void
		{
			var _loc_1:MovieClip = null;
			var _loc_2:int = 0;
			var _loc_3:* = this.obfuscatedName2263;
			for each(_loc_1 in _loc_3)
			{
				var _loc_4:MovieClip = _loc_1;
				_loc_4[obfuscatedName02C7.obfuscatedName391E](this.couleurEnCours);
			}
			if(this.obfuscatedName2CCB != null)
			{
				obfuscatedName2CCB(this.couleurEnCours);
			}
		}

		public function obfuscatedName253E(param1:MouseEvent = null) : void
		{
			stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName1A74);
			stage.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName253E);
			stage.removeEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30F5);
			obfuscatedName4079();
			this.obfuscatedName2C07 = this.couleurEnCours;
		}

		public function obfuscatedName268B() : void
		{
			this.obfuscatedName328B.graphics.clear();
			this.obfuscatedName328B.graphics.beginFill(this.couleurEnCours);
			this.obfuscatedName328B.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
			this.obfuscatedName328B.graphics.endFill();
		}

		public function obfuscatedName4079() : void
		{
			this.obfuscatedName19DF.graphics.clear();
			this.obfuscatedName19DF.graphics.beginFill(this.couleurEnCours);
			this.obfuscatedName19DF.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F));
			this.obfuscatedName19DF.graphics.endFill();
		}

		public function obfuscatedName2AF4(param1:Function = null) : void
		{
			this.obfuscatedName2CCB = param1;
		}

		public function obfuscatedName1A74(param1:MouseEvent) : void
		{
			var _loc_2:int = this.obfuscatedName22C6[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
			var _loc_3:int = this.obfuscatedName22C6[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
			if(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(_loc_2 > obfuscatedName02DA.obfuscatedName3BF8)
				{
					_loc_2 = obfuscatedName02DA.obfuscatedName3BF8;
				}
			}
			if(_loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				if(obfuscatedName02DA.obfuscatedName3BF8 < _loc_3)
				{
					_loc_3 = obfuscatedName02DA.obfuscatedName3BF8;
				}
			}
			this.obfuscatedName140B.x = _loc_2;
			this.obfuscatedName140B.y = _loc_3;
			obfuscatedName27AA();
			obfuscatedName268B();
			obfuscatedName3F3B();
		}

		public function obfuscatedName28BF() : void
		{
			var _loc_3:int = 0;
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName05CB.obfuscatedName145B)
			{
				_loc_3 = this.obfuscatedName417F[_loc_2];
				this.obfuscatedName15FF.fillRect(new Rectangle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_1, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0251.obfuscatedName3BA9), _loc_3);
				_loc_1++;
				_loc_2 = _loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
			}
		}

		public function obfuscatedName3BB7(param1:MouseEvent) : void
		{
			if(stage)
			{
				stage.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName1A74);
				stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName253E);
				stage.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30F5);
			}
			obfuscatedName1A74(null);
		}

		public function obfuscatedName1982() : void
		{
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8);
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D))
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) + (_loc_2 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_3);
				_loc_3++;
			}
			_loc_3 = obfuscatedName02DA.obfuscatedName3BF8;
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) <= _loc_1)
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0580.obfuscatedName26BE) + (_loc_2 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_3);
				_loc_1 = _loc_1 - 1;
			}
			_loc_1 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D))
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) + (_loc_2 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_3);
				_loc_2++;
			}
			_loc_2 = obfuscatedName02DA.obfuscatedName3BF8;
			while(obfuscatedName02B3.obfuscatedName1E20 <= _loc_3)
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) + (_loc_2 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_3);
				_loc_3 = _loc_3 - 1;
			}
			_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D) > _loc_1)
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0580.obfuscatedName26BE) + (_loc_2 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_3);
				_loc_1++;
			}
			_loc_1 = obfuscatedName02DA.obfuscatedName3BF8;
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) <= _loc_2)
			{
				this.obfuscatedName417F.push((_loc_1 << obfuscatedName0580.obfuscatedName26BE) + (_loc_2 << obfuscatedName05C7.obfuscatedName1499) + _loc_3);
				_loc_2 = _loc_2 - 1;
			}
		}

		public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
		{
			var _loc_16:int = 0;
			var _loc_17:int = 0;
			var _loc_18:int = 0;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			this.couleurEnCours = param1;
			if(param3)
			{
				this.obfuscatedName2A56 = param1;
			}
			var _loc_4:int = (param1 >> obfuscatedName0580.obfuscatedName26BE) & 255;
			var _loc_5:int = (param1 >> obfuscatedName05C7.obfuscatedName1499) & 255;
			var _loc_6:int = param1 & 255;
			var _loc_7:int = Math.min(_loc_4, _loc_5, _loc_6);
			var _loc_8:int = Math.max(_loc_4, _loc_5, _loc_6);
			var _loc_9:int = _loc_8 - _loc_7;
			this.obfuscatedName140B.y = obfuscatedName02DA.obfuscatedName3BF8 - _loc_8;
			this.obfuscatedName140B.x = (_loc_9 / _loc_8) * obfuscatedName02DA.obfuscatedName3BF8;
			var _loc_10:Number = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8) / (_loc_8 - _loc_7);
			var _loc_11:int = Math.round(_loc_10 * (-_loc_7 + _loc_4));
			var _loc_12:int = Math.round((-_loc_7 + _loc_5) * _loc_10);
			var _loc_13:int = Math.round((_loc_6 - _loc_7) * _loc_10);
			var _loc_14:int = (_loc_11 << obfuscatedName0580.obfuscatedName26BE) + (_loc_12 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_13;
			obfuscatedName1852(_loc_14, param2);
			var _loc_15:int = this.obfuscatedName417F.indexOf(_loc_14);
			if(_loc_15 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_16 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName276B);
				_loc_17 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_18 = this.obfuscatedName417F.length;
				while((_loc_17 + 1) < _loc_18)
				{
					_loc_19 = this.obfuscatedName417F[_loc_17];
					_loc_20 = Math.abs(_loc_19 - _loc_14);
					if(_loc_20 < _loc_16)
					{
						_loc_16 = _loc_20;
						_loc_15 = _loc_17;
					}
				}
			}
			this.obfuscatedName17F2.y = _loc_15 / obfuscatedName02B3.obfuscatedName20A6;
			obfuscatedName4079();
			obfuscatedName268B();
			obfuscatedName27AA(param1, param2);
			if(param2)
			{
				obfuscatedName3F3B();
			}
		}

		public function obfuscatedName14F2(param1:MouseEvent) : void
		{
			var _loc_2:int = this.obfuscatedName1A89.mouseY;
			if(obfuscatedName02B3.obfuscatedName1E20 > _loc_2)
			{
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
			}
			else
			{
				if(obfuscatedName02DA.obfuscatedName3BF8 < _loc_2)
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8);
				}
			}
			var _loc_3:int = this.obfuscatedName417F[_loc_2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6)];
			obfuscatedName1852(_loc_3);
			this.obfuscatedName17F2.y = _loc_2;
			obfuscatedName268B();
			obfuscatedName3F3B();
		}

		public function obfuscatedName2AA7(param1:Function = null) : obfuscatedName00F0
		{
			var _loc_2:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName209F));
			_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3B3C)].obfuscatedName000F = obfuscatedName02B9.obfuscatedName1A14;
			if(param1)
			{
				_loc_2.obfuscatedName33D4(param1);
			}
			var _loc_4:MovieClip = _loc_3;
			_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName391E)](this.couleurEnCours);
			_loc_2.addChild(_loc_4);
			_loc_2.obfuscatedName2AF2(_loc_4.obfuscatedName000F, _loc_4.height);
			this.obfuscatedName2263.push(_loc_4);
			return _loc_2;
		}

		public function obfuscatedName1FB7() : void
		{
			obfuscatedName1982();
			this.obfuscatedName22C6 = new Sprite();
			this.obfuscatedName22C6.graphics.beginFill(16777215, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName22C6.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B9.obfuscatedName149D, obfuscatedName02B9.obfuscatedName149D);
			this.obfuscatedName22C6.graphics.endFill();
			this.obfuscatedName3092 = new Sprite();
			this.obfuscatedName22C6.addChild(this.obfuscatedName3092);
			var _loc_1:Sprite = new Sprite();
			var _loc_2:Matrix = new Matrix();
			_loc_2.createGradientBox(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D), Math.PI / obfuscatedName0569.obfuscatedName3299, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			_loc_1.graphics.beginGradientFill(GradientType.LINEAR, [obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], obfuscatedName018C.obfuscatedName3C9F, obfuscatedName018C.obfuscatedName3B0C, _loc_2);
			_loc_1.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D), obfuscatedName02B9.obfuscatedName149D);
			this.obfuscatedName22C6.addChild(_loc_1);
			this.obfuscatedName22C6.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3BB7);
			addChild(this.obfuscatedName22C6);
			this.obfuscatedName1A89 = new Sprite();
			this.obfuscatedName15FF = new BitmapData(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName02B9.obfuscatedName149D, false, 40349);
			this.obfuscatedName1A89.addChild(new Bitmap(this.obfuscatedName15FF));
			addChild(this.obfuscatedName1A89);
			this.obfuscatedName1A89.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) + obfuscatedName02B9.obfuscatedName149D;
			this.obfuscatedName1A89.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1B32);
			this.obfuscatedName19DF = new Shape();
			this.obfuscatedName19DF.x = this.obfuscatedName1A89.x + obfuscatedName05CE.obfuscatedName3986;
			addChild(this.obfuscatedName19DF);
			this.obfuscatedName328B = new Shape();
			this.obfuscatedName328B.x = this.obfuscatedName19DF.x;
			this.obfuscatedName328B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName416F);
			addChild(this.obfuscatedName328B);
			this.obfuscatedName140B = new Sprite();
			var _loc_3:Shape = new Shape();
			_loc_3.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), 16777215);
			_loc_3.graphics.drawCircle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B9.obfuscatedName3A17);
			_loc_3.graphics.endFill();
			var _loc_4:Shape = new Shape();
			_loc_4.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02B3.obfuscatedName20A6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), false, true));
			_loc_4.graphics.beginFill(16711680);
			_loc_4.graphics.drawCircle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
			_loc_4.graphics.endFill();
			this.obfuscatedName140B.addChild(_loc_4);
			this.obfuscatedName140B.addChild(_loc_3);
			this.obfuscatedName140B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
			this.obfuscatedName140B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973);
			this.obfuscatedName22C6.addChild(this.obfuscatedName140B);
			this.obfuscatedName140B.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName140B.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName17F2 = new Shape();
			this.obfuscatedName17F2.graphics.beginFill(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName02B9.obfuscatedName25E7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.endFill();
			this.obfuscatedName17F2.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName17F2.graphics.moveTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.lineTo(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), -obfuscatedName02B9.obfuscatedName3757);
			this.obfuscatedName17F2.graphics.lineTo(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.endFill();
			this.obfuscatedName17F2.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.moveTo(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName17F2.graphics.lineTo(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName17F2.graphics.endFill();
			this.obfuscatedName17F2.graphics.endFill();
			this.obfuscatedName1A89.addChild(this.obfuscatedName17F2);
			this.obfuscatedName17F2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3EB6(param1:int, param2:Boolean = true) : String
		{
			var _loc_3:String = param1.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
			if(param2)
			{
				while(_loc_3.length < obfuscatedName02B3.obfuscatedName20A6)
				{
					_loc_3 = obfuscatedName02B3.obfuscatedName1F49 + _loc_3;
				}
			}
			return _loc_3.toUpperCase();
		}

		public function obfuscatedName30F5(param1:KeyboardEvent) : void
		{
			var _loc_2:int = param1.keyCode;
			if(obfuscatedName0189.obfuscatedName3A0E == _loc_2)
			{
				couleur(this.obfuscatedName2C07 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? this.obfuscatedName2A56 : this.obfuscatedName2C07);
				obfuscatedName153A();
				obfuscatedName253E();
			}
		}

		public function obfuscatedName27AA(param1:int = -1, param2:Boolean = true) : void
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = NaN;
			var _loc_9:int = NaN;
			if(param1 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_3 = (this.obfuscatedName3B3B >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255;
				_loc_4 = (this.obfuscatedName3B3B >> obfuscatedName05C7.obfuscatedName1499) & 255;
				_loc_5 = this.obfuscatedName3B3B & 255;
				_loc_6 = Math.round(this.obfuscatedName140B.x);
				_loc_7 = Math.round(this.obfuscatedName140B.y);
				_loc_8 = obfuscatedName0251.obfuscatedName3BA9 - (_loc_6 / obfuscatedName02DA.obfuscatedName3BF8);
				_loc_9 = obfuscatedName0251.obfuscatedName3BA9 - (_loc_7 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8));
				_loc_3 = _loc_3 + (obfuscatedName02DA.obfuscatedName3BF8 - _loc_3) * _loc_8;
				_loc_4 = _loc_4 + (obfuscatedName02DA.obfuscatedName3BF8 - _loc_4) * _loc_8;
				_loc_5 = _loc_5 + (-_loc_5 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8)) * _loc_8;
				_loc_3 = Math.round(_loc_9 * _loc_3);
				_loc_4 = Math.round(_loc_9 * _loc_4);
				_loc_5 = Math.round(_loc_5 * _loc_9);
				this.couleurEnCours = (_loc_3 << obfuscatedName0580.obfuscatedName26BE) + (_loc_4 << obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_5;
			}
			else
			{
				this.couleurEnCours = param1;
			}
		}

		public function obfuscatedName1852(param1:int, param2:Boolean = true) : void
		{
			if(param1 == this.obfuscatedName3B3B)
			{
				return;
			}
			this.obfuscatedName3B3B = param1;
			var _loc_3:Matrix = new Matrix();
			_loc_3.createGradientBox(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D), obfuscatedName02B9.obfuscatedName149D, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName3092.graphics.clear();
			this.obfuscatedName3092.graphics.beginGradientFill(GradientType.LINEAR, [param1, param1], obfuscatedName018C.obfuscatedName3C9F, obfuscatedName018C.obfuscatedName3B0C, _loc_3);
			this.obfuscatedName3092.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B9.obfuscatedName149D, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D));
			obfuscatedName27AA(-obfuscatedName0251.obfuscatedName3BA9, param2);
		}

		public function obfuscatedName1B32(param1:MouseEvent) : void
		{
			if(stage)
			{
				stage.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName14F2);
				stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName153A);
				stage.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30F5);
			}
			obfuscatedName14F2(null);
		}
	}
}
