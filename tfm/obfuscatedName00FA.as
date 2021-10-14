package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.text.*;
	import flash.utils.*;
	import lapitchnet.crypto.*;

	public class obfuscatedName00FA extends obfuscatedName00F0
	{
		public static const obfuscatedName1FD2:Vector.<int> = (32);
		public static const obfuscatedName22DE:int = 5535 + -5534;
		public static const obfuscatedName3687:int = 5987 + -5985;
		public static const obfuscatedName2B1C:int = 1584 + -1581;
		public static const obfuscatedName1D2A:int = 272 + -268;
		public static const obfuscatedName3DDB:int = 2311 + -2306;
		public static const obfuscatedName27CD:int = 6933 + -6927;
		public static const obfuscatedName38BA:int = 6876 + -6869;
		public static const obfuscatedName3A45:int = 4637 + -4629;
		public static const obfuscatedName2E52:int = 4629 + -4620;
		public static const obfuscatedName1C03:int = 8550 + -8540;
		public static const obfuscatedName3B18:int = 7154 + -7143;
		public static const obfuscatedName3627:int = 746 + -734;
		public static const obfuscatedName2967:int = 6561 + -6548;
		public static var obfuscatedName185F:String;
		public static var obfuscatedName1779:obfuscatedName00FA;
		public static var obfuscatedName393D:Boolean = false;
		public static var obfuscatedName2324:Boolean = false;
		public var obfuscatedName1D4C:Sprite;
		public var obfuscatedName3332:MovieClip;
		public var obfuscatedName31AE:String;
		public var obfuscatedName2688:Bitmap;
		public var obfuscatedName4045:String;
		public var obfuscatedName3306:String;
		public var obfuscatedName31F9:obfuscatedName0146;
		public var obfuscatedName323F:Boolean = true;
		public var obfuscatedName17CD:obfuscatedName0190;
		public var obfuscatedName35E3:obfuscatedName0092;
		public var obfuscatedName3CCA:ColorMatrixFilter;
		public var obfuscatedName1DB1:String;
		public var obfuscatedName1810:obfuscatedName00B4;

		final public static function obfuscatedName3B02() : void
		{
			obfuscatedName00FA.obfuscatedName1779;
			if(obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779.parent)
			{
				obfuscatedName00FA.obfuscatedName1779.parent.removeChild(obfuscatedName00FA.obfuscatedName1779);
			}
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName31F9;
			if(obfuscatedName00FA.obfuscatedName1779.obfuscatedName31F9 && obfuscatedName00FA.obfuscatedName1779.obfuscatedName31F9.parent)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName31F9.parent.removeChild(obfuscatedName00FA.obfuscatedName1779.obfuscatedName31F9);
			}
		}

		final public static function obfuscatedName270A(param1:String) : Boolean
		{
			if(!obfuscatedName00FA.obfuscatedName1779 || !obfuscatedName00FA.obfuscatedName1779.obfuscatedName3306)
			{
				return false;
			}
			return !(param1.indexOf(obfuscatedName00FA.obfuscatedName1779.obfuscatedName3306) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName2453(param1:int) : void
		{
			if(!obfuscatedName00FA.obfuscatedName1779)
			{
				obfuscatedName00B6.obfuscatedName2D63;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21;
				if(obfuscatedName00B6.obfuscatedName2D63 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21 || obfuscatedName00AD.obfuscatedName2180())
				{
					obfuscatedName00FA.obfuscatedName1779 = new obfuscatedName027D(obfuscatedName00B6.obfuscatedName2D63);
				}
				else
				{
					obfuscatedName00FA.obfuscatedName1779 = new obfuscatedName014D();
				}
			}
			if(obfuscatedName00AD.obfuscatedName2180())
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName298C(obfuscatedName00AD.obfuscatedName2146(), false);
			}
			if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName00FA.obfuscatedName393D = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(obfuscatedName0569.obfuscatedName3299 == param1)
				{
					obfuscatedName00FA.obfuscatedName2324 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			if(!obfuscatedName00FA.obfuscatedName393D || !obfuscatedName00FA.obfuscatedName2324)
			{
				return;
			}
			if(obfuscatedName0172.obfuscatedName4164)
			{
				return;
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00FA.obfuscatedName1779);
			if(false && obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName210E) == obfuscatedName0580.obfuscatedName255E)
			{
				obfuscatedName0117.obfuscatedName1CBE;
				if(obfuscatedName0117.obfuscatedName1CBE || obfuscatedName0117.obfuscatedName2251)
				{
					obfuscatedName0365.obfuscatedName2453(true);
				}
				else
				{
					obfuscatedName0195.obfuscatedName1BA7;
					if(obfuscatedName0195.obfuscatedName1BA7 || obfuscatedName0195.obfuscatedName2251)
					{
						obfuscatedName02C0.obfuscatedName2453(true);
					}
				}
			}
			if(obfuscatedName00FA.obfuscatedName185F)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName2F07(obfuscatedName00FA.obfuscatedName185F);
			}
		}

		final public static function obfuscatedName37A2(param1:Array, param2:Function, param3:Object, param4:Function) : void
		{
			var _loc_5:obfuscatedName0190 = null;
			var _loc_6:obfuscatedName00F0 = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:String = null;
			var _loc_10:obfuscatedName0340 = null;
			var _loc_11:obfuscatedName00F0 = null;
			if(param1)
			{
				_loc_5 = new obfuscatedName0190(obfuscatedName05CE.obfuscatedName2E63, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName17B0)), true);
				_loc_5.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), param2, param3);
				_loc_6 = new obfuscatedName00F0(_loc_5.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				_loc_6.obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3757);
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_8 = param1.length;
				while(_loc_7 < _loc_8)
				{
					_loc_9 = param1[_loc_7];
					_loc_10 = (new obfuscatedName0340(_loc_9, _loc_6.obfuscatedName283B)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392).obfuscatedName20F0(obfuscatedName030E.obfuscatedName343A);
					_loc_11 = new obfuscatedName00F0(_loc_6.obfuscatedName283B, _loc_10.height);
					_loc_11.obfuscatedName33D4(obfuscatedName00FA.obfuscatedName417A, new Array(_loc_5, _loc_9));
					_loc_11.obfuscatedName1441(_loc_10);
					_loc_10.y = obfuscatedName0251.obfuscatedName3BA9;
					_loc_11.obfuscatedName33D4(obfuscatedName00FA.obfuscatedName417A, new Array(_loc_5, _loc_9, param4));
					_loc_6.obfuscatedName1441(_loc_11);
					_loc_7++;
				}
				_loc_6.obfuscatedName2AF2(_loc_6.obfuscatedName283B, Math.min(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), _loc_6.obfuscatedName2C18(false)));
				_loc_6.obfuscatedName1854(true, obfuscatedName0566.obfuscatedName263F);
				_loc_6.obfuscatedName21FD();
				_loc_5.obfuscatedName36E9();
				_loc_5.obfuscatedName1441(_loc_5.obfuscatedName3D3F);
				_loc_5.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
				_loc_5.obfuscatedName1441(_loc_6);
				_loc_5.obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
				_loc_5.obfuscatedName1441(_loc_5.obfuscatedName17EA);
				_loc_5.obfuscatedName2AF2(_loc_5.obfuscatedName283B, _loc_5.obfuscatedName2C18(false));
				_loc_5.obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName02B3.obfuscatedName3786, true);
				obfuscatedName019C.obfuscatedName2723(_loc_5);
			}
		}

		final public static function obfuscatedName1A83() : Boolean
		{
			return obfuscatedName00FA.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName417A(param1:obfuscatedName0190, param2:String, param3:Function) : void
		{
			if(param1)
			{
				param1.obfuscatedName3B02();
			}
			obfuscatedName023A.obfuscatedName2189(param3, param2);
		}

		public function obfuscatedName00FA(param1:int, param2:int)
		{
			this.obfuscatedName31AE = obfuscatedName05C7.obfuscatedName331A;
			super(param1, param2);
			var _loc_3:Number = obfuscatedName0251.obfuscatedName3BA9 / obfuscatedName02DA.obfuscatedName15F4;
			this.obfuscatedName3CCA = new ColorMatrixFilter(new Array(_loc_3, _loc_3, _loc_3, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3, _loc_3, _loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, _loc_3, _loc_3, _loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			obfuscatedName298C(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName1A91));
			if(!this.obfuscatedName31AE && !false)
			{
				obfuscatedName298C(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A));
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3042 != obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName331A))
			{
				obfuscatedName298C(obfuscatedName00B6.obfuscatedName1779.obfuscatedName3042, false);
			}
			try
			{
				obfuscatedName0075.obfuscatedName3B3A(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName16FE));
				this.obfuscatedName4045 = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName3571);
				if(this.obfuscatedName4045)
				{
					if(this.obfuscatedName4045.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B))
					{
						if(this.obfuscatedName4045.toLowerCase().indexOf(obfuscatedName0372.obfuscatedName2F80) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							this.obfuscatedName4045 = null;
						}
						else
						{
							this.obfuscatedName4045 = this.obfuscatedName4045.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						}
					}
				}
			}
			catch(E:Error)
			{
			}
			if(obfuscatedName022F.obfuscatedName2AC8)
			{
				obfuscatedName022F.obfuscatedName2694(this.obfuscatedName2E18);
				obfuscatedName022F.obfuscatedName1D03(this.obfuscatedName3446);
			}
			if(obfuscatedName0344.obfuscatedName1CC0)
			{
				obfuscatedName0344.obfuscatedName2694(this.obfuscatedName3B21);
			}
			if(obfuscatedName00FA.obfuscatedName185F)
			{
				obfuscatedName2F07(obfuscatedName00FA.obfuscatedName185F);
			}
		}

		public function obfuscatedName2D02() : void
		{
			visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0279.obfuscatedName2453(true, obfuscatedName0279.obfuscatedName21A1);
		}

		public function obfuscatedName19CB(param1:Event) : void
		{
			var _loc_3:TextField = null;
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				return;
			}
			if(!this.obfuscatedName1D4C)
			{
				this.obfuscatedName1D4C = new Sprite();
				this.obfuscatedName1D4C.x = -obfuscatedName05C7.obfuscatedName1499;
				this.obfuscatedName1D4C.y = obfuscatedName0251.obfuscatedName1E6D;
				this.obfuscatedName1D4C.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1D4C.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_3 = new TextField();
				_loc_3.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName030E.obfuscatedName3FCA, null, null, null, null, null, TextFormatAlign.CENTER);
				_loc_3.multiline = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				_loc_3.y = obfuscatedName02DA.obfuscatedName15F4;
				_loc_3.width = obfuscatedName034A.obfuscatedName2583;
				_loc_3.autoSize = TextFieldAutoSize.LEFT;
				_loc_3.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				_loc_3.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1F35), obfuscatedName0282.obfuscatedName387F);
				this.obfuscatedName1D4C.addChild(_loc_3);
				this.obfuscatedName1D4C.graphics.lineStyle(obfuscatedName0569.obfuscatedName3299, 15904013, obfuscatedName0251.obfuscatedName3BA9, true, LineScaleMode.NORMAL, CapsStyle.SQUARE);
				this.obfuscatedName1D4C.graphics.beginFill(-54222);
				this.obfuscatedName1D4C.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_3.width + obfuscatedName0566.obfuscatedName3C7B, _loc_3.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
				this.obfuscatedName1D4C.graphics.endFill();
			}
			var _loc_2:DisplayObject = param1.currentTarget;
			if(_loc_2)
			{
				_loc_2.parent.addChild(this.obfuscatedName1D4C);
				this.obfuscatedName1D4C.x = (_loc_2.x + _loc_2.width) + obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName1D4C.y = -obfuscatedName0566.obfuscatedName3C7B + _loc_2.y;
			}
		}

		public function obfuscatedName265C(param1:Event) : void
		{
			this.obfuscatedName1D4C;
			if(this.obfuscatedName1D4C && this.obfuscatedName1D4C.parent)
			{
				this.obfuscatedName1D4C.parent.removeChild(this.obfuscatedName1D4C);
			}
		}

		public function obfuscatedName34A5() : void
		{
			obfuscatedName27B8(false);
			obfuscatedName2311();
		}

		public function obfuscatedName2501(param1:Event) : void
		{
			if(this.obfuscatedName3332.parent)
			{
				this.obfuscatedName3332.parent.removeChild(this.obfuscatedName3332);
			}
			var _loc_2:MovieClip = param1.currentTarget;
			var _loc_3:String = _loc_2.obfuscatedName015D;
			if(_loc_3 == obfuscatedName0580.obfuscatedName2338)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0569.obfuscatedName35B1);
				return;
			}
			if(_loc_3 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3ED7))
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName02B3.obfuscatedName1F1A);
				return;
			}
			if(_loc_3 == obfuscatedName034A.obfuscatedName2203)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName136B));
				return;
			}
			if(_loc_3 == obfuscatedName0247.obfuscatedName2C42)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3D01));
				return;
			}
			if(_loc_3 == obfuscatedName02DA.obfuscatedName19BC)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0573.obfuscatedName367F);
				return;
			}
			if(_loc_3 == obfuscatedName02DA.obfuscatedName394B)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1CF4));
				return;
			}
			if(_loc_3 == obfuscatedName034A.obfuscatedName2991)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName23E0();
				return;
			}
			if(_loc_3 == obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName207F))
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName33A6));
				return;
			}
			if(_loc_3 == obfuscatedName0566.obfuscatedName2E06)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0227());
				return;
			}
		}

		public function obfuscatedName3C7E(param1:String, param2:String, param3:obfuscatedName02F3) : void
		{
			var _loc_6:ByteArray = null;
			var _loc_7:int = 0;
			var _loc_8:ByteArray = null;
			var _loc_9:String = null;
			if(this.obfuscatedName323F)
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName1A91, this.obfuscatedName31AE);
			}
			if(!this.obfuscatedName31AE)
			{
				this.obfuscatedName31AE = obfuscatedName05C7.obfuscatedName331A;
			}
			obfuscatedName0172.obfuscatedName3F0E = param3;
			obfuscatedName0172.obfuscatedName40A4 = param1;
			var _loc_4:obfuscatedName00B4 = null;
			var _loc_5:String = param3 == obfuscatedName02F3.NORMAL ? obfuscatedName0075.obfuscatedName20B5(param1) : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			if(param3 == obfuscatedName02F3.NORMAL || param3 == obfuscatedName02F3.obfuscatedName2C54)
			{
				_loc_6 = new ByteArray();
				_loc_6.writeUTFBytes(param2);
				var _loc_10:int = 0;
				var _loc_11:* = obfuscatedName00FA.obfuscatedName1FD2;
				for each(_loc_7 in _loc_11)
				{
					_loc_6.writeByte(_loc_7);
				}
				_loc_8 = (new SHA256()).x_hash(_loc_6);
				_loc_9 = obfuscatedName00D3.obfuscatedName24C3(_loc_8);
				if(param2)
				{
					_loc_4 = new obfuscatedName02FF(param1, _loc_9, obfuscatedName00B6.obfuscatedName1779.obfuscatedName1389, this.obfuscatedName31AE, param3, _loc_5);
				}
				else
				{
					_loc_4 = new obfuscatedName02FF(param1, obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName00B6.obfuscatedName1779.obfuscatedName1389, this.obfuscatedName31AE, param3, _loc_5);
				}
			}
			else
			{
				_loc_4 = new obfuscatedName02FF(param1, param2, obfuscatedName00B6.obfuscatedName1779.obfuscatedName1389, this.obfuscatedName31AE, param3, _loc_5);
			}
			if(_loc_4)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(_loc_4);
				this.obfuscatedName1DB1 = param1;
				this.obfuscatedName1810 = _loc_4;
			}
		}

		public function obfuscatedName288F() : void
		{
		}

		public function obfuscatedName25EE() : void
		{
		}

		public function obfuscatedName2085() : void
		{
			var _loc_1:Array = null;
			var _loc_2:int = 0;
			var _loc_3:String = null;
			var _loc_4:MovieClip = null;
			var _loc_5:TextField = null;
			if(!obfuscatedName00B6.obfuscatedName14C4)
			{
				return;
			}
			if(!this.obfuscatedName3332)
			{
				_loc_1 = new Array(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3ED7), obfuscatedName0247.obfuscatedName2C42, obfuscatedName034A.obfuscatedName2203, obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2338), obfuscatedName02DA.obfuscatedName394B, obfuscatedName02DA.obfuscatedName19BC, obfuscatedName034A.obfuscatedName2991, obfuscatedName0566.obfuscatedName2E06, obfuscatedName034A.obfuscatedName207F);
				this.obfuscatedName3332 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName2DD9);
				this.obfuscatedName3332.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < _loc_1.length)
				{
					_loc_3 = _loc_1[_loc_2];
					_loc_4 = this.obfuscatedName3332[_loc_3];
					_loc_4.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName018B.obfuscatedName39F0(_loc_4, true, true);
					_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2501);
					_loc_5 = _loc_4.obfuscatedName0024;
					_loc_5.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_5.selectable = obfuscatedName00F6.obfuscatedName3103;
					_loc_5.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName270E + _loc_3);
					_loc_4.obfuscatedName015D = _loc_3;
					_loc_2++;
				}
				obfuscatedName018B.obfuscatedName39F0(this.obfuscatedName3332._F, true, true);
				this.obfuscatedName3332._F.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3332._F.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1CC1);
			}
			this.obfuscatedName3332.y = obfuscatedName02B9.obfuscatedName3A17;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(this.obfuscatedName3332, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			if(!obfuscatedName0172.obfuscatedName3379)
			{
				obfuscatedName3E43(this.obfuscatedName3332._magasin, true);
				obfuscatedName3E43(this.obfuscatedName3332._editeur, true);
				obfuscatedName3E43(this.obfuscatedName3332._maison, true);
			}
			else
			{
				obfuscatedName3E43(this.obfuscatedName3332._magasin, false);
				obfuscatedName3E43(this.obfuscatedName3332._editeur, false);
				obfuscatedName3E43(this.obfuscatedName3332._maison, false);
			}
		}

		public function obfuscatedName3E18(param1:Boolean) : void
		{
			if(!this.obfuscatedName35E3)
			{
				this.obfuscatedName35E3 = new obfuscatedName0092(obfuscatedName05CE.obfuscatedName2E63, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName293D)));
				this.obfuscatedName35E3.obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName148D), this.obfuscatedName35E3.obfuscatedName3B02);
				this.obfuscatedName35E3.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), this.obfuscatedName34A5);
				this.obfuscatedName35E3.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName00B6.obfuscatedName2B84, obfuscatedName00B6.obfuscatedName2052);
			}
			if(!param1)
			{
				this.obfuscatedName35E3.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3F18)), this.obfuscatedName1493);
				this.obfuscatedName35E3.obfuscatedName17C1.obfuscatedName26B4(false);
			}
			else
			{
				this.obfuscatedName35E3.obfuscatedName17C1.obfuscatedName26B4(true);
			}
			obfuscatedName019C.obfuscatedName2723(this.obfuscatedName35E3);
		}

		public function obfuscatedName2D8E(param1:Event = null) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02ED());
		}

		public function obfuscatedName2E18(param1:String) : void
		{
			if(obfuscatedName0172.obfuscatedName4164)
			{
				return;
			}
			obfuscatedName27B8(true);
			obfuscatedName3C7E(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), param1, obfuscatedName02F3.obfuscatedName1A69);
		}

		public function obfuscatedName301C(param1:obfuscatedName0302) : void
		{
			this.obfuscatedName31F9;
			if(this.obfuscatedName31F9 && this.obfuscatedName31F9.stage)
			{
				this.obfuscatedName31F9.obfuscatedName2D60(param1);
			}
			else
			{
				this.obfuscatedName31F9 = new obfuscatedName0146(param1);
				obfuscatedName019C.obfuscatedName2723(this.obfuscatedName31F9);
			}
		}

		public function obfuscatedName2072(param1:int, param2:String) : void
		{
		}

		public function obfuscatedName2F07(param1:String) : void
		{
		}

		public function obfuscatedName3E43(param1:MovieClip, param2:Boolean) : void
		{
			param1.mouseEnabled = param2;
			if(param2)
			{
				param1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2501);
				param1.transform.colorTransform = new ColorTransform();
			}
			else
			{
				param1.removeEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2501);
				param1.transform.colorTransform = new ColorTransform(obfuscatedName02B3.obfuscatedName3786, obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
			}
		}

		public function obfuscatedName298C(param1:String, param2:Boolean = true) : void
		{
			this.obfuscatedName31AE = param1;
			this.obfuscatedName323F = param2;
		}

		public function obfuscatedName1CC1(param1:Event) : void
		{
			if(this.obfuscatedName3332.parent)
			{
				this.obfuscatedName3332.parent.removeChild(this.obfuscatedName3332);
			}
		}

		public function obfuscatedName27B8(param1:Boolean) : void
		{
			if(param1)
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				filters = new Array(this.obfuscatedName3CCA);
				obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
			}
			else
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3184;
				filters = new Array();
			}
		}

		public function obfuscatedName19FB(param1:int) : void
		{
		}

		public function obfuscatedName1493() : void
		{
			obfuscatedName27B8(true);
			this.obfuscatedName35E3;
			if(this.obfuscatedName35E3 && this.obfuscatedName35E3.parent)
			{
				this.obfuscatedName35E3.parent.removeChild(this.obfuscatedName35E3);
			}
			obfuscatedName14B2();
		}

		public function obfuscatedName188C() : String
		{
			return this.obfuscatedName31AE ? this.obfuscatedName31AE : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
		}

		public function obfuscatedName1A57() : void
		{
		}

		public function obfuscatedName3446(param1:String) : void
		{
			if(param1 == "userCanceled")
			{
				return;
			}
			if(param1 == "noCredentialsAvailable")
			{
				obfuscatedName37C7(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName35A3)));
				return;
			}
			if(param1 == "unsupportedBrowser")
			{
				obfuscatedName37C7(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName192E));
				return;
			}
			obfuscatedName37C7(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2C2C)));
		}

		public function obfuscatedName14B2() : void
		{
		}

		public function obfuscatedName307C(param1:String) : void
		{
			this.obfuscatedName3306 = param1;
		}

		public function obfuscatedName2311() : void
		{
		}

		public function obfuscatedName3B21(param1:String, param2:String) : void
		{
			if(obfuscatedName0172.obfuscatedName4164)
			{
				return;
			}
			obfuscatedName27B8(true);
			obfuscatedName3C7E(param1, param2, obfuscatedName02F3.obfuscatedName1E71);
		}

		public function obfuscatedName37C7(param1:String) : void
		{
			if(!this.obfuscatedName17CD)
			{
				this.obfuscatedName17CD = new obfuscatedName0190(obfuscatedName0247.obfuscatedName19BE);
			}
			this.obfuscatedName17CD.obfuscatedName1F33(param1);
			this.obfuscatedName17CD.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00B6.obfuscatedName2B84, obfuscatedName00B6.obfuscatedName2052);
			this.obfuscatedName17CD.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName31A2)));
			obfuscatedName019C.obfuscatedName2723(this.obfuscatedName17CD);
		}

		public function obfuscatedName3B7C(param1:int, param2:String, param3:String) : void
		{
			this.obfuscatedName31F9;
			if(this.obfuscatedName31F9 && this.obfuscatedName31F9.parent)
			{
				if(obfuscatedName00FA.obfuscatedName2B1C == param1)
				{
					this.obfuscatedName31F9.obfuscatedName18C9();
					this.obfuscatedName31F9.obfuscatedName2A9F(param2);
				}
				else
				{
					if(param1 == obfuscatedName00FA.obfuscatedName1D2A)
					{
						this.obfuscatedName31F9.obfuscatedName277A();
					}
					else
					{
						if(param1 == obfuscatedName00FA.obfuscatedName3DDB)
						{
							this.obfuscatedName31F9.obfuscatedName32F5();
						}
						else
						{
							if(obfuscatedName00FA.obfuscatedName27CD == param1)
							{
								this.obfuscatedName31F9.obfuscatedName2B52();
							}
							else
							{
								if(obfuscatedName00FA.obfuscatedName38BA == param1)
								{
									this.obfuscatedName31F9.obfuscatedName145E();
								}
								else
								{
									if(param1 == obfuscatedName00FA.obfuscatedName3A45)
									{
										this.obfuscatedName31F9.obfuscatedName2617();
									}
									else
									{
										if(param1 == obfuscatedName00FA.obfuscatedName1C03)
										{
											this.obfuscatedName31F9.obfuscatedName3BE0();
										}
									}
								}
							}
						}
					}
				}
				return;
			}
			this.obfuscatedName1DB1;
			if(param3 && param3.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName1DB1 && this.obfuscatedName1DB1.length > obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName0075.obfuscatedName2757(this.obfuscatedName1DB1, param3, true);
			}
			obfuscatedName0117.obfuscatedName1CBE;
			obfuscatedName0117.obfuscatedName2251;
			if(obfuscatedName0117.obfuscatedName1CBE || obfuscatedName0117.obfuscatedName2251 && obfuscatedName0365.obfuscatedName18D8())
			{
				obfuscatedName0365.obfuscatedName1779.obfuscatedName2072(param1);
			}
			else
			{
				obfuscatedName0195.obfuscatedName1BA7;
				obfuscatedName0195.obfuscatedName2251;
				if(obfuscatedName0195.obfuscatedName1BA7 || obfuscatedName0195.obfuscatedName2251 && obfuscatedName02C0.obfuscatedName18D8())
				{
					obfuscatedName02C0.obfuscatedName1779.obfuscatedName2072(param1);
				}
				else
				{
					obfuscatedName2072(param1, param2);
				}
			}
		}
	}
}
