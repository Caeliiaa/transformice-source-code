package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0085 extends Sprite
	{
		public static const obfuscatedName2E25:int = 13421772;
		public static const obfuscatedName25C8:int = 3692664;
		public static var obfuscatedName182B:int = 9324 + 676;
		public static const obfuscatedName19BB:int = 2821 + -2776;
		public static const obfuscatedName18E2:int = 6002 + -5957;
		public static var obfuscatedName1C2A:int = 5422 + -5422;
		public static var obfuscatedName17B4:int = 8733 + -8733;
		public static var obfuscatedName13C2:Boolean = false;
		public static var obfuscatedName1A06:obfuscatedName0085;
		public static var obfuscatedName2854:Dictionary;
		public static var obfuscatedName2742:Vector.<int> = new Vector<int>();
		public static var obfuscatedName1751:int = -(5861 + -5860);
		public static var obfuscatedName1D23:Vector.<obfuscatedName039B> = new Vector<obfuscatedName039B>();
		public static var obfuscatedName4097:Vector.<String>;
		public static var obfuscatedName3E02:Vector.<int> = new Vector<int>(4916 + -4910, true);
		public var obfuscatedName3B5A:Sprite;
		public var obfuscatedName32F0:Sprite;
		public var obfuscatedName20E1:Sprite;
		public var obfuscatedName3EEF:Sprite;
		public var obfuscatedName354F:Sprite;
		public var obfuscatedName13C4:Sprite;
		public var obfuscatedName29F6:Sprite;
		public var obfuscatedName266A:Dictionary;
		public var obfuscatedName245B:Vector.<obfuscatedName030A>;
		public var obfuscatedName3C62:Vector.<obfuscatedName0664>;
		public var obfuscatedName3DC0:TextField;
		public var obfuscatedName3FB1:TextField;
		public var obfuscatedName201E:Boolean = false;
		public var obfuscatedName3F25:obfuscatedName0176;

		public function obfuscatedName0085()
		{
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName030A = null;
			this.obfuscatedName266A = new Dictionary();
			this.obfuscatedName245B = new Vector<obfuscatedName030A>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName29E6), true);
			this.obfuscatedName3C62 = new Vector<obfuscatedName0664>();
			super();
			obfuscatedName0085.obfuscatedName1A06 = this;
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = obfuscatedName02B9.obfuscatedName3A17;
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName0569.obfuscatedName3299] = obfuscatedName02DA.obfuscatedName15F4;
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
			obfuscatedName0085.obfuscatedName3E02[obfuscatedName02B9.obfuscatedName3A17] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName3B5A = new Sprite();
			this.obfuscatedName32F0 = new Sprite();
			this.obfuscatedName32F0.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName32F0.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName32F0.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0078.obfuscatedName3D98 = obfuscatedName0566.obfuscatedName3C7B;
			obfuscatedName0078.obfuscatedName3BF6 = obfuscatedName0085.obfuscatedName19BB;
			obfuscatedName0078.obfuscatedName14AB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName0085.obfuscatedName18E2;
			obfuscatedName0078.obfuscatedName2B28 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0078.obfuscatedName40F3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName0078.obfuscatedName2B6A = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			obfuscatedName0078.obfuscatedName3113 = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0569.obfuscatedName3299, obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			this.obfuscatedName3EEF = new Sprite();
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < obfuscatedName05C7.obfuscatedName1499)
			{
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < obfuscatedName05C7.obfuscatedName1499)
				{
					_loc_4 = new obfuscatedName030A(_loc_2, _loc_3);
					this.obfuscatedName3EEF.addChild(_loc_4);
					_loc_4.x = obfuscatedName0085.obfuscatedName19BB * _loc_2;
					_loc_4.y = obfuscatedName0085.obfuscatedName18E2 * _loc_3;
					_loc_4.obfuscatedName3A0A(false);
					_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName295B);
					_loc_1 = _loc_1 + 1;
					var _loc_5:int = _loc_1;
					this.obfuscatedName245B[_loc_5] = _loc_4;
					_loc_3++;
				}
				_loc_2++;
			}
			this.obfuscatedName3F25 = new obfuscatedName0176(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0085.obfuscatedName19BB * obfuscatedName05C7.obfuscatedName1499, obfuscatedName0085.obfuscatedName18E2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), this.obfuscatedName1DD0);
			this.obfuscatedName354F = new Sprite();
			this.obfuscatedName20E1 = new Sprite();
			this.obfuscatedName20E1.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName20E1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName29F6 = new Sprite();
			this.obfuscatedName29F6.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName29F6.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName13C4 = new Sprite();
			this.obfuscatedName13C4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName13C4.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName3B5A);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName32F0);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName3EEF);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName29F6);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName3F25);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName20E1);
			this.obfuscatedName3B5A.addChild(this.obfuscatedName354F);
			addChild(this.obfuscatedName13C4);
			this.obfuscatedName3DC0 = new TextField();
			this.obfuscatedName3DC0.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, null, null, null, null, -obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName3DC0.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3DC0.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3DC0.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D);
			this.obfuscatedName3DC0.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3DC0.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
			this.obfuscatedName3DC0.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
			this.obfuscatedName3DC0.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName3DC0.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3B5A.addChild(this.obfuscatedName3DC0);
			this.obfuscatedName3FB1 = new TextField();
			this.obfuscatedName3FB1.defaultTextFormat = this.obfuscatedName3DC0.defaultTextFormat;
			this.obfuscatedName3FB1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3FB1.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3FB1.x = obfuscatedName0566.obfuscatedName3C7B + (int(this.obfuscatedName3DC0.width + this.obfuscatedName3DC0.x));
			this.obfuscatedName3FB1.y = this.obfuscatedName3DC0.y;
			this.obfuscatedName3FB1.width = this.obfuscatedName3DC0.width;
			this.obfuscatedName3FB1.height = this.obfuscatedName3DC0.height;
			this.obfuscatedName3FB1.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName3FB1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3B5A.addChild(this.obfuscatedName3FB1);
			this.obfuscatedName3B5A.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			this.obfuscatedName3B5A.graphics.drawRect(this.obfuscatedName3DC0.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName3DC0.y, this.obfuscatedName3DC0.width + obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3DC0.height);
			this.obfuscatedName3B5A.graphics.endFill();
			this.obfuscatedName3B5A.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName3786);
			this.obfuscatedName3B5A.graphics.drawRect(this.obfuscatedName3FB1.x - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3FB1.y, this.obfuscatedName3FB1.width + obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3FB1.height);
			this.obfuscatedName3B5A.graphics.endFill();
			this.obfuscatedName3B5A.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), 16777215, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true, LineScaleMode.NORMAL, CapsStyle.NONE);
			this.obfuscatedName3B5A.graphics.moveTo(this.obfuscatedName3DC0.x - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3DC0.y);
			this.obfuscatedName3B5A.graphics.lineTo(this.obfuscatedName3DC0.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName3DC0.y + this.obfuscatedName3DC0.height);
			this.obfuscatedName3B5A.graphics.endFill();
			this.obfuscatedName3B5A.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true, LineScaleMode.NORMAL, CapsStyle.NONE);
			this.obfuscatedName3B5A.graphics.moveTo(this.obfuscatedName3FB1.x - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3FB1.y);
			this.obfuscatedName3B5A.graphics.lineTo(this.obfuscatedName3FB1.x - obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3FB1.y + this.obfuscatedName3FB1.height);
			this.obfuscatedName3B5A.graphics.endFill();
			this.obfuscatedName3B5A.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE);
			this.obfuscatedName3B5A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName13C4.x = this.obfuscatedName3B5A.x;
			this.obfuscatedName13C4.y = this.obfuscatedName3B5A.y;
		}

		public function obfuscatedName1514(param1:int, param2:int, param3:int) : void
		{
			var _loc_6:obfuscatedName0164 = null;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			var _loc_4:obfuscatedName0130 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName1F9A];
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < obfuscatedName0566.obfuscatedName3C7B)
			{
				_loc_6 = new obfuscatedName0164(_loc_4, false);
				this.obfuscatedName3F25.obfuscatedName18AD.push(_loc_6);
				if(obfuscatedName0085.obfuscatedName13C2)
				{
					_loc_6.obfuscatedName037E = (obfuscatedName0085.obfuscatedName19BB * obfuscatedName05C7.obfuscatedName1499) - param1;
					_loc_6.obfuscatedName0236 = (obfuscatedName0085.obfuscatedName18E2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) - param2;
				}
				else
				{
					_loc_6.obfuscatedName037E = param1;
					_loc_6.obfuscatedName0236 = param2;
				}
				_loc_6.obfuscatedName2E1E = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
				_loc_6.obfuscatedName2923 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
				_loc_6.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				_loc_7 = (Math.random() * obfuscatedName02DA.obfuscatedName17C2) - obfuscatedName0282.obfuscatedName2ED1;
				_loc_8 = obfuscatedName0251.obfuscatedName3BA9 + (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				if((_loc_5 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_6.obfuscatedName172B = -Math.cos(_loc_7) * _loc_8;
				}
				else
				{
					_loc_6.obfuscatedName172B = Math.cos(_loc_7) * _loc_8;
				}
				_loc_6.obfuscatedName16C0 = Math.sin(_loc_7) * _loc_8;
				_loc_5++;
			}
			this.obfuscatedName3F25.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName1C04() : void
		{
			var _loc_5:obfuscatedName030A = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:obfuscatedName030A = null;
			var _loc_1:int = this.obfuscatedName245B.length;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < _loc_1)
			{
				_loc_5 = this.obfuscatedName245B[_loc_2];
				_loc_5.obfuscatedName2F9D = obfuscatedName00F6.obfuscatedName3103;
				_loc_5.obfuscatedName1B8C = obfuscatedName00F6.obfuscatedName3103;
				_loc_5.obfuscatedName2B3F = obfuscatedName00F6.obfuscatedName3103;
			}
			if(!(obfuscatedName0085.obfuscatedName1751 == -obfuscatedName0251.obfuscatedName3BA9) && this.obfuscatedName201E)
			{
				this.obfuscatedName201E = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05B8(obfuscatedName0085.obfuscatedName1C2A));
			}
			var _loc_3:Vector.<int> = obfuscatedName0085.obfuscatedName2854[obfuscatedName0085.obfuscatedName1751];
			if(null == _loc_3)
			{
				return;
			}
			var _loc_4:obfuscatedName030A = this.obfuscatedName245B[(int(obfuscatedName0085.obfuscatedName1751 / obfuscatedName0566.obfuscatedName3C7B)) * obfuscatedName05C7.obfuscatedName1499 + (obfuscatedName0085.obfuscatedName1751 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))];
			_loc_4.obfuscatedName1B8C = obfuscatedName00F6.obfuscatedName3184;
			if((obfuscatedName00B6.obfuscatedName36B0() - _loc_4.obfuscatedName14BD) >= obfuscatedName0085.obfuscatedName182B)
			{
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < _loc_3.length)
				{
					_loc_6 = _loc_3[_loc_2];
					_loc_7 = _loc_3[_loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					_loc_8 = this.obfuscatedName245B[(_loc_6 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_7];
					_loc_8.obfuscatedName3A0A(true);
					_loc_8.obfuscatedName2F9D = obfuscatedName00F6.obfuscatedName3184;
					if(this.obfuscatedName266A[(_loc_6 * obfuscatedName0566.obfuscatedName3C7B) + _loc_7])
					{
						_loc_8.obfuscatedName2B3F = obfuscatedName00F6.obfuscatedName3184;
					}
					_loc_2 = _loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
			}
		}

		public function obfuscatedName18EB(param1:obfuscatedName0173) : void
		{
			this.obfuscatedName3DC0.htmlText = obfuscatedName1D71(param1.obfuscatedName30C0, true);
			this.obfuscatedName3FB1.htmlText = obfuscatedName1D71(param1.obfuscatedName20D8, false);
		}

		public function obfuscatedName297B(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
		{
			var _loc_8:obfuscatedName039B = null;
			_loc_8 = new obfuscatedName039B(param5, param6);
			if(obfuscatedName0085.obfuscatedName13C2)
			{
				_loc_8.x = (-param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) * obfuscatedName0085.obfuscatedName19BB;
				_loc_8.y = obfuscatedName0085.obfuscatedName18E2 * (-param2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
				_loc_8.obfuscatedName2B13 = obfuscatedName0085.obfuscatedName19BB * (-param1 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
				_loc_8.obfuscatedName2D01 = (-param2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) * obfuscatedName0085.obfuscatedName18E2;
				_loc_8.obfuscatedName322B = (obfuscatedName0573.obfuscatedName4062 - param3) * obfuscatedName0085.obfuscatedName19BB;
				_loc_8.obfuscatedName3708 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) - param4) * obfuscatedName0085.obfuscatedName18E2;
			}
			else
			{
				_loc_8.x = obfuscatedName0085.obfuscatedName19BB * param1;
				_loc_8.y = param2 * obfuscatedName0085.obfuscatedName18E2;
				_loc_8.obfuscatedName2B13 = obfuscatedName0085.obfuscatedName19BB * param1;
				_loc_8.obfuscatedName2D01 = obfuscatedName0085.obfuscatedName18E2 * param2;
				_loc_8.obfuscatedName322B = param3 * obfuscatedName0085.obfuscatedName19BB;
				_loc_8.obfuscatedName3708 = obfuscatedName0085.obfuscatedName18E2 * param4;
			}
			_loc_8.obfuscatedName18F0 = param3;
			_loc_8.obfuscatedName2221 = param4;
			_loc_8.obfuscatedName242E = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName266A[(param3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + param4] = _loc_8;
			this.obfuscatedName20E1.addChild(_loc_8);
			obfuscatedName0085.obfuscatedName1D23.push(_loc_8);
			var _loc_9:obfuscatedName030A = this.obfuscatedName245B[(param3 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + param4];
			var _loc_10:obfuscatedName00E6 = obfuscatedName0194.obfuscatedName1EDB[param7];
			if(_loc_10)
			{
				_loc_10.obfuscatedName3B00.push(_loc_9);
				_loc_10.obfuscatedName15A1 = param6;
			}
			_loc_9.obfuscatedName3AC3 = _loc_10;
		}

		public function obfuscatedName1DD0(param1:obfuscatedName0164) : void
		{
			if(param1.obfuscatedName0236 >= obfuscatedName066F.obfuscatedName3EFB)
			{
				param1.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
			}
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			if(param1.obfuscatedName172B < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName2923;
				if(param1.obfuscatedName172B > obfuscatedName02B3.obfuscatedName1E20)
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E > obfuscatedName02B3.obfuscatedName1E20 || -param1.obfuscatedName262E < param1.obfuscatedName172B)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			else
			{
				param1.obfuscatedName172B = param1.obfuscatedName172B - param1.obfuscatedName2923;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1.obfuscatedName172B)
				{
					param1.obfuscatedName172B = param1.obfuscatedName1F6E;
				}
				else
				{
					if(param1.obfuscatedName1F6E < obfuscatedName02B3.obfuscatedName1E20 || param1.obfuscatedName172B < param1.obfuscatedName262E)
					{
						param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
					}
				}
			}
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			if(param1.obfuscatedName35DF)
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + obfuscatedName0569.obfuscatedName270D;
			}
			if(obfuscatedName02B3.obfuscatedName1E20 > param1.obfuscatedName16C0)
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2E1E;
				if(param1.obfuscatedName16C0 > obfuscatedName02B3.obfuscatedName1E20)
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param1.obfuscatedName2F00)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
			else
			{
				param1.obfuscatedName16C0 = param1.obfuscatedName16C0 - param1.obfuscatedName2E1E;
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1.obfuscatedName16C0)
				{
					param1.obfuscatedName16C0 = param1.obfuscatedName2F00;
				}
				else
				{
					if(param1.obfuscatedName2F00 < obfuscatedName02B3.obfuscatedName1E20)
					{
						param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
					}
				}
			}
		}

		public function obfuscatedName2158(param1:Vector.<obfuscatedName0603>) : void
		{
			var _loc_7:obfuscatedName00E6 = null;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName030A = null;
			var _loc_10:obfuscatedName0603 = null;
			var _loc_11:obfuscatedName039B = null;
			var _loc_12:obfuscatedName030A = null;
			var _loc_13:obfuscatedName00E6 = null;
			this.obfuscatedName266A = new Dictionary();
			this.obfuscatedName32F0.graphics.clear();
			while(this.obfuscatedName32F0.numChildren)
			{
				this.obfuscatedName32F0.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(this.obfuscatedName20E1.numChildren)
			{
				this.obfuscatedName20E1.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName0078.obfuscatedName2294();
			obfuscatedName0085.obfuscatedName1751 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName201E = obfuscatedName00F6.obfuscatedName3184;
			var _loc_2:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:int = obfuscatedName0194.obfuscatedName2D1E.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_7 = obfuscatedName0194.obfuscatedName2D1E[_loc_2];
				_loc_7.obfuscatedName3B00 = new Vector<obfuscatedName030A>();
			}
			this.obfuscatedName32F0.graphics.beginFill(obfuscatedName0085.obfuscatedName2E25);
			this.obfuscatedName32F0.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0085.obfuscatedName19BB * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName0085.obfuscatedName18E2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			this.obfuscatedName32F0.graphics.endFill();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < obfuscatedName05C7.obfuscatedName1499)
			{
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < obfuscatedName05C7.obfuscatedName1499)
				{
					_loc_4 = _loc_4 + 1;
					_loc_9 = this.obfuscatedName245B[_loc_4];
					_loc_9.obfuscatedName3AC3 = null;
					if(obfuscatedName0085.obfuscatedName13C2)
					{
						_loc_9.x = obfuscatedName0085.obfuscatedName19BB * (obfuscatedName0573.obfuscatedName4062 - _loc_5);
						_loc_9.y = (-_loc_8 + obfuscatedName0573.obfuscatedName4062) * obfuscatedName0085.obfuscatedName18E2;
					}
					else
					{
						_loc_9.x = obfuscatedName0085.obfuscatedName19BB * _loc_5;
						_loc_9.y = _loc_8 * obfuscatedName0085.obfuscatedName18E2;
					}
					if((_loc_5 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
					{
						if((_loc_8 % obfuscatedName0569.obfuscatedName3299) != obfuscatedName02B3.obfuscatedName1E20)
						{
							this.obfuscatedName32F0.graphics.beginFill(obfuscatedName0085.obfuscatedName25C8);
							this.obfuscatedName32F0.graphics.drawRect(_loc_5 * obfuscatedName0085.obfuscatedName19BB, _loc_8 * obfuscatedName0085.obfuscatedName18E2, obfuscatedName0085.obfuscatedName19BB, obfuscatedName0085.obfuscatedName18E2);
							this.obfuscatedName32F0.graphics.endFill();
						}
					}
					else
					{
						if((_loc_8 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							this.obfuscatedName32F0.graphics.beginFill(obfuscatedName0085.obfuscatedName25C8);
							this.obfuscatedName32F0.graphics.drawRect(_loc_5 * obfuscatedName0085.obfuscatedName19BB, _loc_8 * obfuscatedName0085.obfuscatedName18E2, obfuscatedName0085.obfuscatedName19BB, obfuscatedName0085.obfuscatedName18E2);
							this.obfuscatedName32F0.graphics.endFill();
						}
					}
					_loc_8++;
				}
				_loc_5++;
			}
			this.obfuscatedName354F.graphics.clear();
			this.obfuscatedName354F.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9, true, LineScaleMode.NORMAL, CapsStyle.SQUARE, JointStyle.MITER);
			this.obfuscatedName354F.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0085.obfuscatedName19BB * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), obfuscatedName0085.obfuscatedName18E2 * obfuscatedName05C7.obfuscatedName1499);
			this.obfuscatedName354F.graphics.endFill();
			var _loc_6:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_6 < param1.length)
			{
				_loc_10 = param1[_loc_6];
				_loc_11 = new obfuscatedName039B(_loc_10.obfuscatedName150F, _loc_10.obfuscatedName3A72);
				_loc_12 = this.obfuscatedName245B[(_loc_10.obfuscatedName037E * obfuscatedName05C7.obfuscatedName1499) + _loc_10.obfuscatedName0236];
				_loc_13 = obfuscatedName0194.obfuscatedName1EDB[_loc_10.obfuscatedName15BD];
				_loc_12.obfuscatedName3AC3 = _loc_13;
				if(_loc_13)
				{
					_loc_13.obfuscatedName3B00.push(_loc_12);
					_loc_13.obfuscatedName15A1 = _loc_10.obfuscatedName3A72;
				}
				if(obfuscatedName0085.obfuscatedName13C2)
				{
					_loc_11.x = (-_loc_10.obfuscatedName037E + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) * obfuscatedName0085.obfuscatedName19BB;
					_loc_11.y = (-_loc_10.obfuscatedName0236 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) * obfuscatedName0085.obfuscatedName18E2;
				}
				else
				{
					_loc_11.x = _loc_10.obfuscatedName037E * obfuscatedName0085.obfuscatedName19BB;
					_loc_11.y = obfuscatedName0085.obfuscatedName18E2 * _loc_10.obfuscatedName0236;
				}
				this.obfuscatedName266A[(_loc_10.obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + _loc_10.obfuscatedName0236] = _loc_11;
				this.obfuscatedName20E1.addChild(_loc_11);
				_loc_6++;
			}
		}

		public function obfuscatedName295B(param1:Event) : void
		{
			var _loc_2:obfuscatedName030A = param1.currentTarget;
			if(_loc_2.obfuscatedName19DC)
			{
				obfuscatedName0085.obfuscatedName1751 = (_loc_2.obfuscatedName3265 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + _loc_2.obfuscatedName39CB;
				obfuscatedName1C04();
				obfuscatedName335A();
			}
			else
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName065C(obfuscatedName0085.obfuscatedName1C2A, int(obfuscatedName0085.obfuscatedName1751 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)), obfuscatedName0085.obfuscatedName1751 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), _loc_2.obfuscatedName3265, _loc_2.obfuscatedName39CB));
			}
		}

		public function obfuscatedName37CE(param1:String, param2:String) : void
		{
			var _loc_4:obfuscatedName030A = null;
			var _loc_5:obfuscatedName02BC = null;
			var _loc_3:obfuscatedName00E6 = obfuscatedName0194.obfuscatedName13BA[param2];
			_loc_3;
			if(_loc_3 && _loc_3.obfuscatedName3B00.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_4 = _loc_3.obfuscatedName3B00[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
				_loc_5 = obfuscatedName0078.obfuscatedName330D(_loc_3.obfuscatedName0610, this.obfuscatedName13C4, (obfuscatedName05C7.obfuscatedName19C5 + (_loc_3.obfuscatedName0610.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B9.obfuscatedName3757))) + obfuscatedName0569.obfuscatedName13E0 + param1, 0, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
				_loc_5.x = _loc_4.x;
				_loc_5.y = _loc_4.y;
				_loc_5.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
			}
		}

		public function obfuscatedName2B45(param1:int, param2:int) : void
		{
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:obfuscatedName030A = null;
			var _loc_3:obfuscatedName030A = this.obfuscatedName245B[(param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + param2];
			var _loc_4:int = (param1 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)) + param2;
			var _loc_5:obfuscatedName039B = this.obfuscatedName266A[_loc_4];
			if(_loc_5)
			{
				if(_loc_5.parent)
				{
					_loc_5.parent.removeChild(_loc_5);
				}
			}
			if(_loc_3.obfuscatedName3AC3)
			{
				_loc_6 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_7 = _loc_3.obfuscatedName3AC3.obfuscatedName3B00.length;
				while((_loc_6 + 1) < _loc_7)
				{
					_loc_8 = _loc_3.obfuscatedName3AC3.obfuscatedName3B00[_loc_6];
					if(_loc_8 == _loc_3)
					{
						_loc_3.obfuscatedName3AC3.obfuscatedName3B00.splice(_loc_6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						_loc_6 = _loc_6 - 1;
						_loc_7 = _loc_7 - 1;
					}
				}
			}
			_loc_3.obfuscatedName3AC3 = null;
		}

		public function obfuscatedName335A() : void
		{
			var _loc_1:int = this.obfuscatedName245B.length;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < _loc_1)
			{
				this.obfuscatedName245B[_loc_2].obfuscatedName2388();
			}
		}

		public function obfuscatedName2806() : void
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:obfuscatedName030A = null;
			this.obfuscatedName3C62 = new Vector<obfuscatedName0664>();
			var _loc_1:int = this.obfuscatedName245B.length;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			while((_loc_2 + 1) < _loc_1)
			{
				this.obfuscatedName245B[_loc_2].obfuscatedName19DC = obfuscatedName00F6.obfuscatedName3103;
			}
			var _loc_3:int = obfuscatedName00B6.obfuscatedName36B0();
			_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < obfuscatedName0085.obfuscatedName2742.length)
			{
				_loc_4 = obfuscatedName0085.obfuscatedName2742[_loc_2];
				_loc_5 = obfuscatedName0085.obfuscatedName2742[_loc_2 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_6 = obfuscatedName0085.obfuscatedName2742[_loc_2 + obfuscatedName0569.obfuscatedName3299];
				if(obfuscatedName0085.obfuscatedName182B > _loc_6)
				{
					this.obfuscatedName3C62.push(new obfuscatedName0664(_loc_4, _loc_5, _loc_3 - _loc_6));
				}
				_loc_7 = this.obfuscatedName245B[(_loc_4 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + _loc_5];
				_loc_7.obfuscatedName3A0A(true);
				_loc_7.obfuscatedName19DC = obfuscatedName00F6.obfuscatedName3184;
				_loc_7.obfuscatedName14BD = _loc_3 - _loc_6;
				_loc_2 = _loc_2 + obfuscatedName02DA.obfuscatedName15F4;
			}
		}

		public function obfuscatedName1D71(param1:Vector.<obfuscatedName0381>, param2:Boolean) : String
		{
			var _loc_6:obfuscatedName0381 = null;
			var _loc_7:obfuscatedName00E6 = null;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			if(!obfuscatedName0085.obfuscatedName4097)
			{
				obfuscatedName0085.obfuscatedName4097 = new Vector<String>(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), true);
				obfuscatedName0085.obfuscatedName4097[obfuscatedName02B3.obfuscatedName1E20] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName17CF);
				obfuscatedName0085.obfuscatedName4097[obfuscatedName0251.obfuscatedName3BA9] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName1761);
				obfuscatedName0085.obfuscatedName4097[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName4071);
				obfuscatedName0085.obfuscatedName4097[obfuscatedName02DA.obfuscatedName15F4] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName30E8));
				obfuscatedName0085.obfuscatedName4097[obfuscatedName02B9.obfuscatedName3757] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName1AB0);
				obfuscatedName0085.obfuscatedName4097[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)] = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName153E));
			}
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.length)
			{
				_loc_6 = param1[_loc_5];
				_loc_7 = obfuscatedName0194.obfuscatedName1EDB[_loc_6.obfuscatedName1B39];
				_loc_4 = _loc_4 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2105) + (_loc_7 ? _loc_7.obfuscatedName0610 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1576)));
				_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_8 < _loc_6.obfuscatedName1457.length)
				{
					_loc_9 = _loc_6.obfuscatedName1457[_loc_8];
					_loc_4 = _loc_4 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2EB3) + obfuscatedName0085.obfuscatedName3E02[_loc_9]) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2BB7) + obfuscatedName0085.obfuscatedName4097[_loc_9];
					_loc_3 = _loc_3 + obfuscatedName0085.obfuscatedName3E02[_loc_9];
					_loc_8++;
				}
				_loc_5++;
			}
			if(param2)
			{
				_loc_4 = (obfuscatedName0566.obfuscatedName36BE + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1A56))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2735) + _loc_3 + obfuscatedName0372.obfuscatedName1474 + _loc_4;
			}
			else
			{
				_loc_4 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName1E62)) + obfuscatedName0566.obfuscatedName2735 + _loc_3 + obfuscatedName0372.obfuscatedName1474 + _loc_4;
			}
			return _loc_4;
		}
	}
}
