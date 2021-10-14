package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName00DA extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName00DA;
		public static var obfuscatedName23E1:Boolean = false;
		public static var obfuscatedName3B88:ColorTransform = new ColorTransform((1473 + -1465) / (8900 + -8890), (5073 + -5065) / (9605 + -9595), (34 + -26) / (1680 + -1670));
		public static var obfuscatedName20B6:ColorTransform = new ColorTransform();
		public static var obfuscatedName1E6F:int = -(7726 + -7725);
		public static var obfuscatedName3691:Number = 2239 + -2239;
		public static var obfuscatedName3522:obfuscatedName0352;
		public static var obfuscatedName3501:Vector.<MovieClip> = new Vector<MovieClip>();
		public static var obfuscatedName1A5E:Boolean = false;
		public var obfuscatedName29E3:obfuscatedName02A0;
		public var obfuscatedName3175:Dictionary;
		public var obfuscatedName2C59:Dictionary;
		public var obfuscatedName2AD5:Boolean = true;
		public var obfuscatedName2D04:Dictionary;
		public var obfuscatedName27C7:Dictionary;
		public var obfuscatedName1F70:Sprite;
		public var obfuscatedName3C56:int;
		public var obfuscatedName339C:int;
		public var obfuscatedName1708:Boolean = false;
		public var obfuscatedName2370:obfuscatedName0301;
		public var obfuscatedName3A60:TextField;
		public var obfuscatedName312F:Dictionary;
		public var obfuscatedName304A:obfuscatedName00F0;
		public var obfuscatedName2B8C:Bitmap;
		public var obfuscatedName1D37:Boolean = true;
		public var obfuscatedName1B73:obfuscatedName00F0;
		public var obfuscatedName3B6E:obfuscatedName00F0;
		public var obfuscatedName2107:obfuscatedName00F0;

		final public static function obfuscatedName1E1F(param1:Number) : String
		{
			var _loc_9:String = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:String = null;
			var _loc_13:String = null;
			var _loc_2:Date = new Date();
			var _loc_3:Date = new Date();
			_loc_3.setTime(_loc_2.getTime() - (param1 * obfuscatedName0216.obfuscatedName4173));
			var _loc_4:Number = _loc_3.getFullYear();
			var _loc_5:Number = _loc_3.getMonth();
			var _loc_6:Number = _loc_3.getDate();
			var _loc_7:Number = _loc_3.getHours();
			var _loc_8:Number = _loc_3.getMinutes();
			if(_loc_2.getDate() == _loc_6 && _loc_2.getMonth() == _loc_5 && _loc_2.getFullYear() == _loc_4)
			{
				_loc_9 = obfuscatedName05CB.obfuscatedName1ED4;
				_loc_10 = param1 / obfuscatedName05C7.obfuscatedName2256;
				_loc_11 = (param1 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
				if(_loc_10 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_9 = _loc_9 + (_loc_10 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName36D0));
				}
				if(obfuscatedName02B3.obfuscatedName1E20 == _loc_11)
				{
					_loc_11 = obfuscatedName0251.obfuscatedName3BA9;
				}
				if(_loc_9)
				{
					_loc_9 = _loc_9 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName26E5);
				}
				_loc_9 = _loc_9 + (_loc_11 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2D7F));
				return _loc_9;
			}
			else
			{
				_loc_12 = (_loc_5 + obfuscatedName0251.obfuscatedName3BA9).toString();
				if(obfuscatedName0251.obfuscatedName3BA9 == _loc_12.length)
				{
					_loc_12 = obfuscatedName02B3.obfuscatedName1F49 + _loc_12;
				}
				_loc_13 = _loc_6.toString();
				if(_loc_13.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_13 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_13;
				}
				if(obfuscatedName0154.obfuscatedName24B7 == obfuscatedName0569.obfuscatedName1A6F)
				{
					return (_loc_7 + obfuscatedName02B9.obfuscatedName3B4C) + _loc_8 + obfuscatedName0569.obfuscatedName26E5 + _loc_12 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07) + _loc_13;
				}
			}
			return (_loc_7 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3B4C)) + _loc_8 + obfuscatedName0569.obfuscatedName26E5 + _loc_13 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07) + _loc_12;
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName00DA.obfuscatedName1779)
				{
					obfuscatedName00DA.obfuscatedName1779 = new obfuscatedName00DA();
					if(obfuscatedName00B6.obfuscatedName22C1)
					{
						obfuscatedName00DA.obfuscatedName1779.obfuscatedName2B74();
					}
					else
					{
						obfuscatedName00DA.obfuscatedName1779.x = obfuscatedName00DA.int((-obfuscatedName00DA.obfuscatedName1779.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0569.obfuscatedName3299);
						obfuscatedName00DA.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName1A14);
					}
				}
				obfuscatedName00DA.obfuscatedName1779.obfuscatedName2AD5 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0390());
				obfuscatedName019C.obfuscatedName2723(obfuscatedName00DA.obfuscatedName1779, obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02E7(true));
			}
			else
			{
				obfuscatedName00DA.obfuscatedName1779;
				if(obfuscatedName00DA.obfuscatedName1779 && obfuscatedName00DA.obfuscatedName1779.parent)
				{
					obfuscatedName00DA.obfuscatedName1779.parent.removeChild(obfuscatedName00DA.obfuscatedName1779);
				}
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02E7(false));
			}
		}

		final public static function obfuscatedName3630(param1:Number) : String
		{
			var _loc_2:Date = new Date();
			var _loc_3:Date = new Date();
			_loc_3.setTime(_loc_2.getTime() - (param1 * obfuscatedName0216.obfuscatedName4173));
			var _loc_4:Number = _loc_3.getFullYear();
			var _loc_5:Number = _loc_3.getMonth();
			var _loc_6:Number = _loc_3.getDate();
			var _loc_7:Number = _loc_3.getHours();
			var _loc_8:Number = _loc_3.getMinutes();
			var _loc_9:String = _loc_7 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_7 : obfuscatedName00DA.String(_loc_7);
			var _loc_10:String = _loc_8 < obfuscatedName0566.obfuscatedName3C7B ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49) + _loc_8 : obfuscatedName00DA.String(_loc_8);
			if(_loc_2.getDate() == _loc_6 && _loc_2.getMonth() == _loc_5 && _loc_2.getFullYear() == _loc_4)
			{
				return (_loc_9 + obfuscatedName02B9.obfuscatedName3B4C) + _loc_10;
			}
			return (_loc_6 + obfuscatedName066F.obfuscatedName1E95) + (obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName16D0 + _loc_5));
		}

		final public static function obfuscatedName357B(param1:Event) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			if(_loc_2.parent)
			{
				_loc_2.parent.removeChild(_loc_2);
			}
			var _loc_3:int = obfuscatedName00DA.obfuscatedName3501.indexOf(_loc_2);
			if(_loc_3 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName00DA.obfuscatedName3501.splice(_loc_3, obfuscatedName0251.obfuscatedName3BA9);
			}
			if(_loc_2.y < obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7) && Math.random() < obfuscatedName05C7.obfuscatedName282D)
			{
				obfuscatedName00DA.obfuscatedName1BB1(true);
			}
			if(obfuscatedName00DA.obfuscatedName3501.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00DA.obfuscatedName245A);
			}
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			obfuscatedName00DA.obfuscatedName1779;
			return obfuscatedName00DA.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName1DEF(param1:String) : int
		{
			var _loc_4:Date = null;
			if(obfuscatedName00DA.obfuscatedName3691 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_4 = new Date();
				obfuscatedName03AC.obfuscatedName28C1(_loc_4.month + _loc_4.fullYear);
				obfuscatedName00DA.obfuscatedName3691 = obfuscatedName03AC.obfuscatedName19C6();
			}
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
			{
				_loc_2 = _loc_2 + param1.charCodeAt(_loc_3);
				_loc_3++;
			}
			return obfuscatedName030E.obfuscatedName1C28((obfuscatedName00DA.obfuscatedName3691 + (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02C7.obfuscatedName229F) * _loc_2)) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName05CB.obfuscatedName2432, obfuscatedName0282.obfuscatedName1FCA);
		}

		final public static function obfuscatedName1BB1(param1:Boolean = false) : void
		{
			var _loc_3:MovieClip = null;
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < obfuscatedName0566.obfuscatedName3C7B)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName3052, true);
				if(param1)
				{
					_loc_3.x = obfuscatedName00B6.obfuscatedName1779[obfuscatedName066F.obfuscatedName2EA6];
					_loc_3.y = obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
				}
				else
				{
					_loc_3.x = Math.random() * obfuscatedName0573.obfuscatedName3A53;
					_loc_3.y = Math.random() * obfuscatedName034A.obfuscatedName2BB1;
				}
				_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3E3A)] = obfuscatedName0251.obfuscatedName3BA9 - (Math.random() * obfuscatedName0569.obfuscatedName3299);
				_loc_3[obfuscatedName061E.obfuscatedName2B03] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_3.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName009E.obfuscatedName39F0(_loc_3);
				obfuscatedName019C.obfuscatedName2723(_loc_3, obfuscatedName0569.obfuscatedName3299);
				_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00DA.obfuscatedName357B);
				obfuscatedName00DA.obfuscatedName3501.push(_loc_3);
				_loc_2++;
			}
			obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName00DA.obfuscatedName245A);
		}

		final public static function obfuscatedName245A(param1:Event) : void
		{
			var _loc_4:MovieClip = null;
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = obfuscatedName00DA.obfuscatedName3501.length;
			while((_loc_2 + 1) < _loc_3)
			{
				_loc_4 = obfuscatedName00DA.obfuscatedName3501[_loc_2];
				_loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2B03)] = _loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2B03)] + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
				_loc_4.x = _loc_4.x + _loc_4[obfuscatedName02B9.obfuscatedName3E3A];
				_loc_4.y = _loc_4.y + _loc_4[obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2B03)];
				if(_loc_4.x < obfuscatedName02B3.obfuscatedName1E20 || _loc_4.x > obfuscatedName034A.obfuscatedName3A77)
				{
					_loc_4[obfuscatedName02B9.obfuscatedName3E3A] = -_loc_4[obfuscatedName02B9.obfuscatedName3E3A];
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1599) < _loc_4.y)
				{
					_loc_4[obfuscatedName061E.obfuscatedName2B03] = -_loc_4[obfuscatedName061E.obfuscatedName2B03];
					_loc_4.y = obfuscatedName0282.obfuscatedName1599;
				}
			}
		}

		public function obfuscatedName00DA()
		{
			this.obfuscatedName3175 = new Dictionary();
			this.obfuscatedName2C59 = new Dictionary();
			this.obfuscatedName2D04 = new Dictionary();
			this.obfuscatedName27C7 = new Dictionary();
			this.obfuscatedName312F = new Dictionary();
			super(obfuscatedName0569.obfuscatedName2F47, obfuscatedName0569.obfuscatedName14BE);
			obfuscatedName33AA = new obfuscatedName037F();
			obfuscatedName2460(obfuscatedName0216.obfuscatedName203E, this.obfuscatedName19DD);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			obfuscatedName304C();
			var _loc_1:Shape = new Shape();
			_loc_1.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName1ED9);
			_loc_1.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B, obfuscatedName061C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6));
			_loc_1.graphics.endFill();
			addChildAt(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName3B6E = (new obfuscatedName00F0(obfuscatedName283B * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432), obfuscatedName061C)).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			this.obfuscatedName1B73 = new obfuscatedName00F0(this.obfuscatedName3B6E.obfuscatedName283B, this.obfuscatedName3B6E.obfuscatedName061C - obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName1B73.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			this.obfuscatedName1B73.obfuscatedName1854(true);
			this.obfuscatedName2107 = new obfuscatedName00F0((obfuscatedName283B - this.obfuscatedName3B6E.obfuscatedName283B) - obfuscatedName0566.obfuscatedName3C7B, obfuscatedName061C);
			this.obfuscatedName2107.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			this.obfuscatedName2107.obfuscatedName1854(true);
			obfuscatedName1441(this.obfuscatedName3B6E, this.obfuscatedName2107);
			this.obfuscatedName3B6E.obfuscatedName1441(this.obfuscatedName1B73);
			this.obfuscatedName3A60 = new TextField();
			this.obfuscatedName3A60.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), 2246221);
			this.obfuscatedName3A60.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName203E);
			this.obfuscatedName3A60.width = this.obfuscatedName3A60.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName3A60.height = this.obfuscatedName3A60.textHeight + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName3A60.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3A60.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3A60.x = this.obfuscatedName3B6E.obfuscatedName283B + (-this.obfuscatedName3A60.width + (-this.obfuscatedName3B6E.obfuscatedName283B + obfuscatedName283B)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName3A60.y = (-this.obfuscatedName3A60.height + obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - obfuscatedName0247.obfuscatedName2CC5;
			addChildAt(this.obfuscatedName3A60, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName1F70 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName1D59);
			this.obfuscatedName1F70.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
			this.obfuscatedName1F70.height = obfuscatedName0247.obfuscatedName2CC5;
			this.obfuscatedName1F70.x = -obfuscatedName0573.obfuscatedName3F83 + obfuscatedName283B;
			this.obfuscatedName1F70.y = -obfuscatedName061E.obfuscatedName182E;
			obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName1F70, true, true);
			this.obfuscatedName1F70.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3A78);
			this.obfuscatedName1F70.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName1F70);
			this.obfuscatedName1F70.visible = obfuscatedName00F6.obfuscatedName3103;
			var _loc_2:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName2745);
			_loc_2.x = obfuscatedName0573.obfuscatedName4062;
			_loc_2.y = obfuscatedName0573.obfuscatedName4062;
			obfuscatedName018B.obfuscatedName39F0(_loc_2, true, true);
			_loc_2.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName40FA);
			_loc_2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3CDA(param1:Event) : void
		{
			x = parent[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)] - this.obfuscatedName3C56;
			y = parent[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)] - this.obfuscatedName339C;
		}

		public function obfuscatedName28B2() : void
		{
			var obfuscatedName0601:obfuscatedName00F0 = null;
			obfuscatedName0601 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C);
			obfuscatedName0601.graphics.beginFill(obfuscatedName030E.obfuscatedName2045);
			obfuscatedName0601.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName283B, obfuscatedName061C);
			obfuscatedName0601.graphics.endFill();
			obfuscatedName0601.obfuscatedName1854(true);
			var obfuscatedName0629:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName283B - obfuscatedName0566.obfuscatedName3C7B, obfuscatedName02B3.obfuscatedName1E20, null, true);
			var obfuscatedName056D:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			obfuscatedName056D = obfuscatedName056D + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1CFB);
			obfuscatedName056D = obfuscatedName056D + obfuscatedName0573.obfuscatedName3264;
			obfuscatedName056D = obfuscatedName056D + obfuscatedName02DA.obfuscatedName17FE;
			obfuscatedName056D = obfuscatedName056D + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1EF4);
			obfuscatedName056D = obfuscatedName056D + obfuscatedName034A.obfuscatedName1994;
			obfuscatedName0629.htmlText = obfuscatedName056D;
			obfuscatedName0601.obfuscatedName1441(obfuscatedName0629);
			addChild(obfuscatedName0601);
			function _func_0() : void
			{
				if(obfuscatedName0601.parent)
				{
					obfuscatedName0601.parent.removeChild(obfuscatedName0601);
				}
			}
			obfuscatedName0601.obfuscatedName33D4(_func_0);
		}

		public function obfuscatedName410C(param1:int, param2:String, param3:int) : void
		{
			var _loc_4:obfuscatedName0301 = this.obfuscatedName2D04[param1];
			_loc_4;
			if(_loc_4 && _loc_4.obfuscatedName3701 == param1)
			{
				_loc_4.obfuscatedName1AAC = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.obfuscatedName2F31 = param2;
				_loc_4.obfuscatedName1378 = param3;
				_loc_4.obfuscatedName398E();
			}
		}

		public function obfuscatedName34D3(param1:obfuscatedName00C3) : void
		{
			var _loc_3:obfuscatedName0266 = null;
			var _loc_4:int = 0;
			var _loc_5:Boolean = false;
			var _loc_6:obfuscatedName0301 = null;
			if(!(this.obfuscatedName1708 == param1.obfuscatedName3FBE) || param1.obfuscatedName3FBE)
			{
				this.obfuscatedName2107.obfuscatedName36E9();
			}
			obfuscatedName00DA.obfuscatedName1A5E = param1.obfuscatedName1A5E;
			this.obfuscatedName1708 = param1.obfuscatedName3FBE;
			this.obfuscatedName1F70.visible = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2D04 = new Dictionary();
			this.obfuscatedName1B73.obfuscatedName36E9();
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_2 < param1.obfuscatedName229C.length)
			{
				_loc_3 = param1.obfuscatedName229C[_loc_2];
				_loc_4 = this.obfuscatedName3175[_loc_3.obfuscatedName3701];
				_loc_5 = !(_loc_4 < _loc_3.obfuscatedName1378 && _loc_3.obfuscatedName2F31 == obfuscatedName0172.obfuscatedName0610);
				_loc_6 = new obfuscatedName0301(this.obfuscatedName1B73.obfuscatedName283B, _loc_3, _loc_5);
				this.obfuscatedName2D04[_loc_6.obfuscatedName3701] = _loc_6;
				this.obfuscatedName1B73.obfuscatedName1441(_loc_6);
				_loc_6.obfuscatedName33D4(this.obfuscatedName17D2, _loc_6);
				if(obfuscatedName00DA.obfuscatedName1E6F == _loc_6.obfuscatedName3701)
				{
					_loc_6.obfuscatedName27D2.transform.colorTransform = obfuscatedName00DA.obfuscatedName3B88;
					this.obfuscatedName2370 = _loc_6;
				}
				_loc_2++;
			}
			obfuscatedName00DA.obfuscatedName23E1;
			if(obfuscatedName00DA.obfuscatedName23E1 && !this.obfuscatedName29E3)
			{
				this.obfuscatedName29E3 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2BFA)), this.obfuscatedName3B6E.obfuscatedName283B, this.obfuscatedName2044);
				this.obfuscatedName3B6E.obfuscatedName1441(this.obfuscatedName29E3);
			}
			this.obfuscatedName1B73.obfuscatedName2D47();
		}

		public function obfuscatedName2D16(param1:Event) : void
		{
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName3CDA);
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2D16);
		}

		public function obfuscatedName40FA(param1:Event) : void
		{
			this.obfuscatedName3C56 = this[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
			this.obfuscatedName339C = this[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
			addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName3CDA);
			obfuscatedName00B6.obfuscatedName1779.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2D16);
		}

		public function obfuscatedName3064(param1:int) : void
		{
			var obfuscatedName3F7C:int = param1;
			if(!this.obfuscatedName304A)
			{
				this.obfuscatedName304A = new obfuscatedName00F0();
				this.obfuscatedName304A.addChild(new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3B63), obfuscatedName02DA.obfuscatedName22CB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName22CB)));
				this.obfuscatedName304A.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName304A.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				addChild(this.obfuscatedName304A);
				this.obfuscatedName304A.x = this.obfuscatedName1F70.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				this.obfuscatedName304A.y = this.obfuscatedName1F70.y - obfuscatedName02DA.obfuscatedName15F4;
				function _func_1() : void
				{
					if(obfuscatedName1D37)
					{
						obfuscatedName1D37 = obfuscatedName00F6.obfuscatedName3103;
						obfuscatedName28B2();
					}
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName3673());
				}
				this.obfuscatedName304A.obfuscatedName33D4(_func_1);
			}
			if(this.obfuscatedName2B8C)
			{
				if(this.obfuscatedName2B8C.parent)
				{
					this.obfuscatedName2B8C.parent.removeChild(this.obfuscatedName2B8C);
				}
				this.obfuscatedName2B8C = null;
			}
			if(obfuscatedName3F7C)
			{
				this.obfuscatedName2B8C = obfuscatedName0099.obfuscatedName1D96(obfuscatedName3F7C);
				this.obfuscatedName2B8C.x = -this.obfuscatedName2B8C.width + obfuscatedName0646.obfuscatedName1623;
				this.obfuscatedName2B8C.y = -this.obfuscatedName2B8C.height + obfuscatedName0372.obfuscatedName2B0B;
				this.obfuscatedName304A.addChild(this.obfuscatedName2B8C);
				this.obfuscatedName304A.visible = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				this.obfuscatedName304A.visible = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName3A78(param1:Event) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0390());
			this.obfuscatedName1F70.visible = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName19DD() : void
		{
			obfuscatedName00DA.obfuscatedName2453(false);
		}

		public function obfuscatedName2044() : void
		{
			this.obfuscatedName2107.obfuscatedName36E9();
			this.obfuscatedName2107.obfuscatedName1441(new obfuscatedName0352(this.obfuscatedName2107.obfuscatedName283B - obfuscatedName02B9.obfuscatedName3A17, -obfuscatedName0251.obfuscatedName3BA9, this.obfuscatedName2107));
			obfuscatedName00DA.obfuscatedName1E6F = -obfuscatedName0251.obfuscatedName3BA9;
		}

		public function obfuscatedName242F(param1:obfuscatedName0183) : void
		{
			var obfuscatedName24C6:obfuscatedName0570 = null;
			var obfuscatedName343C:Boolean = false;
			var obfuscatedName32A8:obfuscatedName03C2 = null;
			var obfuscatedName05B5:obfuscatedName02A0 = null;
			var obfuscatedName322E:obfuscatedName02A0 = null;
			var obfuscatedName22AF:obfuscatedName0183 = param1;
			if(this.obfuscatedName3A60.parent)
			{
				this.obfuscatedName3A60.parent.removeChild(this.obfuscatedName3A60);
			}
			this.obfuscatedName2107.obfuscatedName36E9();
			this.obfuscatedName27C7 = new Dictionary();
			if(!obfuscatedName22AF.obfuscatedName2790)
			{
				obfuscatedName00DA.obfuscatedName1E6F = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				return;
			}
			var obfuscatedName2C6E:obfuscatedName03C2 = null;
			var obfuscatedName32FB:int = obfuscatedName02B3.obfuscatedName1E20;
			var obfuscatedName2B8E:int = this.obfuscatedName2C59[obfuscatedName22AF.obfuscatedName2626];
			var obfuscatedName0310:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(obfuscatedName0310 < obfuscatedName22AF.obfuscatedName17F3.length)
			{
				obfuscatedName24C6 = obfuscatedName22AF.obfuscatedName17F3[obfuscatedName0310];
				obfuscatedName343C = obfuscatedName00F6.obfuscatedName3103;
				if(obfuscatedName2B8E && obfuscatedName2B8E < obfuscatedName24C6.obfuscatedName1DF6)
				{
					obfuscatedName343C = obfuscatedName00F6.obfuscatedName3184;
				}
				obfuscatedName32A8 = new obfuscatedName03C2(this.obfuscatedName2107.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName24C6, obfuscatedName343C);
				this.obfuscatedName27C7[obfuscatedName32A8.obfuscatedName1DF6] = obfuscatedName32A8;
				this.obfuscatedName2107.obfuscatedName1441(obfuscatedName32A8);
				if(obfuscatedName343C && obfuscatedName32FB == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && obfuscatedName2C6E)
				{
					obfuscatedName32FB = -obfuscatedName2C6E.y;
				}
				obfuscatedName2C6E = obfuscatedName32A8;
				obfuscatedName0310 = obfuscatedName0310 + 1;
			}
			if(obfuscatedName2C6E)
			{
				this.obfuscatedName2C59[obfuscatedName22AF.obfuscatedName2626] = obfuscatedName2C6E.obfuscatedName1DF6;
			}
			if(obfuscatedName22AF.obfuscatedName3792)
			{
				function _func_2() : void
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName1798(obfuscatedName22AF.obfuscatedName2626, obfuscatedName0251.obfuscatedName3BA9));
				}
				obfuscatedName05B5 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530("$texte.supprimerMessage"), this.obfuscatedName2107.obfuscatedName283B, _func_2);
				function _func_3() : void
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0197.obfuscatedName1798(obfuscatedName22AF.obfuscatedName2626, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				}
				obfuscatedName322E = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530("$Garder"), this.obfuscatedName2107.obfuscatedName283B, _func_3);
				this.obfuscatedName2107.obfuscatedName1441(obfuscatedName05B5, obfuscatedName322E);
			}
			else
			{
				obfuscatedName00DA.obfuscatedName23E1;
				if(obfuscatedName00DA.obfuscatedName23E1 && obfuscatedName22AF.obfuscatedName23E1)
				{
					obfuscatedName00DA.obfuscatedName3522 = new obfuscatedName0352(this.obfuscatedName2107.obfuscatedName283B - obfuscatedName02B9.obfuscatedName3A17, obfuscatedName22AF.obfuscatedName2626, this.obfuscatedName2107);
					this.obfuscatedName2107.obfuscatedName1441(obfuscatedName00DA.obfuscatedName3522);
				}
			}
			if(obfuscatedName00DA.obfuscatedName1E6F == obfuscatedName22AF.obfuscatedName2626 || this.obfuscatedName312F[obfuscatedName22AF.obfuscatedName2626])
			{
				this.obfuscatedName2107.obfuscatedName2D47(false, obfuscatedName32FB);
			}
			else
			{
				this.obfuscatedName2107.obfuscatedName2D47(true, obfuscatedName32FB);
			}
			obfuscatedName00DA.obfuscatedName1E6F = obfuscatedName22AF.obfuscatedName2626;
			this.obfuscatedName312F[obfuscatedName22AF.obfuscatedName2626] = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3F1B(param1:int, param2:Boolean) : void
		{
			var _loc_3:obfuscatedName03C2 = null;
			var _loc_4:obfuscatedName0301 = null;
			if(param2)
			{
				_loc_3 = this.obfuscatedName27C7[param1];
				if(_loc_3)
				{
					_loc_3.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName02B9.obfuscatedName1E85, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName1E85));
				}
			}
			else
			{
				_loc_4 = this.obfuscatedName2D04[param1];
				if(_loc_4)
				{
					obfuscatedName018B.obfuscatedName39F0(_loc_4, false, true);
					_loc_4.transform.colorTransform = new ColorTransform(obfuscatedName0566.obfuscatedName321A, obfuscatedName02B9.obfuscatedName1E85, obfuscatedName02B9.obfuscatedName1E85);
				}
			}
		}

		public function obfuscatedName17D2(param1:obfuscatedName0301) : void
		{
			param1.obfuscatedName1AAC = obfuscatedName00F6.obfuscatedName3103;
			param1.obfuscatedName398E();
			this.obfuscatedName3175[param1.obfuscatedName3701] = param1.obfuscatedName1378;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0387(param1.obfuscatedName3701));
			if(this.obfuscatedName2370)
			{
				this.obfuscatedName2370.obfuscatedName27D2.transform.colorTransform = obfuscatedName00DA.obfuscatedName20B6;
			}
			this.obfuscatedName2370 = param1;
			this.obfuscatedName2370.obfuscatedName27D2.transform.colorTransform = obfuscatedName00DA.obfuscatedName3B88;
		}
	}
}
