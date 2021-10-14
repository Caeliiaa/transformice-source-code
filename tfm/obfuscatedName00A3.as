package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.net.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00A3 extends obfuscatedName00F0
	{
		public static const obfuscatedName05AB:int = 780 + -270;
		public static const obfuscatedName0650:int = 7828 + -7478;
		public static const obfuscatedName1840:int = 4734 + -4034;
		public static const obfuscatedName27ED:int = 1347 + -1346;
		public static const obfuscatedName2B33:int = 7233 + -7231;
		public static var obfuscatedName1779:obfuscatedName00A3;
		public var obfuscatedName37DD:Boolean = false;
		public var obfuscatedName24BB:int;
		public var obfuscatedName393F:Boolean = false;
		public var obfuscatedName390A:int;
		public var obfuscatedName1A2E:int;
		public var obfuscatedName2E5D:Sprite;
		public var couleurEnCours:int = 0;
		public var obfuscatedName1752:Vector.<obfuscatedName0254>;
		public var obfuscatedName14E8:int;
		public var obfuscatedName318D:int;
		public var obfuscatedName376C:obfuscatedName00F0;
		public var obfuscatedName1486:obfuscatedName0340;
		public var obfuscatedName241B:Sprite;
		public var obfuscatedName3E81:obfuscatedName00F0;
		public var obfuscatedName2C6A:obfuscatedName0169;
		public var obfuscatedName161F:obfuscatedName0169;
		public var obfuscatedName34E1:obfuscatedName0169;
		public var obfuscatedName172E:obfuscatedName0169;
		public var obfuscatedName237E:obfuscatedName0169;
		public var obfuscatedName417E:obfuscatedName02E2;
		public var obfuscatedName3DC4:obfuscatedName02A0;
		public var obfuscatedName3E80:Boolean = false;
		public var obfuscatedName376E:int;
		public var obfuscatedName3112:obfuscatedName012B;
		public var obfuscatedName2336:obfuscatedName00F0;
		public var obfuscatedName39DB:Vector.<int>;
		public var obfuscatedName39A5:Dictionary;
		public var obfuscatedName37A8:Dictionary;

		final public static function obfuscatedName14B5(param1:int) : int
		{
			obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[param1];
			var _loc_2:int = obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[param1] || obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName00A3.obfuscatedName1779.obfuscatedName3112;
			if(obfuscatedName00A3.obfuscatedName1779.obfuscatedName3112 && obfuscatedName00A3.obfuscatedName1779.obfuscatedName3112.obfuscatedName3CEC == param1)
			{
				_loc_2 = _loc_2 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			return _loc_2;
		}

		final public static function obfuscatedName18D8() : Boolean
		{
			obfuscatedName00A3.obfuscatedName1779;
			return obfuscatedName00A3.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName19B5(param1:int) : void
		{
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			if(!obfuscatedName00A3.obfuscatedName1779 || !obfuscatedName00A3.obfuscatedName1779.obfuscatedName393F)
			{
				return;
			}
			if(!obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[param1])
			{
				return;
			}
			var _loc_2:int = obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[param1] - (obfuscatedName010A.obfuscatedName29CA ? obfuscatedName0566.obfuscatedName3C7B : obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[param1] = _loc_2;
			var _loc_3:obfuscatedName0116 = obfuscatedName00A3.obfuscatedName1779.obfuscatedName37A8[param1];
			if(_loc_2 <= obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_4 = obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.indexOf(param1);
				if(_loc_4 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.splice(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
				}
				obfuscatedName00A3.obfuscatedName1779.obfuscatedName2336.obfuscatedName36E9();
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_5 < obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.length)
				{
					_loc_6 = obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB[_loc_5];
					obfuscatedName00A3.obfuscatedName1779.obfuscatedName2336.obfuscatedName1441(obfuscatedName00A3.obfuscatedName1779.obfuscatedName37A8[_loc_6]);
					_loc_5++;
				}
			}
			else
			{
				_loc_3.obfuscatedName21DE(_loc_2);
			}
			obfuscatedName00FF.obfuscatedName1779.obfuscatedName27AA();
		}

		final public static function obfuscatedName2F16() : Boolean
		{
			return obfuscatedName00A3.obfuscatedName1779.obfuscatedName393F;
		}

		final public static function obfuscatedName2453(param1:int = 0, param2:obfuscatedName00E7 = null) : void
		{
			obfuscatedName00A3.obfuscatedName1779;
			if(obfuscatedName00A3.obfuscatedName1779 && obfuscatedName00A3.obfuscatedName1779.parent)
			{
				obfuscatedName00A3.obfuscatedName1779.parent.removeChild(obfuscatedName00A3.obfuscatedName1779);
			}
			obfuscatedName00FF.obfuscatedName2453(false);
			obfuscatedName019C.obfuscatedName2723(new obfuscatedName00A3(param1, param2));
		}

		final public static function obfuscatedName1BDF(param1:int) : void
		{
			if(!obfuscatedName00A3.obfuscatedName1779 || !obfuscatedName00A3.obfuscatedName1779.obfuscatedName393F)
			{
				return;
			}
			var _loc_2:obfuscatedName0129 = obfuscatedName0129.obfuscatedName3439(param1);
			if(!_loc_2.obfuscatedName199D || _loc_2.obfuscatedName1FB5)
			{
				return;
			}
			if(obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9)
			{
				if(obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.length >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
				{
					return;
				}
				obfuscatedName00A3.obfuscatedName1779.obfuscatedName39DB.push(param1);
			}
			obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[_loc_2.obfuscatedName3701];
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20 + (obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[_loc_2.obfuscatedName3701] || obfuscatedName010A.obfuscatedName29CA ? obfuscatedName0566.obfuscatedName3C7B : obfuscatedName0251.obfuscatedName3BA9);
			_loc_3 = Math.min(obfuscatedName0142.obfuscatedName2846(_loc_2.obfuscatedName3701), _loc_3);
			obfuscatedName00A3.obfuscatedName1779.obfuscatedName39A5[_loc_2.obfuscatedName3701] = _loc_3;
			var _loc_4:obfuscatedName0116 = obfuscatedName00A3.obfuscatedName1779.obfuscatedName37A8[_loc_2.obfuscatedName3701];
			if(!_loc_4)
			{
				_loc_4 = obfuscatedName0142.obfuscatedName2948(_loc_2.obfuscatedName3701, false, true);
				_loc_4.obfuscatedName33D4(obfuscatedName00A3.obfuscatedName19B5, _loc_2.obfuscatedName3701);
				obfuscatedName00A3.obfuscatedName1779.obfuscatedName37A8[_loc_2.obfuscatedName3701] = _loc_4;
			}
			_loc_4.obfuscatedName21DE(_loc_3);
			if(!_loc_4.parent)
			{
				obfuscatedName00A3.obfuscatedName1779.obfuscatedName2336.obfuscatedName1441(_loc_4);
			}
			obfuscatedName00FF.obfuscatedName1779.obfuscatedName27AA();
		}

		public function obfuscatedName00A3(param1:int = 0, param2:obfuscatedName00E7 = null)
		{
			var _loc_3:Sprite = null;
			var _loc_4:ColorMatrixFilter = null;
			var _loc_5:obfuscatedName018A = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName0116 = null;
			this.obfuscatedName1752 = new Vector<obfuscatedName0254>();
			this.obfuscatedName14E8 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName318D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName376E = obfuscatedName02B3.obfuscatedName1E20;
			super(obfuscatedName00A3.obfuscatedName05AB, obfuscatedName00A3.obfuscatedName0650);
			this.obfuscatedName393F = null == param2;
			obfuscatedName00A3.obfuscatedName1779 = this;
			_loc_3 = new Sprite();
			_loc_3.graphics.beginFill(15262149);
			_loc_3.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00A3.obfuscatedName05AB, obfuscatedName00A3.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
			_loc_3.graphics.endFill();
			addChild(_loc_3);
			this.obfuscatedName376E = param1;
			this.obfuscatedName3112 = obfuscatedName012B.obfuscatedName3232(param1);
			if(this.obfuscatedName3112)
			{
				addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3979) + this.obfuscatedName3112.url));
			}
			this.obfuscatedName2E5D = new Sprite();
			this.obfuscatedName2E5D.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2E5D.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2E5D.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, this.couleurEnCours);
			addChild(this.obfuscatedName2E5D);
			this.obfuscatedName3E81 = new obfuscatedName00F0(obfuscatedName05CE.obfuscatedName3986);
			this.obfuscatedName3E81.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3A17));
			this.obfuscatedName2C6A = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName142C), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName2C6A.obfuscatedName33D4(this.obfuscatedName3B02);
			this.obfuscatedName3E81.obfuscatedName1441(this.obfuscatedName2C6A);
			if(this.obfuscatedName393F)
			{
				this.obfuscatedName34E1 = new obfuscatedName00AC(obfuscatedName05CE.obfuscatedName2D07, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0566.obfuscatedName263F);
				this.obfuscatedName34E1.obfuscatedName33D4(this.obfuscatedName2686);
				this.obfuscatedName237E = new obfuscatedName00AC(obfuscatedName0566.obfuscatedName3465, obfuscatedName0566.obfuscatedName263F, obfuscatedName0566.obfuscatedName263F);
				this.obfuscatedName237E.obfuscatedName33D4(this.obfuscatedName156D);
				this.obfuscatedName172E = new obfuscatedName00AC(obfuscatedName0573.obfuscatedName2CEB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0566.obfuscatedName263F);
				this.obfuscatedName172E.obfuscatedName33D4(this.obfuscatedName15E3);
				if(obfuscatedName02B9.obfuscatedName3A17 > obfuscatedName0172.obfuscatedName3BF1)
				{
					this.obfuscatedName3E81.obfuscatedName1441(this.obfuscatedName34E1, this.obfuscatedName172E);
				}
				else
				{
					this.obfuscatedName3E81.obfuscatedName1441(this.obfuscatedName34E1, this.obfuscatedName237E, this.obfuscatedName172E);
				}
			}
			else
			{
				this.obfuscatedName161F = new obfuscatedName00AC(obfuscatedName02C7.obfuscatedName2759, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0566.obfuscatedName263F);
				this.obfuscatedName161F.obfuscatedName33D4(this.obfuscatedName2A5A, param2);
				this.obfuscatedName3E81.obfuscatedName1441(this.obfuscatedName161F);
			}
			this.obfuscatedName3E81.x = obfuscatedName00A3.obfuscatedName05AB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			addChild(this.obfuscatedName3E81);
			if(param2 != null)
			{
				if(param2.obfuscatedName256C.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0216.obfuscatedName159B)
				{
					this.obfuscatedName241B = obfuscatedName007A.obfuscatedName23A8(param2.obfuscatedName256C, true);
				}
				else
				{
					_loc_5 = obfuscatedName018A.obfuscatedName1741(param2.obfuscatedName256C);
					this.obfuscatedName241B = _loc_5.obfuscatedName23A8();
					this.obfuscatedName241B.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
				}
				this.obfuscatedName241B.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName241B.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName241B.x = obfuscatedName0566.obfuscatedName263F;
				this.obfuscatedName241B.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + obfuscatedName061C;
				addChild(this.obfuscatedName241B);
				_loc_4 = new ColorMatrixFilter();
				_loc_4.matrix = new Array(obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName241B.filters = new Array(_loc_4);
				this.obfuscatedName241B.transform.colorTransform = new ColorTransform(obfuscatedName02B3.obfuscatedName2231, obfuscatedName02B3.obfuscatedName2231, obfuscatedName02B3.obfuscatedName2231);
				this.obfuscatedName1486 = new obfuscatedName0340(param2.obfuscatedName0610, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), new TextFormat(obfuscatedName0580.obfuscatedName2BF8, obfuscatedName0566.obfuscatedName31CC, 15586961, true));
				this.obfuscatedName1486.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName1486.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				this.obfuscatedName1486.y = obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				addChild(this.obfuscatedName1486);
				this.obfuscatedName2E5D.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2E5D.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), this.obfuscatedName1933);
				_loc_3.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName153D), this.obfuscatedName1933);
				if(obfuscatedName02B3.obfuscatedName1E20 < param2.obfuscatedName2556.length)
				{
					this.obfuscatedName2336 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName05CE.obfuscatedName3986);
					this.obfuscatedName2336.obfuscatedName235D(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3757);
					_loc_6 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_6 < param2.obfuscatedName2556.length)
					{
						_loc_7 = param2.obfuscatedName2556[_loc_6][obfuscatedName02B3.obfuscatedName1E20];
						_loc_8 = param2.obfuscatedName2556[_loc_6][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						_loc_9 = obfuscatedName0116.obfuscatedName23A8(_loc_7, _loc_8, false, true);
						_loc_9.obfuscatedName33D4(this.obfuscatedName3E32, _loc_9);
						this.obfuscatedName2336.obfuscatedName1441(_loc_9);
						_loc_6++;
					}
					this.obfuscatedName2336.obfuscatedName2AF2(this.obfuscatedName2336.obfuscatedName2C18(false), this.obfuscatedName2336.obfuscatedName061C);
					this.obfuscatedName2336.y = (obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
					this.obfuscatedName2336.x = (obfuscatedName283B - obfuscatedName02B3.obfuscatedName20A6) - this.obfuscatedName2336.obfuscatedName283B;
					addChild(this.obfuscatedName2336);
				}
			}
			else
			{
				this.obfuscatedName39DB = new Vector<int>();
				this.obfuscatedName39A5 = new Dictionary();
				this.obfuscatedName37A8 = new Dictionary();
				this.obfuscatedName2336 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986));
				this.obfuscatedName2336.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
				this.obfuscatedName2336.y = (obfuscatedName061C - obfuscatedName05CE.obfuscatedName3986) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName2336.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
				addChild(this.obfuscatedName2336);
			}
			addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName0591);
			if(this.obfuscatedName393F)
			{
				addEventListener(obfuscatedName05CE.obfuscatedName153D, this.obfuscatedName3413);
			}
			x = int((-obfuscatedName00A3.obfuscatedName05AB + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2);
			if(!this.obfuscatedName393F)
			{
				obfuscatedName284A(param2.obfuscatedName1752.slice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			}
		}

		public function obfuscatedName3F79() : void
		{
			obfuscatedName1CE3();
			if(!this.obfuscatedName3DC4.obfuscatedName1CCC())
			{
				return;
			}
			var _loc_1:String = this.obfuscatedName417E.obfuscatedName3D3F.text;
			this.obfuscatedName417E.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
			if(_loc_1)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName20C7(_loc_1, this.obfuscatedName376E, obfuscatedName335F(), obfuscatedName1BBD()));
				obfuscatedName1E3C();
			}
		}

		public function obfuscatedName15E3() : void
		{
			this.obfuscatedName376C;
			if(this.obfuscatedName376C && this.obfuscatedName376C.parent)
			{
				this.obfuscatedName376C.parent.removeChild(this.obfuscatedName376C);
			}
			this.obfuscatedName376C = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5));
			this.obfuscatedName376C.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			this.obfuscatedName417E = new obfuscatedName02E2(this.obfuscatedName376C.obfuscatedName283B);
			this.obfuscatedName417E.obfuscatedName3D3F.restrict = obfuscatedName038F.obfuscatedName18F2;
			this.obfuscatedName417E.obfuscatedName3D3F.maxChars = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName417E.obfuscatedName1C6C(obfuscatedName034A.obfuscatedName18EE);
			this.obfuscatedName417E.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName2ED9), false);
			this.obfuscatedName417E.obfuscatedName3483(this.obfuscatedName3F79);
			this.obfuscatedName417E.obfuscatedName2592(this.obfuscatedName1CE3);
			this.obfuscatedName376C.obfuscatedName1441(this.obfuscatedName417E);
			this.obfuscatedName3DC4 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName376C.obfuscatedName283B, this.obfuscatedName3F79);
			this.obfuscatedName376C.obfuscatedName1441(this.obfuscatedName3DC4);
			this.obfuscatedName376C.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName376C.obfuscatedName283B, this.obfuscatedName3248));
			this.obfuscatedName376C.obfuscatedName1A16(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), true);
			addChild(this.obfuscatedName376C);
			this.obfuscatedName376C.x = int((-this.obfuscatedName376C.obfuscatedName283B + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName376C.y = int((-this.obfuscatedName376C.obfuscatedName061C + obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus = this.obfuscatedName417E.obfuscatedName3D3F;
			obfuscatedName1CE3();
		}

		public function obfuscatedName1BBD() : ByteArray
		{
			var _loc_4:int = 0;
			var _loc_1:ByteArray = new ByteArray();
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName39DB.length;
			_loc_1.writeByte(_loc_3);
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this.obfuscatedName39DB[_loc_2];
				_loc_1.writeInt(_loc_4);
				this.obfuscatedName39A5[_loc_4];
				_loc_1.writeByte(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			return _loc_1;
		}

		public function obfuscatedName3B02() : void
		{
			obfuscatedName3E32(this);
			if(this.obfuscatedName393F)
			{
				obfuscatedName00FF.obfuscatedName2453(false);
			}
		}

		public function obfuscatedName335F() : ByteArray
		{
			var _loc_4:obfuscatedName0254 = null;
			var _loc_1:ByteArray = new ByteArray();
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName1752.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = this.obfuscatedName1752[_loc_2];
				_loc_1.writeByte(_loc_4.obfuscatedName037E / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_1.writeByte(_loc_4.obfuscatedName0236 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_1.writeBoolean(_loc_4.obfuscatedName303F);
				_loc_1.writeShort(_loc_4.obfuscatedName0397 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			}
			return _loc_1;
		}

		public function obfuscatedName1E3C() : void
		{
			var _loc_1:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName27FA);
			_loc_1.width = obfuscatedName00A3.obfuscatedName05AB;
			_loc_1.height = obfuscatedName00A3.obfuscatedName0650;
			_loc_1.x = x;
			_loc_1.y = obfuscatedName066F.obfuscatedName22AA;
			_loc_1.alpha = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName019C.obfuscatedName2723(_loc_1);
			(obfuscatedName009E.obfuscatedName40C7(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), obfuscatedName03AD.obfuscatedName2649, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName1D42, _loc_1)).obfuscatedName287B(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0251.obfuscatedName3BA9).obfuscatedName2B54(_loc_1.y, y);
		}

		public function obfuscatedName284A(param1:Vector.<obfuscatedName0254>) : void
		{
			this.obfuscatedName393F = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1752 = param1;
			this.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName2E5D.graphics.clear();
			this.obfuscatedName2E5D.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.couleurEnCours);
		}

		public function obfuscatedName156D() : void
		{
			obfuscatedName00FF.obfuscatedName2453(true, obfuscatedName00FF.obfuscatedName1618);
		}

		public function obfuscatedName3413(param1:Event) : void
		{
			var _loc_2:obfuscatedName0254 = null;
			if(this.obfuscatedName393F)
			{
				if(this.obfuscatedName14E8 < obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
				}
				_loc_2 = new obfuscatedName0254(this.obfuscatedName2E5D[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)], this.obfuscatedName2E5D[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)], true);
				this.obfuscatedName37DD = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2E5D.graphics.moveTo(_loc_2.obfuscatedName037E, _loc_2.obfuscatedName0236);
				this.obfuscatedName390A = _loc_2.obfuscatedName037E;
				this.obfuscatedName1A2E = _loc_2.obfuscatedName0236;
				_loc_2.obfuscatedName0397 = obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName14E8;
				this.obfuscatedName1752.push(_loc_2);
				this.obfuscatedName318D = this.obfuscatedName318D + obfuscatedName02B9.obfuscatedName3A17;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3206), this.obfuscatedName3BA7);
			}
		}

		public function obfuscatedName3E32(param1:DisplayObject) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName2686() : void
		{
			this.obfuscatedName1752 = new Vector<obfuscatedName0254>();
			this.obfuscatedName2E5D.graphics.clear();
			this.obfuscatedName2E5D.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, this.couleurEnCours);
			this.obfuscatedName14E8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName318D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName38BB(param1:Sprite) : void
		{
			if(param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		public function obfuscatedName1CE3() : void
		{
			var _loc_1:String = null;
			if(this.obfuscatedName417E.obfuscatedName416C())
			{
				this.obfuscatedName3DC4.obfuscatedName26B4(false);
			}
			else
			{
				_loc_1 = this.obfuscatedName417E.obfuscatedName3D3F.text;
				this.obfuscatedName3DC4.obfuscatedName26B4(obfuscatedName0258.obfuscatedName3F38(_loc_1, !false));
			}
		}

		public function obfuscatedName0591(param1:Event) : void
		{
			var _loc_3:obfuscatedName0254 = null;
			var _loc_4:int = NaN;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:obfuscatedName0254 = null;
			if(!stage)
			{
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName0591);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName3BA7);
				return;
			}
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName393F;
			this.obfuscatedName37DD;
			if(this.obfuscatedName393F && this.obfuscatedName37DD && _loc_2 > this.obfuscatedName24BB)
			{
				if(this.obfuscatedName318D < obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33))
				{
					if(!this.obfuscatedName376C || !this.obfuscatedName376C.parent)
					{
						this.obfuscatedName24BB = obfuscatedName00A3.obfuscatedName27ED + _loc_2;
						_loc_3 = new obfuscatedName0254(this.obfuscatedName2E5D[obfuscatedName066F.obfuscatedName2EA6], this.obfuscatedName2E5D[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)], false);
						_loc_4 = obfuscatedName03AC.obfuscatedName3DD3(this.obfuscatedName390A, this.obfuscatedName1A2E, _loc_3.obfuscatedName037E, _loc_3.obfuscatedName0236);
						if(obfuscatedName00A3.obfuscatedName2B33 < _loc_4)
						{
							this.obfuscatedName2E5D.graphics.lineTo(_loc_3.obfuscatedName037E, _loc_3.obfuscatedName0236);
							this.obfuscatedName390A = _loc_3.obfuscatedName037E;
							this.obfuscatedName1A2E = _loc_3.obfuscatedName0236;
							_loc_3.obfuscatedName0397 = obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName14E8;
							this.obfuscatedName1752.push(_loc_3);
							this.obfuscatedName318D = this.obfuscatedName318D + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
						}
					}
				}
			}
			if(!this.obfuscatedName393F)
			{
				_loc_5 = this.obfuscatedName3E80 ? obfuscatedName02B9.obfuscatedName3757 : obfuscatedName0251.obfuscatedName3BA9;
				_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_6 < _loc_5)
				{
					if(obfuscatedName02B3.obfuscatedName1E20 < this.obfuscatedName1752.length)
					{
						_loc_7 = this.obfuscatedName1752[obfuscatedName02B3.obfuscatedName1E20];
						this.obfuscatedName3E80;
						if(this.obfuscatedName3E80 || _loc_7.obfuscatedName0397 < (obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName14E8))
						{
							this.obfuscatedName1752.shift();
							if(_loc_7.obfuscatedName303F)
							{
								this.obfuscatedName2E5D.graphics.moveTo(_loc_7.obfuscatedName037E, _loc_7.obfuscatedName0236);
							}
							else
							{
								this.obfuscatedName2E5D.graphics.lineTo(_loc_7.obfuscatedName037E, _loc_7.obfuscatedName0236);
							}
						}
					}
					_loc_6++;
				}
			}
		}

		public function obfuscatedName1D42(param1:Sprite) : void
		{
			obfuscatedName3B02();
			obfuscatedName009E.obfuscatedName40C7(param1, obfuscatedName0372.obfuscatedName2DAB, obfuscatedName03AD.obfuscatedName2660, obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName38BB, param1).obfuscatedName23B4(param1.x, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53));
		}

		public function obfuscatedName3BA7(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(obfuscatedName05CE.obfuscatedName3206, this.obfuscatedName3BA7);
			this.obfuscatedName37DD = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName348B(param1:Event) : void
		{
			obfuscatedName284A(this.obfuscatedName1752.slice());
		}

		public function obfuscatedName1933(param1:Event) : void
		{
			if(!this.obfuscatedName393F)
			{
				this.obfuscatedName3E80 = !this.obfuscatedName3E80;
			}
		}

		public function obfuscatedName2A5A(param1:obfuscatedName00E7) : void
		{
			var _loc_13:obfuscatedName0254 = null;
			var _loc_2:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			var _loc_3:obfuscatedName012B = obfuscatedName012B.obfuscatedName3232(this.obfuscatedName376E);
			if(_loc_3)
			{
				_loc_2.addChild(obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3979) + _loc_3.url));
			}
			var _loc_4:Sprite = new Sprite();
			_loc_4.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_4.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.couleurEnCours);
			_loc_2.addChild(_loc_4);
			_loc_2.addChild(this.obfuscatedName241B);
			_loc_2.addChild(this.obfuscatedName1486);
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < param1.obfuscatedName1752.length)
			{
				_loc_13 = param1.obfuscatedName1752[_loc_5];
				if(_loc_13.obfuscatedName303F)
				{
					_loc_4.graphics.moveTo(_loc_13.obfuscatedName037E, _loc_13.obfuscatedName0236);
				}
				else
				{
					_loc_4.graphics.lineTo(_loc_13.obfuscatedName037E, _loc_13.obfuscatedName0236);
				}
				_loc_5++;
			}
			var _loc_6:Rectangle = _loc_2.getRect(_loc_2);
			var _loc_7:BitmapData = new BitmapData(_loc_2.obfuscatedName283B, _loc_2.obfuscatedName061C, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_8:Matrix = new Matrix();
			_loc_8.translate(-_loc_6.x, -_loc_6.y);
			_loc_7.draw(_loc_2, _loc_8);
			var _loc_9:FileReference = new FileReference();
			var _loc_10:Date = new Date();
			var _loc_11:String = _loc_10.getDate() < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_10.getDate() : String(_loc_10.getDate());
			var _loc_12:String = (_loc_10.getMonth() + obfuscatedName0251.obfuscatedName3BA9) < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + (_loc_10.getMonth() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) : String(_loc_10.getMonth() + obfuscatedName0251.obfuscatedName3BA9);
			_loc_9.save(obfuscatedName008F.obfuscatedName202F(_loc_7), (obfuscatedName0372.obfuscatedName2BF5 + (param1 != null ? param1.obfuscatedName0610 + obfuscatedName02B9.obfuscatedName3301 : obfuscatedName05CB.obfuscatedName1ED4)) + _loc_10.getFullYear() + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + _loc_12 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + _loc_11 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
			addChild(this.obfuscatedName241B);
			addChild(this.obfuscatedName1486);
		}

		public function obfuscatedName3248() : void
		{
			this.obfuscatedName376C;
			if(this.obfuscatedName376C && this.obfuscatedName376C.parent)
			{
				this.obfuscatedName376C.parent.removeChild(this.obfuscatedName376C);
			}
		}
	}
}
