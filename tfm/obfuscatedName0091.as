package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.net.*;
	import flash.text.*;
	import flash.utils.*;
	import tribulle.*;
	import tribulle.gestionnaires.*;

	public class obfuscatedName0091 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName0091;
		public static var obfuscatedName2D25:Boolean = false;
		public static const obfuscatedName20BC:int = 1308 + -1288;
		public static const obfuscatedName35CA:int = 8512 + -8472;
		public static const obfuscatedName3136:int = 1256 + -1156;
		public static const obfuscatedName316C:int = 4205 + -4115;
		public static const obfuscatedName145A:int = 2710 + -2685;
		public static const obfuscatedName2E01:String = (String.fromCharCode(32) + obfuscatedName0257.obfuscatedName396D("-")) + String.fromCharCode(9472) + String.fromCharCode(10752) + obfuscatedName0257.obfuscatedName396D("-") + String.fromCharCode(42239) + String.fromCharCode(44032) + obfuscatedName0257.obfuscatedName396D("-") + String.fromCharCode(55215) + String.fromCharCode(4352) + "-" + String.fromCharCode(4546) + "^" + String.fromCharCode(768) + "-" + String.fromCharCode(879) + String.fromCharCode(3840) + obfuscatedName0257.obfuscatedName396D("-") + String.fromCharCode(4095) + obfuscatedName0257.obfuscatedName396D("卐卍้௵") + String.fromCharCode(173) + String.fromCharCode(127);
		public static var obfuscatedName2D77:Boolean = false;
		public static var obfuscatedName3D1A:TextField;
		public static var obfuscatedName3865:Dictionary = new Dictionary();
		public var obfuscatedName3F63:Vector.<obfuscatedName015A>;
		public var obfuscatedName15E1:Dictionary;
		public var obfuscatedName1FEA:TextField;
		public var obfuscatedName1FAE:obfuscatedName00F0;
		public var obfuscatedName28AD:obfuscatedName02E2;
		public var obfuscatedName324A:TextField;
		public var obfuscatedName3CE7:String;
		public var obfuscatedName3053:Sprite;
		public var obfuscatedName3FD4:int;
		public var obfuscatedName3BCE:obfuscatedName015A;
		public var obfuscatedName3088:obfuscatedName015A;
		public var obfuscatedName40A7:obfuscatedName015A;
		public var obfuscatedName196C:obfuscatedName015A;
		public var obfuscatedName33A3:obfuscatedName015A;
		public var obfuscatedName20A3:TextFormat;
		public var obfuscatedName276E:String;
		public var obfuscatedName2739:int;
		public var obfuscatedName1F74:String;
		public var obfuscatedName2AA0:String;
		public var obfuscatedName223A:Boolean = false;
		public var obfuscatedName4033:Boolean = false;
		public var obfuscatedName268E:StyleSheet;
		public var obfuscatedName39D3:int;
		public var obfuscatedName1CE0:Sprite;
		public var obfuscatedName1FE5:Sprite;
		public var obfuscatedName3A0F:Sprite;
		public var obfuscatedName1747:MovieClip;
		public var obfuscatedName3F56:Sprite;
		public var obfuscatedName189C:Timer;
		public var obfuscatedName28F1:Array;
		public var obfuscatedName24A8:Dictionary;
		public var obfuscatedName2B2E:int;
		public var obfuscatedName2767:obfuscatedName00F0;
		public var obfuscatedName23C0:int;
		public var obfuscatedName140A:Boolean = false;
		public var obfuscatedName4068:Boolean = false;
		public var obfuscatedName2E2E:String;
		public var obfuscatedName1AC9:int;
		public var obfuscatedName35CB:int;
		public var obfuscatedName2C32:Vector.<String>;
		public var obfuscatedName1A17:int;
		public var obfuscatedName1E53:Vector.<String>;
		public var obfuscatedName2F01:int;
		public var obfuscatedName16E9:Sprite;
		public var obfuscatedName1399:Sprite;
		public var obfuscatedName328F:Sprite;
		public var obfuscatedName22C7:int;
		public var obfuscatedName24CA:int;
		public var x_fonctionRetourMessage801:Function;

		final public static function obfuscatedName193C(param1:String) : Vector.<String>
		{
			var _loc_5:String = null;
			var _loc_2:Vector.<String> = new Vector<String>();
			var _loc_3:Array = param1.split(new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1D29)));
			var _loc_4:String = (_loc_3[_loc_3.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]).toLowerCase();
			if(obfuscatedName02B3.obfuscatedName1E20 == _loc_4.length)
			{
				return new Vector<String>();
			}
			var _loc_6:int = 0;
			var _loc_7:* = obfuscatedName0091.obfuscatedName1779.obfuscatedName2C32;
			for each(_loc_5 in _loc_7)
			{
				obfuscatedName0091.obfuscatedName1BA2(_loc_2, _loc_4, _loc_5);
			}
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName354B(_loc_4, _loc_2);
			return _loc_2;
		}

		final public static function obfuscatedName3B50(param1:String, param2:Function, param3:Object = null) : void
		{
			if(param2)
			{
				obfuscatedName0091.obfuscatedName3865[param1] = param2;
			}
			else
			{
			}
			if(param3 !== null)
			{
				obfuscatedName0091.obfuscatedName3865[param1 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1442)] = param3;
			}
			else
			{
			}
		}

		final public static function obfuscatedName4107() : obfuscatedName0091
		{
			if(!obfuscatedName0091.obfuscatedName1779)
			{
				obfuscatedName0091.obfuscatedName1779 = new obfuscatedName0091(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName28DA), obfuscatedName0282.obfuscatedName2973, obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3FD4);
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2760(obfuscatedName0091.obfuscatedName1779);
			}
			return obfuscatedName0091.obfuscatedName1779;
		}

		final public static function obfuscatedName1BA2(param1:Vector.<String>, param2:String, param3:String) : void
		{
			var _loc_4:String = null;
			var _loc_5:int = 0;
			if(param1.indexOf(param3) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_4 = param3.toLowerCase();
				_loc_5 = _loc_4.indexOf(param2);
				if(_loc_5 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					param1.push(param3);
				}
			}
		}

		final public static function obfuscatedName3CDC(param1:String) : void
		{
			var _loc_2:Function = null;
			var _loc_3:Object = null;
			var _loc_4:Array = null;
			if(obfuscatedName0091.obfuscatedName3865[param1])
			{
				_loc_2 = obfuscatedName0091.obfuscatedName3865[param1];
				_loc_3 = obfuscatedName0091.obfuscatedName3865[param1 + obfuscatedName0646.obfuscatedName1442];
			}
			else
			{
				if(param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_4 = param1.split(obfuscatedName02C7.obfuscatedName291A);
					if(obfuscatedName0091.obfuscatedName3865[_loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]])
					{
						_loc_2 = obfuscatedName0091.obfuscatedName3865[_loc_4[obfuscatedName02B3.obfuscatedName1E20]];
						_loc_3 = _loc_4.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) ? _loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] : _loc_4.slice(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
				}
			}
			obfuscatedName023A.obfuscatedName2189(_loc_2, _loc_3);
		}

		public function obfuscatedName0091(param1:int, param2:int, param3:int)
		{
			this.obfuscatedName3F63 = new Vector<obfuscatedName015A>();
			this.obfuscatedName15E1 = new Dictionary();
			this.obfuscatedName3FD4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName276E = obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName264C);
			this.obfuscatedName39D3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName24A8 = new Dictionary();
			this.obfuscatedName2E2E = obfuscatedName00C5.obfuscatedName28AC;
			this.obfuscatedName1AC9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
			this.obfuscatedName35CB = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3BF8);
			this.obfuscatedName2C32 = new Vector<String>();
			this.obfuscatedName1A17 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1E53 = new Vector<String>();
			this.obfuscatedName2F01 = obfuscatedName05CE.obfuscatedName3986;
			this.obfuscatedName22C7 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName24CA = obfuscatedName02B3.obfuscatedName1E20;
			super(param1, param2);
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3FD4 = param3;
			this.obfuscatedName268E = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			if(!false)
			{
				obfuscatedName4182();
			}
			this.obfuscatedName20A3 = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
			this.obfuscatedName189C = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF));
			this.obfuscatedName189C.addEventListener(TimerEvent.TIMER, this.obfuscatedName346B);
			this.obfuscatedName28F1 = new Array(new GlowFilter(9687849, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)));
			this.obfuscatedName3BCE = obfuscatedName3F3C(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName20A1)), obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName23BC), obfuscatedName030E.obfuscatedName33E3);
			this.obfuscatedName3BCE.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3BCE.obfuscatedName399C = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName2B3E(param1, param2);
			if(!obfuscatedName00B6.obfuscatedName2D63)
			{
				x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName31B5);
			}
			ProxyTribulle.x_receptionMessagePrive = this.obfuscatedName1D39;
			ProxyTribulle.x_rejoindreCanalDiscussion = this.obfuscatedName13D8;
			ProxyTribulle.x_receptionMessageCanal = this.obfuscatedName2C83;
			ProxyTribulle.x_affichageListeJoueursCanal = this.obfuscatedName1400;
			ProxyTribulle.x_fermerCanal = this.obfuscatedName3F36;
			ProxyTribulle.x_resultatActivationSilence = this.obfuscatedName3A49;
			ProxyTribulle.x_affichageMessageChat = this.obfuscatedName27AF;
			ProxyTribulle.x_rechargerCanauxPrives = this.obfuscatedName3F97;
			ProxyTribulle.x_activerChuchotement = this.obfuscatedName186E;
		}

		public function obfuscatedName22BF(param1:String) : void
		{
			var _loc_4:Boolean = false;
			var _loc_2:String = obfuscatedName0646.obfuscatedName2DDD + param1.toLowerCase();
			var _loc_3:obfuscatedName015A = this.obfuscatedName15E1[_loc_2];
			if(!_loc_3)
			{
				_loc_4 = param1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName02C7.obfuscatedName2E84;
				_loc_3 = obfuscatedName3F3C(param1, _loc_2, 13280463);
				_loc_3.obfuscatedName176F = !_loc_4;
				_loc_3.obfuscatedName3487 = _loc_4;
				_loc_3.obfuscatedName368B = obfuscatedName02B3.obfuscatedName1E20;
				_loc_3.obfuscatedName1A48 = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.obfuscatedName2DD2 = obfuscatedName00F6.obfuscatedName3184;
				_loc_3.obfuscatedName40A2 = _loc_4;
				obfuscatedName308C(_loc_3, obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3B80), _loc_3.obfuscatedName142B), null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName016C.obfuscatedName34E4);
				obfuscatedName2A48();
			}
			if(!_loc_4 && this.obfuscatedName24A8[_loc_3.obfuscatedName142B])
			{
				obfuscatedName19F2(_loc_3, _loc_3);
			}
		}

		public function obfuscatedName1A7D(param1:Event) : void
		{
			var _loc_5:String = null;
			var _loc_6:obfuscatedName015A = null;
			var _loc_2:String = this.obfuscatedName28AD.obfuscatedName3D3F.text;
			if(_loc_2.length < obfuscatedName0569.obfuscatedName3299)
			{
				return;
			}
			if(_loc_2.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) != obfuscatedName0216.obfuscatedName3E07)
			{
				return;
			}
			_loc_2 = _loc_2.substr(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_3:Array = _loc_2.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
			var _loc_4:String = _loc_3[obfuscatedName02B3.obfuscatedName1E20];
			_loc_4 = _loc_4.toLowerCase();
			if(obfuscatedName0569.obfuscatedName3299 < _loc_3.length)
			{
				_loc_5 = _loc_3[obfuscatedName0251.obfuscatedName3BA9];
				if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416) || _loc_4 == obfuscatedName0573.obfuscatedName166D)
				{
					if(!this.obfuscatedName140A && !this.obfuscatedName4068)
					{
						_loc_6 = obfuscatedName390C(_loc_5, false);
						if(_loc_6.obfuscatedName176F)
						{
							obfuscatedName19F2(_loc_6, _loc_6);
						}
						else
						{
							obfuscatedName19F2(this.obfuscatedName196C, _loc_6);
						}
						obfuscatedName14F3();
					}
					return;
				}
				if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName32BC) || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName33C3))
				{
					obfuscatedName390C(_loc_5, true);
					obfuscatedName14F3();
					return;
				}
			}
			if(_loc_3.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				if(_loc_4 == obfuscatedName05CE.obfuscatedName2A97)
				{
					obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
					return;
				}
				if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1D02))
				{
					this.obfuscatedName3088;
					if(this.obfuscatedName3088 && this.obfuscatedName3088.obfuscatedName176F)
					{
						obfuscatedName19F2(this.obfuscatedName3088, this.obfuscatedName3088);
						this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
					}
					return;
				}
				if(_loc_4 == (obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1D02) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B)))
				{
					this.obfuscatedName3088;
					if(this.obfuscatedName3088 && !this.obfuscatedName3088.obfuscatedName176F)
					{
						this.obfuscatedName3088.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName2A48();
						obfuscatedName19F2(this.obfuscatedName3088, this.obfuscatedName3088);
						this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
					}
					return;
				}
				obfuscatedName00B6.obfuscatedName22C1;
				if(obfuscatedName00B6.obfuscatedName22C1 && _loc_4 == (obfuscatedName05C7.obfuscatedName275B + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName2F5B)))
				{
					this.obfuscatedName40A7;
					if(this.obfuscatedName40A7 && !this.obfuscatedName40A7.obfuscatedName176F)
					{
						this.obfuscatedName40A7.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName2A48();
						obfuscatedName19F2(this.obfuscatedName40A7, this.obfuscatedName40A7);
						this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
					}
					return;
				}
			}
		}

		public function obfuscatedName3563(param1:Event) : void
		{
			var _loc_2:obfuscatedName015A = null;
			if(this.obfuscatedName196C.obfuscatedName2DD2)
			{
				obfuscatedName010A.obfuscatedName29CA;
				this.obfuscatedName196C.obfuscatedName22A8;
				if(obfuscatedName010A.obfuscatedName29CA && this.obfuscatedName196C.obfuscatedName22A8 && this.obfuscatedName196C.obfuscatedName22A8.obfuscatedName3B5B)
				{
					this.obfuscatedName196C.obfuscatedName22A8.obfuscatedName399F = obfuscatedName00F6.obfuscatedName3184;
				}
				_loc_2 = this.obfuscatedName196C;
				if(this.obfuscatedName196C.obfuscatedName40A2)
				{
					this.obfuscatedName196C.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3103;
					if(!obfuscatedName010A.obfuscatedName3983)
					{
						this.obfuscatedName3BCE.obfuscatedName38A0(this.obfuscatedName196C);
					}
					obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
				}
				else
				{
					obfuscatedName24FF(this.obfuscatedName196C);
				}
				obfuscatedName2A48();
				_loc_2.obfuscatedName1A48;
				if(_loc_2.obfuscatedName1A48 && !_loc_2.obfuscatedName3487)
				{
					if(obfuscatedName00B6.obfuscatedName168D)
					{
						obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName332A(_loc_2.obfuscatedName142B);
					}
					else
					{
						ProxyTribulle.x_quitterCanalDiscussion(_loc_2.obfuscatedName368B);
					}
				}
			}
		}

		public function obfuscatedName39AB(param1:obfuscatedName015A, param2:obfuscatedName007C) : Boolean
		{
			return param1.obfuscatedName3701 == (this.obfuscatedName276E + param2.obfuscatedName18CC);
		}

		public function obfuscatedName1E15(param1:Event) : void
		{
			var _loc_2:int = 0;
			if(this.obfuscatedName22C7)
			{
				_loc_2 = obfuscatedName00B6.obfuscatedName36B0();
				if(this.obfuscatedName24CA < _loc_2)
				{
					this.obfuscatedName24CA = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) + _loc_2;
					obfuscatedName1F0D(this.obfuscatedName22C7);
				}
			}
		}

		public function obfuscatedName18E4() : void
		{
			if(this.obfuscatedName196C)
			{
				this.obfuscatedName196C.obfuscatedName231E();
				obfuscatedName4136(this.obfuscatedName196C);
			}
		}

		public function obfuscatedName1760() : TextField
		{
			return this.obfuscatedName28AD.obfuscatedName3D3F;
		}

		public function obfuscatedName14F3() : void
		{
			this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			stage.focus = this.obfuscatedName28AD.obfuscatedName3D3F;
		}

		public function obfuscatedName334F(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0160.obfuscatedName1779;
			if(obfuscatedName0160.obfuscatedName1779 && obfuscatedName0160.obfuscatedName1779.parent)
			{
				obfuscatedName0160.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0160.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName1674(param1:Boolean) : void
		{
			if(this.obfuscatedName140A)
			{
				return;
			}
			this.obfuscatedName223A = param1;
			if(param1)
			{
				if(!this.obfuscatedName3053)
				{
					this.obfuscatedName3053 = new Sprite();
					this.obfuscatedName3053.graphics.beginFill(this.obfuscatedName3FD4, obfuscatedName0282.obfuscatedName1FCA);
					if(this.obfuscatedName4068)
					{
						this.obfuscatedName3053.graphics.drawRoundRectComplex(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) + obfuscatedName0091.obfuscatedName3136, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), (obfuscatedName283B - obfuscatedName0091.obfuscatedName3136) + obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName317A) + obfuscatedName061C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
					}
					else
					{
						this.obfuscatedName3053.graphics.drawRoundRectComplex(-obfuscatedName0569.obfuscatedName3299, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName283B + obfuscatedName0569.obfuscatedName3299, obfuscatedName0251.obfuscatedName317A + obfuscatedName061C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20);
					}
					this.obfuscatedName3053.graphics.endFill();
					this.obfuscatedName3053.y = -obfuscatedName05CE.obfuscatedName2E63;
					this.obfuscatedName3053.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				}
				obfuscatedName015A.obfuscatedName2850 = obfuscatedName015A.obfuscatedName3961;
				this.obfuscatedName1FEA.height = (obfuscatedName061C - obfuscatedName0091.obfuscatedName20BC) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
				this.obfuscatedName1FEA.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
				addChildAt(this.obfuscatedName3053, obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName1747.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			}
			else
			{
				obfuscatedName015A.obfuscatedName2850 = obfuscatedName015A.obfuscatedName19FD;
				this.obfuscatedName1FEA.height = obfuscatedName061C - obfuscatedName0091.obfuscatedName20BC;
				this.obfuscatedName1FEA.y = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName3053;
				if(this.obfuscatedName3053 && this.obfuscatedName3053.parent)
				{
					removeChild(this.obfuscatedName3053);
				}
				this.obfuscatedName1747.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
			}
			this.obfuscatedName1FAE.y = this.obfuscatedName1FEA.y;
			this.obfuscatedName1FAE.obfuscatedName2AF2(this.obfuscatedName1FAE.obfuscatedName283B, this.obfuscatedName1FEA.height - obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName1FEA.scrollV = this.obfuscatedName1FEA.maxScrollV;
			obfuscatedName1F0D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName23F2));
		}

		public function obfuscatedName2EDE(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName189C.start();
			}
			else
			{
				this.obfuscatedName189C.stop();
				this.obfuscatedName328F.filters = null;
			}
		}

		public function obfuscatedName3F36(param1:int) : void
		{
			var _loc_2:String = obfuscatedName0646.obfuscatedName2DDD + param1;
			var _loc_3:obfuscatedName015A = this.obfuscatedName15E1[_loc_2];
			if(!_loc_3)
			{
				obfuscatedName24FF(_loc_3);
			}
		}

		public function obfuscatedName308C(param1:obfuscatedName015A, param2:String, param3:String = null, param4:int = -1, param5:int = 1, param6:String = null, param7:String = null, param8:String = null) : void
		{
			param1.obfuscatedName408C;
			obfuscatedName00B6.obfuscatedName168D;
			if(param3 && !obfuscatedName0172.obfuscatedName405A || param1.obfuscatedName408C && !obfuscatedName00B6.obfuscatedName168D && ProxyTribulle.x_joueurEstIgnore(param3) || obfuscatedName00B6.obfuscatedName168D && obfuscatedName02D0.obfuscatedName1614.obfuscatedName2E80(param3))
			{
				return;
			}
			if(param1 == null)
			{
				return;
			}
			var _loc_9:Boolean = param1.obfuscatedName2B5A(param5, param2, param3);
			var _loc_10:obfuscatedName016C = null;
			if(!_loc_9)
			{
				_loc_10 = param1.obfuscatedName3490(param5, param2, param3, param4, null, param6, param7, param8);
			}
			if(param1 == this.obfuscatedName196C)
			{
				obfuscatedName4136(param1);
				if(!obfuscatedName3863())
				{
					obfuscatedName2EDE(true);
				}
			}
			else
			{
				param1.obfuscatedName176F;
				if(param1.obfuscatedName176F && !param1.obfuscatedName399C && param3 || param1.obfuscatedName4153)
				{
					var _loc_11:obfuscatedName015A = param1;
					var _loc_12:* = _loc_11.obfuscatedName358E + 1;
					_loc_11.obfuscatedName358E = _loc_12;
					_loc_11.obfuscatedName2106();
				}
			}
			this.obfuscatedName140A;
			this.obfuscatedName4068;
			if(!_loc_11.obfuscatedName176F && !_loc_11.obfuscatedName22A8 || !_loc_11.obfuscatedName22A8.obfuscatedName399F || this.obfuscatedName140A && !_loc_11.obfuscatedName399C || this.obfuscatedName4068 && !_loc_11.obfuscatedName399C)
			{
				if(!_loc_9)
				{
					this.obfuscatedName3BCE.obfuscatedName3490(param5, param2, param3, param4, _loc_10);
					_loc_10.obfuscatedName2578 = obfuscatedName00F6.obfuscatedName3184;
				}
				if(this.obfuscatedName196C == this.obfuscatedName3BCE)
				{
					obfuscatedName4136(this.obfuscatedName3BCE, _loc_9);
				}
				else
				{
					if(_loc_11.obfuscatedName408C)
					{
						var _loc_11:* = this.obfuscatedName3BCE;
						var _loc_12:* = _loc_11.obfuscatedName358E + 1;
						_loc_11.obfuscatedName358E = _loc_12;
						this.obfuscatedName3BCE.obfuscatedName2106();
					}
				}
			}
		}

		public function obfuscatedName2EE6(param1:Event) : void
		{
			if(obfuscatedName00B6.obfuscatedName168D)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
				obfuscatedName0106.obfuscatedName234E(!obfuscatedName0106.obfuscatedName1A83());
			}
			else
			{
				obfuscatedName012A.getInstance().obfuscatedName2453();
			}
		}

		public function obfuscatedName1879(param1:Event) : void
		{
			removeEventListener(Event.ADDED_TO_STAGE, this.obfuscatedName1879);
			obfuscatedName3F7B();
		}

		public function obfuscatedName3FBC(param1:String, param2:TextField) : void
		{
			var _loc_3:Vector.<String> = null;
			var _loc_4:int = 0;
			var _loc_5:String = null;
			var _loc_6:String = null;
			var _loc_7:Boolean = false;
			var _loc_8:int = 0;
			var _loc_9:String = null;
			var _loc_10:int = 0;
			var _loc_11:String = null;
			if(param1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0216.obfuscatedName3E07 && param1.indexOf(obfuscatedName066F.obfuscatedName1E95) == -obfuscatedName0251.obfuscatedName3BA9 && obfuscatedName0172.obfuscatedName211C)
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0250(param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))));
			}
			else
			{
				if(param2.caretIndex == param1.length)
				{
					_loc_3 = obfuscatedName0091.obfuscatedName193C(param1);
					_loc_4 = Math.max(param1.lastIndexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95)), param1.lastIndexOf(obfuscatedName02B9.obfuscatedName3EAF));
					_loc_5 = param1.charAt(_loc_4);
					_loc_6 = param1;
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == _loc_3.length)
					{
						_loc_6 = (_loc_6.substring(obfuscatedName02B3.obfuscatedName1E20, _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))) + _loc_3[obfuscatedName02B3.obfuscatedName1E20] + _loc_5;
					}
					else
					{
						if(_loc_3.length > obfuscatedName0251.obfuscatedName3BA9)
						{
							_loc_7 = obfuscatedName00F6.obfuscatedName3184;
							_loc_8 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							while(_loc_7)
							{
								_loc_8++;
								_loc_9 = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].charAt(_loc_8).toLowerCase();
								_loc_10 = obfuscatedName0251.obfuscatedName3BA9;
								while(_loc_10 < _loc_3.length)
								{
									_loc_11 = _loc_3[_loc_10];
									if(_loc_11.toLowerCase().charAt(_loc_8) != _loc_9)
									{
										_loc_7 = obfuscatedName00F6.obfuscatedName3103;
										break;
									}
									_loc_10++;
								}
							}
							_loc_6 = (_loc_6.substring(obfuscatedName02B3.obfuscatedName1E20, _loc_4 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))) + (_loc_3[obfuscatedName02B3.obfuscatedName1E20].substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_8));
						}
					}
					param2.text = _loc_6;
					param2.setSelection(param2.text.length, param2.text.length);
				}
			}
		}

		public function obfuscatedName3833(param1:Boolean) : void
		{
			this.obfuscatedName140A;
			if(this.obfuscatedName140A || this.obfuscatedName4068)
			{
				return;
			}
			if(param1)
			{
				if(!this.obfuscatedName3F56.parent)
				{
					this.obfuscatedName3F56.x = this.obfuscatedName2B2E;
					this.obfuscatedName28AD.x = obfuscatedName05C7.obfuscatedName3151 + this.obfuscatedName3F56.x;
					this.obfuscatedName28AD.obfuscatedName2B3E(this.obfuscatedName23C0 - obfuscatedName05C7.obfuscatedName3151);
					this.obfuscatedName28AD.obfuscatedName3D3F.width = this.obfuscatedName28AD.obfuscatedName283B - this.obfuscatedName324A.width;
					this.obfuscatedName2767.addChild(this.obfuscatedName3F56);
					this.obfuscatedName324A.x = this.obfuscatedName28AD.x;
				}
			}
			else
			{
				if(this.obfuscatedName3F56.parent)
				{
					this.obfuscatedName2767.removeChild(this.obfuscatedName3F56);
					this.obfuscatedName28AD.x = this.obfuscatedName2B2E;
					this.obfuscatedName28AD.obfuscatedName2B3E(this.obfuscatedName23C0);
					this.obfuscatedName28AD.obfuscatedName3D3F.width = this.obfuscatedName28AD.obfuscatedName283B - this.obfuscatedName324A.width;
					this.obfuscatedName324A.x = this.obfuscatedName28AD.x;
				}
			}
		}

		public function obfuscatedName2A48() : void
		{
			var _loc_6:Vector.<obfuscatedName0340> = null;
			var _loc_7:int = 0;
			var _loc_8:obfuscatedName015A = null;
			var _loc_9:obfuscatedName0340 = null;
			var _loc_10:int = 0;
			var _loc_11:obfuscatedName00F0 = null;
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName3F63.length;
			while((_loc_2 + 1) < _loc_3)
			{
				if(this.obfuscatedName3F63[_loc_2].obfuscatedName176F)
				{
					_loc_1++;
				}
			}
			var _loc_4:int = this.obfuscatedName1FEA.width;
			var _loc_5:Boolean = _loc_1 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) && !this.obfuscatedName140A && !this.obfuscatedName4068;
			if(_loc_5)
			{
				if(_loc_1 != this.obfuscatedName39D3)
				{
					this.obfuscatedName3F63.sort(obfuscatedName015A.obfuscatedName19C1);
					this.obfuscatedName39D3 = _loc_1;
				}
				this.obfuscatedName1FAE.obfuscatedName36E9();
				_loc_6 = new Vector<obfuscatedName0340>();
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				while((_loc_2 + 1) < _loc_3)
				{
					_loc_8 = this.obfuscatedName3F63[_loc_2];
					if(_loc_8.obfuscatedName176F)
					{
						_loc_9 = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02C7.obfuscatedName3E4B, this.obfuscatedName20A3)).obfuscatedName20F0(_loc_8.obfuscatedName3FBA);
						_loc_8.obfuscatedName39AF = _loc_9;
						_loc_8.obfuscatedName2106();
						_loc_10 = _loc_9.width;
						_loc_9.autoSize = TextFieldAutoSize.NONE;
						if(obfuscatedName0091.obfuscatedName316C < _loc_10)
						{
							_loc_10 = obfuscatedName0091.obfuscatedName316C;
							_loc_9.width = obfuscatedName0091.obfuscatedName316C;
						}
						if(_loc_7 < _loc_10)
						{
							_loc_7 = _loc_10;
						}
						_loc_11 = new obfuscatedName00F0(_loc_7, obfuscatedName02C7.obfuscatedName3E4B);
						_loc_11.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						_loc_11.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						this.obfuscatedName1FAE.obfuscatedName1441(_loc_11);
						_loc_11.obfuscatedName1441(_loc_9);
						_loc_11.obfuscatedName33D4(this.obfuscatedName177C, _loc_8);
						_loc_6.push(_loc_9);
					}
				}
				this.obfuscatedName1FAE.obfuscatedName283B = _loc_7;
				_loc_2 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_3 = _loc_6.length;
				while((_loc_2 + 1) < _loc_3)
				{
					_loc_6[_loc_2].width = _loc_7;
				}
				_loc_7 = _loc_7 + obfuscatedName0566.obfuscatedName3C7B;
				if(!this.obfuscatedName1FAE.parent)
				{
					addChild(this.obfuscatedName1FAE);
				}
				this.obfuscatedName1FEA.width = obfuscatedName283B - _loc_7;
				this.obfuscatedName1FEA.getCharBoundaries(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName1FEA.x = _loc_7;
				this.obfuscatedName1FEA.scrollV = this.obfuscatedName1FEA.maxScrollV;
				obfuscatedName2BC2(false);
			}
			else
			{
				if(this.obfuscatedName4068)
				{
					if(this.obfuscatedName1FAE.parent)
					{
						removeChild(this.obfuscatedName1FAE);
					}
					this.obfuscatedName1FEA.x = obfuscatedName0091.obfuscatedName3136;
					this.obfuscatedName1FEA.width = -obfuscatedName0091.obfuscatedName3136 + obfuscatedName283B;
				}
				else
				{
					if(this.obfuscatedName1FAE.parent)
					{
						removeChild(this.obfuscatedName1FAE);
					}
					this.obfuscatedName1FEA.x = obfuscatedName02B3.obfuscatedName1E20;
					this.obfuscatedName1FEA.width = obfuscatedName283B;
				}
			}
			if(int(this.obfuscatedName1FEA.width) != _loc_4)
			{
				this.obfuscatedName1FEA.scrollV = this.obfuscatedName1FEA.maxScrollV;
				obfuscatedName2BC2(false);
			}
		}

		public function obfuscatedName4182() : void
		{
			var _loc_1:SharedObject = null;
			var _loc_2:String = null;
			var _loc_3:Array = null;
			try
			{
				_loc_1 = SharedObject.getLocal(obfuscatedName0372.obfuscatedName31CA);
				_loc_2 = _loc_1.data[obfuscatedName0573.obfuscatedName30AD];
				if(_loc_2)
				{
					_loc_3 = _loc_2.split(obfuscatedName0646.obfuscatedName2EA0);
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) <= _loc_3.length)
					{
						if(obfuscatedName0154.obfuscatedName2E16 != _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)])
						{
							return;
						}
						this.obfuscatedName2E2E = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
						this.obfuscatedName1AC9 = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
						if(this.obfuscatedName1AC9 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
						{
							this.obfuscatedName1AC9 = obfuscatedName02B9.obfuscatedName3A17;
						}
					}
				}
			}
			catch(E:Error)
			{
			}
		}

		public function obfuscatedName3C26(param1:Boolean) : void
		{
			this.obfuscatedName1FEA.mouseEnabled = param1;
		}

		public function obfuscatedName1CAD(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName1674(!this.obfuscatedName223A);
		}

		public function obfuscatedName19F2(param1:obfuscatedName015A, param2:obfuscatedName015A, param3:Boolean = false) : void
		{
			this.obfuscatedName140A;
			if(this.obfuscatedName140A || this.obfuscatedName4068)
			{
				param1 = this.obfuscatedName3BCE;
				param2 = this.obfuscatedName3BCE;
			}
			if(obfuscatedName39AB(param1, obfuscatedName007C.obfuscatedName37CD))
			{
				param2 = this.obfuscatedName3BCE;
			}
			if(!(param1 && param1 == this.obfuscatedName196C) || param3)
			{
				if(this.obfuscatedName196C)
				{
					this.obfuscatedName196C.obfuscatedName40B4 = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName196C.obfuscatedName2106();
				}
				this.obfuscatedName196C = param1;
				obfuscatedName4136(param1, true, true);
				param1.obfuscatedName40B4 = obfuscatedName00F6.obfuscatedName3184;
				param1.obfuscatedName2106();
			}
			var _loc_4:Boolean = !(param2 && param2 == this.obfuscatedName33A3) || param3 || this.obfuscatedName4068;
			if(_loc_4)
			{
				this.obfuscatedName33A3 = param2;
				obfuscatedName1E32(param2.obfuscatedName142B, param2.obfuscatedName3FBA);
			}
			this.obfuscatedName196C.obfuscatedName2DD2;
			obfuscatedName3833(param2.obfuscatedName176F);
		}

		public function obfuscatedName173E(param1:String) : String
		{
			if(param1.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8))
			{
				param1 = (param1.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0569.obfuscatedName3299)).toUpperCase() + param1.substr(obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				param1 = param1.charAt(obfuscatedName02B3.obfuscatedName1E20).toUpperCase() + param1.substr(obfuscatedName0251.obfuscatedName3BA9);
			}
			return param1;
		}

		public function obfuscatedName1C37(param1:String) : obfuscatedName015A
		{
			param1 = obfuscatedName173E(param1);
			var _loc_2:String = obfuscatedName02C7.obfuscatedName3CF2 + param1.toLowerCase();
			var _loc_3:obfuscatedName015A = this.obfuscatedName15E1[_loc_2];
			return _loc_3;
		}

		public function obfuscatedName346B(param1:Event) : void
		{
			if(!this.obfuscatedName328F.filters || this.obfuscatedName328F.filters.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				this.obfuscatedName328F.filters = this.obfuscatedName28F1;
			}
			else
			{
				this.obfuscatedName328F.filters = null;
			}
		}

		public function obfuscatedName1E32(param1:String, param2:int) : void
		{
			if(param1.length > obfuscatedName0091.obfuscatedName145A)
			{
				param1 = (param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0091.obfuscatedName145A - obfuscatedName02DA.obfuscatedName15F4)) + obfuscatedName0282.obfuscatedName1A9D;
			}
			if(this.obfuscatedName4068)
			{
				this.obfuscatedName3CE7 = param1;
				this.obfuscatedName324A.textColor = param2;
				if(obfuscatedName0258.obfuscatedName3F38(param1))
				{
					this.obfuscatedName324A.htmlText = (obfuscatedName0216.obfuscatedName3860 + obfuscatedName0258.obfuscatedName3BC9(param1)) + obfuscatedName0216.obfuscatedName3377;
				}
				else
				{
					this.obfuscatedName324A.text = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3860) + param1) + obfuscatedName0216.obfuscatedName3377;
				}
			}
			else
			{
				if(!this.obfuscatedName140A)
				{
					this.obfuscatedName3CE7 = param1;
					this.obfuscatedName324A.textColor = param2;
					if(obfuscatedName0258.obfuscatedName3F38(param1))
					{
						this.obfuscatedName324A.htmlText = (obfuscatedName0216.obfuscatedName3860 + obfuscatedName0258.obfuscatedName3BC9(param1)) + obfuscatedName02B3.obfuscatedName3A8F;
					}
					else
					{
						this.obfuscatedName324A.text = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3860) + param1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName3A8F);
					}
					this.obfuscatedName324A.width = this.obfuscatedName324A.textWidth + obfuscatedName02B9.obfuscatedName3A17;
					this.obfuscatedName28AD.obfuscatedName3D3F.width = -this.obfuscatedName324A.width + this.obfuscatedName28AD.obfuscatedName283B;
					this.obfuscatedName28AD.obfuscatedName3D3F.x = this.obfuscatedName324A.width;
				}
			}
		}

		public function obfuscatedName39AA(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
		}

		public function obfuscatedName315E(param1:obfuscatedName015A, param2:String) : Boolean
		{
			if(this.obfuscatedName1F74 == (param1.obfuscatedName142B + param2) && !obfuscatedName0172.obfuscatedName2E77 && !obfuscatedName0172.obfuscatedName39FA)
			{
				obfuscatedName308C(this.obfuscatedName196C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2DCF));
				return true;
			}
			this.obfuscatedName1F74 = param2 + param1.obfuscatedName142B;
			return false;
		}

		public function obfuscatedName21F1(param1:Event) : void
		{
			this.obfuscatedName22C7 = obfuscatedName0251.obfuscatedName3BA9;
			if(!this.obfuscatedName4033)
			{
				addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), this.obfuscatedName1E15);
				stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2A2A);
				this.obfuscatedName4033 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName186E(param1:String, param2:Boolean) : void
		{
			var _loc_3:obfuscatedName015A = null;
			this.obfuscatedName140A;
			if(this.obfuscatedName140A || this.obfuscatedName4068)
			{
				obfuscatedName14F3();
				this.obfuscatedName28AD.obfuscatedName3D3F.text = (obfuscatedName0372.obfuscatedName24F7 + param1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95);
				this.obfuscatedName28AD.obfuscatedName3D3F.setSelection(this.obfuscatedName28AD.obfuscatedName3D3F.text.length, this.obfuscatedName28AD.obfuscatedName3D3F.text.length);
			}
			else
			{
				_loc_3 = obfuscatedName390C(param1, param2);
				if(_loc_3.obfuscatedName176F)
				{
					obfuscatedName19F2(_loc_3, _loc_3);
				}
				else
				{
					if(!param2)
					{
						obfuscatedName19F2(this.obfuscatedName196C, _loc_3);
					}
				}
				obfuscatedName14F3();
			}
		}

		public function obfuscatedName1F0D(param1:int) : void
		{
			var _loc_2:int = this.obfuscatedName1FEA.scrollV;
			var _loc_3:int = this.obfuscatedName1FEA.maxScrollV;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				if(obfuscatedName0251.obfuscatedName3BA9 == _loc_2)
				{
					this.obfuscatedName196C.obfuscatedName38AD(param1);
					obfuscatedName4136(this.obfuscatedName196C);
					_loc_4 = this.obfuscatedName1FEA.maxScrollV - _loc_3;
				}
			}
			_loc_2 = _loc_2 + (_loc_4 + param1);
			this.obfuscatedName1FEA.scrollV = _loc_2;
			if(this.obfuscatedName1FEA.scrollV == this.obfuscatedName1FEA.maxScrollV)
			{
				obfuscatedName4136(this.obfuscatedName196C, true);
			}
			else
			{
				obfuscatedName2BC2(true);
			}
		}

		public function obfuscatedName136C(param1:Event) : void
		{
			if(obfuscatedName00B6.obfuscatedName168D)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
				obfuscatedName0090.obfuscatedName234E(!obfuscatedName0090.obfuscatedName1A83());
			}
			else
			{
				GestionnaireTribuVieux.getInstance().afficherTribu();
			}
		}

		public function obfuscatedName20E8(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName0229.obfuscatedName1779;
			if(obfuscatedName0229.obfuscatedName1779 && obfuscatedName0229.obfuscatedName1779.parent)
			{
				obfuscatedName0229.obfuscatedName2453(false);
			}
			else
			{
				obfuscatedName0229.obfuscatedName2453(true);
			}
		}

		public function obfuscatedName390C(param1:String, param2:Boolean) : obfuscatedName015A
		{
			param1 = obfuscatedName173E(param1);
			var _loc_3:String = obfuscatedName02C7.obfuscatedName3CF2 + param1.toLowerCase();
			var _loc_4:obfuscatedName015A = this.obfuscatedName15E1[_loc_3];
			if(!_loc_4)
			{
				_loc_4 = obfuscatedName3F3C(param1, _loc_3, 15771534);
				_loc_4.obfuscatedName3490(obfuscatedName016C.obfuscatedName1E0F, obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3970) + param1, null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_4.obfuscatedName408C = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.obfuscatedName1D92 = obfuscatedName0216.obfuscatedName4173;
				_loc_4.obfuscatedName2DD2 = obfuscatedName00F6.obfuscatedName3184;
				_loc_4.obfuscatedName40A2 = obfuscatedName00F6.obfuscatedName3184;
				if(this.obfuscatedName2C32.indexOf(param1) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName2C32.push(param1);
				}
			}
			if(param2 && !_loc_4.obfuscatedName176F)
			{
				_loc_4.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName2A48();
				obfuscatedName19F2(_loc_4, _loc_4);
			}
			return _loc_4;
		}

		public function obfuscatedName2C83(param1:int, param2:String, param3:String, param4:int = -1) : void
		{
			var _loc_5:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2DDD) + param1;
			var _loc_6:obfuscatedName015A = this.obfuscatedName15E1[_loc_5];
			if(_loc_6)
			{
				obfuscatedName308C(_loc_6, param3, param2, param4, _loc_6.obfuscatedName3487 ? obfuscatedName016C.obfuscatedName337A : obfuscatedName016C.obfuscatedName34E4);
			}
		}

		public function obfuscatedName36A0(param1:String, param2:String, param3:String, param4:int = -1) : void
		{
			var _loc_5:String = obfuscatedName0646.obfuscatedName2DDD + param1.toLowerCase();
			var _loc_6:obfuscatedName015A = this.obfuscatedName15E1[_loc_5];
			if(_loc_6)
			{
				obfuscatedName308C(_loc_6, param3, param2, param4, _loc_6.obfuscatedName3487 ? obfuscatedName016C.obfuscatedName337A : obfuscatedName016C.obfuscatedName34E4);
			}
		}

		public function obfuscatedName3F7B() : void
		{
			stage.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName233A), this.obfuscatedName2E21);
			stage.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2431), this.obfuscatedName330C);
		}

		public function obfuscatedName3E03(param1:String, param2:String = null, param3:Boolean = false, param4:String = null, param5:String = null, param6:String = null) : void
		{
			obfuscatedName308C(param3 ? this.obfuscatedName196C : this.obfuscatedName3BCE, param1, param2, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), (param3 || param4 === null) || param5 === null ? obfuscatedName016C.obfuscatedName1A4C : obfuscatedName016C.obfuscatedName1E0F, param4, param5, param6);
		}

		public function obfuscatedName2116(param1:MouseEvent) : void
		{
			obfuscatedName1F0D(param1.delta < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName2776(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName2A2A();
			obfuscatedName1F0D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName23F2));
		}

		public function obfuscatedName177C(param1:obfuscatedName015A) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName19F2(param1, param1);
		}

		public function obfuscatedName2409() : void
		{
			var _loc_1:SharedObject = null;
			try
			{
				_loc_1 = SharedObject.getLocal(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName31CA));
				_loc_1.data[obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName30AD)] = (obfuscatedName0154.obfuscatedName2E16 + obfuscatedName0646.obfuscatedName2EA0) + this.obfuscatedName2E2E + obfuscatedName0646.obfuscatedName2EA0 + this.obfuscatedName1AC9;
				_loc_1.flush();
				obfuscatedName308C(this.obfuscatedName196C, (obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName38AC) + this.obfuscatedName2E2E) + obfuscatedName0247.obfuscatedName3307 + this.obfuscatedName1AC9);
			}
			catch(E:Error)
			{
			}
		}

		public function obfuscatedName216F(param1:TextEvent) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			var _loc_2:String = param1.text;
			obfuscatedName0091.obfuscatedName3CDC(_loc_2);
		}

		public function obfuscatedName23C7(param1:int) : void
		{
			this.obfuscatedName35CB = param1;
			if(this.obfuscatedName28AD)
			{
				this.obfuscatedName28AD.obfuscatedName3D3F.maxChars = param1;
			}
		}

		public function obfuscatedName1F55(param1:obfuscatedName007C, param2:String = null, param3:String = null) : obfuscatedName015A
		{
			var _loc_4:String = this.obfuscatedName276E + param1.obfuscatedName18CC;
			var _loc_5:obfuscatedName015A = this.obfuscatedName15E1[_loc_4];
			if(!_loc_5)
			{
				_loc_5 = obfuscatedName3F3C(param1.obfuscatedName18CC, _loc_4, param1.obfuscatedName3429);
				_loc_5.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
				_loc_5.obfuscatedName1A6E = param1.obfuscatedName1A6E;
				_loc_5.obfuscatedName1A0D = param1.obfuscatedName3429.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
				_loc_5.obfuscatedName210F = param1.obfuscatedName17B8.toString(obfuscatedName0580.obfuscatedName26BE);
				_loc_5.obfuscatedName2DD2 = obfuscatedName00F6.obfuscatedName3184;
				_loc_5.obfuscatedName40A2 = param1.obfuscatedName239B;
				_loc_5.obfuscatedName2009 = obfuscatedName00F6.obfuscatedName3184;
				_loc_5.obfuscatedName22A8 = param1;
				if(param1.obfuscatedName18CC == obfuscatedName0247.obfuscatedName21DA)
				{
					_loc_5.obfuscatedName4153 = obfuscatedName00F6.obfuscatedName3184;
				}
				obfuscatedName2A48();
				if(param1.obfuscatedName2A8D)
				{
					obfuscatedName19F2(_loc_5, _loc_5);
				}
				if(param1.obfuscatedName1BB6)
				{
					obfuscatedName308C(_loc_5, obfuscatedName00C5.obfuscatedName3530(param1.obfuscatedName1BB6), null, -obfuscatedName0251.obfuscatedName3BA9, obfuscatedName016C.obfuscatedName2960);
				}
				if(param1.obfuscatedName40B2)
				{
					_loc_5.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName3BCE.obfuscatedName38A0(_loc_5);
					obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
					obfuscatedName2A48();
				}
				if(obfuscatedName007C.obfuscatedName1776 == param1)
				{
					this.obfuscatedName40A7 = _loc_5;
				}
			}
			if((param2 === null) || param3 === null)
			{
				obfuscatedName308C(_loc_5, param2, param3, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), param1 == obfuscatedName007C.obfuscatedName39F9 ? obfuscatedName016C.obfuscatedName1A4C : obfuscatedName016C.obfuscatedName2960);
			}
			return _loc_5;
		}

		public function obfuscatedName2E21(param1:Event) : void
		{
			if(!stage)
			{
				return;
			}
			var _loc_2:int = param1[obfuscatedName0566.obfuscatedName1783];
			var _loc_3:TextField = stage.focus;
			_loc_3;
			if(_loc_3 && _loc_3.type == TextFieldType.INPUT)
			{
				return;
			}
			if((obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName2739) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7))
			{
				if(obfuscatedName0189.obfuscatedName3593 == _loc_2)
				{
					if(this.obfuscatedName3088)
					{
						if(this.obfuscatedName3088.obfuscatedName176F)
						{
							obfuscatedName19F2(this.obfuscatedName3088, this.obfuscatedName3088);
							stage.focus = this.obfuscatedName28AD.obfuscatedName3D3F;
						}
						else
						{
							this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1AA7);
							stage.focus = this.obfuscatedName28AD.obfuscatedName3D3F;
							this.obfuscatedName28AD.obfuscatedName3D3F.setSelection(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName02DA.obfuscatedName15F4);
						}
					}
					return;
				}
				if(_loc_2 == obfuscatedName0189.obfuscatedName4184 && !obfuscatedName010A.obfuscatedName3983)
				{
					obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
					stage.focus = this.obfuscatedName28AD.obfuscatedName3D3F;
					return;
				}
				if(obfuscatedName0189.obfuscatedName3646 == _loc_2)
				{
					if(this.obfuscatedName2AA0)
					{
						obfuscatedName19F2(this.obfuscatedName196C, obfuscatedName390C(this.obfuscatedName2AA0, false));
						obfuscatedName14F3();
					}
					return;
				}
			}
		}

		public function obfuscatedName2BC2(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName328F.transform.colorTransform = new ColorTransform();
				obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName328F, true);
				this.obfuscatedName328F.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2776);
			}
			else
			{
				obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName328F, false);
				this.obfuscatedName328F.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2));
				this.obfuscatedName328F.removeEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2776);
				obfuscatedName2EDE(false);
			}
		}

		public function obfuscatedName330C(param1:Event) : void
		{
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName015A = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:String = null;
			if(obfuscatedName0091.obfuscatedName2D77)
			{
				return;
			}
			var _loc_2:int = param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1783)];
			var _loc_3:Boolean = param1[obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName30D3)];
			if(_loc_2 == obfuscatedName0189.obfuscatedName3A0E)
			{
				obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
				return;
			}
			if(_loc_2 == obfuscatedName0189.obfuscatedName35CC && stage)
			{
				_loc_5 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_5 < this.obfuscatedName3F63.length)
				{
					_loc_6 = this.obfuscatedName3F63[_loc_5];
					_loc_6.obfuscatedName358E;
					if(_loc_6.obfuscatedName358E && _loc_6.obfuscatedName176F)
					{
						obfuscatedName19F2(_loc_6, _loc_6);
						return;
					}
					_loc_5++;
				}
				obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
				return;
			}
			if(obfuscatedName0189.obfuscatedName3981 == _loc_2)
			{
				if(!(stage && stage.focus == null || stage.focus is TextField))
				{
					_loc_7 = this.obfuscatedName3F63.indexOf(this.obfuscatedName196C);
					if(_loc_7 > -obfuscatedName0251.obfuscatedName3BA9)
					{
						_loc_8 = _loc_7;
						do
						{
						}
						while(obfuscatedName010A.obfuscatedName29CA);
						_loc_8 = -obfuscatedName0251.obfuscatedName3BA9 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_8)
						{
							_loc_8 = -obfuscatedName0251.obfuscatedName3BA9 + this.obfuscatedName3F63.length;
						}
						else
						{
							if(_loc_8 > (this.obfuscatedName3F63.length - obfuscatedName0251.obfuscatedName3BA9))
							{
								_loc_8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							}
						}
						if(this.obfuscatedName3F63[_loc_8].obfuscatedName176F)
						{
							obfuscatedName19F2(this.obfuscatedName3F63[_loc_8], this.obfuscatedName3F63[_loc_8]);
							return;
							var _loc_4:DisplayObject = null;
							if(stage)
							{
								_loc_4 = obfuscatedName00B6.obfuscatedName1779.stage.focus;
							}
							if(_loc_2 == obfuscatedName0189.obfuscatedName2285 && _loc_4 == obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OptionValidation._C)
							{
								obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.obfuscatedName002E._OptionValidation.Clique_Charger();
								return;
							}
							if(_loc_2 == obfuscatedName0189.obfuscatedName2285 && _loc_4 == this.obfuscatedName28AD.obfuscatedName3D3F)
							{
								_loc_9 = this.obfuscatedName28AD.obfuscatedName3D3F.text;
								if(_loc_9)
								{
									this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
									obfuscatedName3F79(_loc_9);
									this.obfuscatedName2739 = obfuscatedName00B6.obfuscatedName36B0();
								}
								if(stage)
								{
									stage.focus = obfuscatedName00B6.obfuscatedName1779;
								}
								return;
							}
							if(obfuscatedName0189.obfuscatedName2285 == _loc_2)
							{
								_loc_3;
								if(!(_loc_3 && stage.focus == this.obfuscatedName28AD))
								{
									obfuscatedName1674(!this.obfuscatedName223A);
								}
								else
								{
									if(stage)
									{
										obfuscatedName00B6.obfuscatedName1779.stage.focus;
										if(!(obfuscatedName00B6.obfuscatedName1779.stage.focus && obfuscatedName00B6.obfuscatedName1779.stage.focus is TextField && obfuscatedName00B6.obfuscatedName1779.stage.focus.type == TextFieldType.INPUT))
										{
											stage.focus = this.obfuscatedName28AD.obfuscatedName3D3F;
										}
									}
								}
								return;
							}
						}
					}
				}
			}
		}

		public function obfuscatedName2353(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName40DB.obfuscatedName260E();
			obfuscatedName00DA.obfuscatedName2453(!obfuscatedName00DA.obfuscatedName1A83());
		}

		public function obfuscatedName3F79(param1:String) : void
		{
			var _loc_2:Boolean = false;
			this.obfuscatedName1A17 = obfuscatedName02B3.obfuscatedName1E20;
			if(!(this.obfuscatedName1E53.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || (this.obfuscatedName1E53[this.obfuscatedName1E53.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) == param1))
			{
				this.obfuscatedName1E53.push(param1);
				if(this.obfuscatedName1E53.length > this.obfuscatedName2F01)
				{
					this.obfuscatedName1E53.shift();
				}
			}
			while((param1.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))) == obfuscatedName066F.obfuscatedName1E95)
			{
				param1 = param1.substr(obfuscatedName0251.obfuscatedName3BA9);
			}
			while((param1.charAt(param1.length - obfuscatedName0251.obfuscatedName3BA9)) == obfuscatedName066F.obfuscatedName1E95)
			{
				param1 = param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			while(param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3DBF)) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				param1 = param1.split(obfuscatedName0216.obfuscatedName3DBF).join(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
			}
			param1 = param1.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName23CD)).join(obfuscatedName05CB.obfuscatedName1ED4);
			param1 = param1.split(obfuscatedName02B3.obfuscatedName2494).join(obfuscatedName05CB.obfuscatedName1ED4);
			param1 = param1.replace(new RegExp("&", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName377E));
			param1 = param1.replace(new RegExp("<", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3AD3));
			if(this.obfuscatedName35CB < param1.length)
			{
				param1 = param1.substr(obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName35CB);
			}
			if(!param1)
			{
				return;
			}
			if(param1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0216.obfuscatedName3E07)
			{
				if(param1.length <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					return;
				}
				if(obfuscatedName23B3(param1))
				{
					return;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(param1.substr(obfuscatedName0251.obfuscatedName3BA9));
				return;
			}
			if(!obfuscatedName0172.obfuscatedName3379 && obfuscatedName00FA.obfuscatedName270A((param1.replace(new RegExp("&lt;", "g"), obfuscatedName066F.obfuscatedName2DFE)).replace(new RegExp("&amp;", "g"), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E4A))))
			{
				obfuscatedName308C(this.obfuscatedName196C, obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3B41) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CE.obfuscatedName2FB8));
				return;
			}
			if((obfuscatedName00B6.obfuscatedName36B0() - this.obfuscatedName2739) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) && !obfuscatedName0172.obfuscatedName405A)
			{
				obfuscatedName308C(this.obfuscatedName196C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName343F));
				return;
			}
			if(obfuscatedName315E(this.obfuscatedName33A3, param1))
			{
				return;
			}
			if(this.obfuscatedName33A3.obfuscatedName1A6E != null)
			{
				this.obfuscatedName33A3.obfuscatedName1A6E(param1);
				return;
			}
			if(this.obfuscatedName3BCE == this.obfuscatedName33A3)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName03BC(param1));
				return;
			}
			if(this.obfuscatedName33A3.obfuscatedName408C)
			{
				obfuscatedName00B6.obfuscatedName168D;
				if(!obfuscatedName00B6.obfuscatedName168D && ProxyTribulle.x_joueurEstIgnore(this.obfuscatedName33A3.obfuscatedName142B) || obfuscatedName00B6.obfuscatedName168D && obfuscatedName02D0.obfuscatedName1614.obfuscatedName2E80(this.obfuscatedName33A3.obfuscatedName142B))
				{
					obfuscatedName308C(this.obfuscatedName33A3, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName279F));
					return;
				}
				if(!obfuscatedName00B6.obfuscatedName168D && ProxyTribulle.modeSilenceActif > obfuscatedName02B3.obfuscatedName1E20)
				{
					if(ProxyTribulle.modeSilenceActif == obfuscatedName0569.obfuscatedName3299 || !ProxyTribulle.x_indexListeAmis[this.obfuscatedName33A3.obfuscatedName142B])
					{
						obfuscatedName308C(this.obfuscatedName33A3, obfuscatedName00C5.obfuscatedName3530(ProxyTribulle.modeSilenceActif == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName35F1) : obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName2E9A)));
						return;
					}
				}
				else
				{
					obfuscatedName00B6.obfuscatedName168D;
					if(!(obfuscatedName00B6.obfuscatedName168D && obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName25D2 == obfuscatedName05EB.obfuscatedName1C5B))
					{
						_loc_2 = obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName25D2 == obfuscatedName05EB.obfuscatedName1472;
						if(_loc_2 || !obfuscatedName02D0.obfuscatedName2B47.obfuscatedName33BE(this.obfuscatedName33A3.obfuscatedName142B))
						{
							obfuscatedName308C(this.obfuscatedName33A3, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B9.obfuscatedName2E9A));
							return;
						}
					}
				}
				if(obfuscatedName00B6.obfuscatedName168D)
				{
					obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName15D4(this.obfuscatedName33A3.obfuscatedName142B, param1);
				}
				else
				{
					ProxyTribulle.x_envoyerMessagePrive(this.obfuscatedName33A3.obfuscatedName142B, param1);
				}
			}
			else
			{
				if(this.obfuscatedName33A3.obfuscatedName3487)
				{
					if(obfuscatedName00B6.obfuscatedName168D)
					{
						obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName29D1(param1);
					}
					else
					{
						ProxyTribulle.x_envoyerMessageCanal(this.obfuscatedName3088.obfuscatedName368B, param1);
					}
				}
				else
				{
					if(this.obfuscatedName33A3.obfuscatedName1A48)
					{
						if(obfuscatedName00B6.obfuscatedName168D)
						{
							obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName3D54(this.obfuscatedName33A3.obfuscatedName142B, param1);
						}
						else
						{
							ProxyTribulle.x_envoyerMessageCanal(this.obfuscatedName33A3.obfuscatedName368B, param1);
						}
					}
					else
					{
						if(obfuscatedName39AB(this.obfuscatedName33A3, obfuscatedName007C.obfuscatedName37CD))
						{
							obfuscatedName0091.obfuscatedName1779.obfuscatedName19F2(this.obfuscatedName33A3, this.obfuscatedName3BCE);
							obfuscatedName3F79(param1);
						}
					}
				}
			}
		}

		public function obfuscatedName2B3E(param1:int, param2:int) : void
		{
			var _loc_4:obfuscatedName00F0 = null;
			var _loc_5:MovieClip = null;
			var _loc_6:MovieClip = null;
			obfuscatedName36E9();
			obfuscatedName283B = param1;
			obfuscatedName061C = param2;
			this.obfuscatedName140A = param1 < obfuscatedName066F.obfuscatedName38D8;
			this.obfuscatedName4068 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A21;
			this.obfuscatedName1FEA = new TextField();
			var _loc_3:TextFormat = new TextFormat(this.obfuscatedName2E2E, this.obfuscatedName1AC9, obfuscatedName030E.obfuscatedName3CC4);
			if(obfuscatedName00C5.obfuscatedName3EA7)
			{
				_loc_3.align = TextFormatAlign.RIGHT;
			}
			this.obfuscatedName1FEA.defaultTextFormat = _loc_3;
			if(this.obfuscatedName4068)
			{
				this.obfuscatedName1FEA.height = param2;
				this.obfuscatedName1FEA.selectable = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName1FEA.height = -obfuscatedName0091.obfuscatedName20BC + param2;
			}
			this.obfuscatedName1FEA.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1FEA.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1FEA.mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName1FEA.styleSheet = this.obfuscatedName268E;
			this.obfuscatedName1FEA.addEventListener(TextEvent.LINK, this.obfuscatedName216F);
			this.obfuscatedName1FEA.addEventListener(MouseEvent.MOUSE_WHEEL, this.obfuscatedName2116);
			this.obfuscatedName1FEA.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			addChild(this.obfuscatedName1FEA);
			this.obfuscatedName1FAE = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), this.obfuscatedName1FEA.height - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName1FAE.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			this.obfuscatedName1FAE.obfuscatedName1854(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), true);
			if(this.obfuscatedName4068)
			{
				this.obfuscatedName23C0 = obfuscatedName0091.obfuscatedName3136;
				this.obfuscatedName28AD = (new obfuscatedName02E2(this.obfuscatedName23C0, obfuscatedName0091.obfuscatedName35CA, false)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3CC4);
				this.obfuscatedName28AD.obfuscatedName3AAC(obfuscatedName030E.obfuscatedName2542(this.obfuscatedName3FD4, obfuscatedName0282.obfuscatedName3287), obfuscatedName0372.obfuscatedName2943);
				this.obfuscatedName28AD.obfuscatedName3D3F.restrict = obfuscatedName0091.obfuscatedName2E01;
				this.obfuscatedName28AD.obfuscatedName3D3F.maxChars = this.obfuscatedName35CB;
				this.obfuscatedName28AD.addEventListener(obfuscatedName02B3.obfuscatedName2431, this.obfuscatedName291F);
				this.obfuscatedName28AD.addEventListener(Event.CHANGE, this.obfuscatedName1A7D);
				this.obfuscatedName28AD.y = -obfuscatedName0091.obfuscatedName35CA + param2;
				addChildAt(this.obfuscatedName28AD, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			else
			{
				this.obfuscatedName23C0 = -obfuscatedName05C7.obfuscatedName3151 + param1;
				if(!this.obfuscatedName140A)
				{
					this.obfuscatedName23C0 = this.obfuscatedName23C0 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) * obfuscatedName05C7.obfuscatedName3151);
				}
				if(!obfuscatedName0172.obfuscatedName3379)
				{
					this.obfuscatedName23C0 = this.obfuscatedName23C0 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151) * obfuscatedName0569.obfuscatedName3299);
				}
				this.obfuscatedName28AD = (new obfuscatedName02E2(this.obfuscatedName23C0, obfuscatedName0091.obfuscatedName20BC, false)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3CC4);
				this.obfuscatedName28AD.obfuscatedName3AAC(obfuscatedName030E.obfuscatedName2542(this.obfuscatedName3FD4, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3287)), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
				this.obfuscatedName28AD.obfuscatedName3D3F.restrict = obfuscatedName0091.obfuscatedName2E01;
				this.obfuscatedName28AD.obfuscatedName3D3F.maxChars = this.obfuscatedName35CB;
				this.obfuscatedName28AD.addEventListener(obfuscatedName02B3.obfuscatedName2431, this.obfuscatedName291F);
				this.obfuscatedName28AD.addEventListener(Event.CHANGE, this.obfuscatedName1A7D);
				addChild(this.obfuscatedName28AD);
			}
			this.obfuscatedName324A = new TextField();
			this.obfuscatedName324A.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
			this.obfuscatedName324A.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName324A.multiline = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName324A.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName324A.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName39AA);
			this.obfuscatedName16E9 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName1B6B);
			this.obfuscatedName16E9.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName16E9);
			this.obfuscatedName16E9.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2188);
			this.obfuscatedName1399 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName061E.obfuscatedName40DF);
			this.obfuscatedName1399.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1399);
			this.obfuscatedName1399.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName21F1);
			this.obfuscatedName328F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName2D37);
			this.obfuscatedName328F.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName2BC2(false);
			this.obfuscatedName1CE0 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName19B7));
			this.obfuscatedName1CE0.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1CE0);
			this.obfuscatedName1CE0.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2EE6);
			this.obfuscatedName3A0F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0569.obfuscatedName1742);
			this.obfuscatedName3A0F.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName3A0F);
			this.obfuscatedName3A0F.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName136C);
			this.obfuscatedName1FE5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3052), true);
			this.obfuscatedName1FE5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1FE5);
			this.obfuscatedName1FE5.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2353);
			this.obfuscatedName3F56 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3D90));
			this.obfuscatedName3F56.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName3F56);
			this.obfuscatedName3F56.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3563);
			this.obfuscatedName1747 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName066F.obfuscatedName3CF6);
			this.obfuscatedName1747.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1747);
			this.obfuscatedName1747.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1CAD);
			this.obfuscatedName1747.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName4068)
			{
				this.obfuscatedName2767 = new obfuscatedName00F0(obfuscatedName0091.obfuscatedName3136, param2);
				this.obfuscatedName2767.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
				addChild(this.obfuscatedName2767);
				_loc_4 = new obfuscatedName00F0(obfuscatedName0091.obfuscatedName3136, obfuscatedName02DA.obfuscatedName28C6);
				_loc_4.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0));
				_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName1372);
				_loc_5.scaleX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				_loc_5.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName2EA9);
				_loc_5.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName009E.obfuscatedName39F0(_loc_5);
				_loc_5.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName20E8);
				_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1372));
				var _loc_7:* = obfuscatedName0569.obfuscatedName3299;
				_loc_6.scaleY = _loc_7;
				_loc_6.scaleX = _loc_7;
				_loc_6.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName009E.obfuscatedName39F0(_loc_6);
				_loc_6.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName334F);
				_loc_4.obfuscatedName1441(_loc_5);
				this.obfuscatedName2767.obfuscatedName1441(_loc_4);
				this.obfuscatedName324A.y = this.obfuscatedName28AD.y;
				this.obfuscatedName1FEA.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1CAD);
			}
			else
			{
				this.obfuscatedName2767 = new obfuscatedName00F0(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName2767.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0));
				this.obfuscatedName2767.y = (param2 - obfuscatedName0091.obfuscatedName20BC) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
				addChild(this.obfuscatedName2767);
				if(!obfuscatedName0172.obfuscatedName3379)
				{
					this.obfuscatedName2767.obfuscatedName1441(this.obfuscatedName1CE0, this.obfuscatedName3A0F);
				}
				this.obfuscatedName2767.obfuscatedName1441(this.obfuscatedName1FE5);
				this.obfuscatedName2767.obfuscatedName1441(this.obfuscatedName28AD);
				if(!this.obfuscatedName140A)
				{
					this.obfuscatedName2767.obfuscatedName1441(this.obfuscatedName1747, this.obfuscatedName328F, this.obfuscatedName1399, this.obfuscatedName16E9);
					this.obfuscatedName2767.addChild(this.obfuscatedName324A);
				}
			}
			this.obfuscatedName2B2E = this.obfuscatedName28AD.x;
			this.obfuscatedName324A.x = this.obfuscatedName28AD.x;
			obfuscatedName2A48();
			if(stage)
			{
				obfuscatedName3F7B();
			}
			else
			{
				addEventListener(Event.ADDED_TO_STAGE, this.obfuscatedName1879);
			}
			obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE, true);
		}

		public function obfuscatedName13D8(param1:int, param2:String, param3:Vector.<int>, param4:Vector.<String>) : void
		{
			var _loc_9:Boolean = false;
			var _loc_5:String = obfuscatedName0646.obfuscatedName2DDD + param1;
			var _loc_6:obfuscatedName015A = this.obfuscatedName15E1[_loc_5];
			if(!_loc_6)
			{
				_loc_9 = param2.charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName02C7.obfuscatedName2E84;
				param2 = param2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_6 = obfuscatedName3F3C(param2, _loc_5, 13280463);
				_loc_6.obfuscatedName176F = !_loc_9;
				_loc_6.obfuscatedName3487 = _loc_9;
				_loc_6.obfuscatedName368B = param1;
				_loc_6.obfuscatedName1A48 = obfuscatedName00F6.obfuscatedName3184;
				_loc_6.obfuscatedName2DD2 = obfuscatedName00F6.obfuscatedName3184;
				_loc_6.obfuscatedName40A2 = _loc_9;
				obfuscatedName308C(_loc_6, obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3B80), _loc_6.obfuscatedName142B), null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName016C.obfuscatedName34E4);
				obfuscatedName2A48();
			}
			if(!_loc_9 && this.obfuscatedName24A8[_loc_6.obfuscatedName142B])
			{
				obfuscatedName19F2(_loc_6, _loc_6);
			}
			var _loc_7:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_8:int = param3.length;
			while((_loc_7 + 1) < _loc_8)
			{
				_loc_6.obfuscatedName3396(param3[_loc_7], param4[_loc_7]);
			}
		}

		public function obfuscatedName3863() : Boolean
		{
			return this.obfuscatedName1FEA.scrollV == this.obfuscatedName1FEA.maxScrollV;
		}

		public function obfuscatedName27AF(param1:String, param2:String = null) : void
		{
			if(param2 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName18CD))
			{
				obfuscatedName308C(this.obfuscatedName3088, param1, null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName016C.obfuscatedName337A);
			}
			else
			{
				obfuscatedName308C(this.obfuscatedName3BCE, param1);
			}
		}

		public function obfuscatedName23B3(param1:String) : Boolean
		{
			var _loc_5:obfuscatedName007C = null;
			var _loc_6:String = null;
			var _loc_7:String = null;
			var _loc_8:obfuscatedName015A = null;
			var _loc_9:String = null;
			var _loc_10:String = null;
			var _loc_11:String = null;
			var _loc_12:String = null;
			var _loc_13:obfuscatedName015A = null;
			var _loc_2:String = param1.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			var _loc_3:Array = _loc_2.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
			var _loc_4:String = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			_loc_4 = _loc_4.toLowerCase();
			if(_loc_4 == obfuscatedName0282.obfuscatedName38D4 || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName327F) || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1658) || _loc_4 == obfuscatedName0251.obfuscatedName191C)
			{
				if(this.obfuscatedName33A3.obfuscatedName1A48)
				{
					if(obfuscatedName00B6.obfuscatedName168D)
					{
						obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName254A(this.obfuscatedName33A3.obfuscatedName142B);
					}
					else
					{
						ProxyTribulle.x_demandeListeJoueurPresentCanalDiscussion(this.obfuscatedName33A3.obfuscatedName368B);
					}
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1416) || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName166D))
			{
				if(obfuscatedName0569.obfuscatedName3299 < _loc_3.length)
				{
					_loc_3.shift();
					_loc_6 = _loc_3.shift();
					_loc_7 = _loc_3.join(obfuscatedName066F.obfuscatedName1E95);
					_loc_8 = obfuscatedName1C37(_loc_6);
					if(!_loc_8 || !(obfuscatedName315E(_loc_8, _loc_7)))
					{
						if(obfuscatedName00B6.obfuscatedName168D)
						{
							obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName15D4(_loc_6, _loc_7);
						}
						else
						{
							ProxyTribulle.x_envoyerMessagePrive(_loc_6, _loc_7);
						}
					}
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0247.obfuscatedName1D02)
			{
				if(this.obfuscatedName3088)
				{
					_loc_9 = _loc_2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					if(_loc_9 && !(obfuscatedName315E(this.obfuscatedName3088, _loc_9)))
					{
						if(!obfuscatedName00B6.obfuscatedName168D)
						{
							ProxyTribulle.x_envoyerMessageCanal(this.obfuscatedName3088.obfuscatedName368B, _loc_9);
						}
						else
						{
							obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName29D1(_loc_9);
						}
					}
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0251.obfuscatedName3A2C || _loc_4 == obfuscatedName0569.obfuscatedName238B || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName30FA))
			{
				this.obfuscatedName3088;
				if(this.obfuscatedName3088 && !this.obfuscatedName3088.obfuscatedName176F)
				{
					this.obfuscatedName3088.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName2A48();
					obfuscatedName19F2(this.obfuscatedName3088, this.obfuscatedName3088);
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2AA9))
			{
				if(obfuscatedName00B6.obfuscatedName168D)
				{
					obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName3F69(obfuscatedName05EB.obfuscatedName37B0, _loc_2.substr(_loc_4.length + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				}
				else
				{
					ProxyTribulle.x_activerSilence(false, _loc_2.substr(obfuscatedName05C7.obfuscatedName1499));
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName300D))
			{
				if(obfuscatedName00B6.obfuscatedName168D)
				{
					obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName3F69(obfuscatedName05EB.obfuscatedName1472, _loc_2.substr(_loc_4.length + obfuscatedName0251.obfuscatedName3BA9));
				}
				else
				{
					ProxyTribulle.x_activerSilence(true, _loc_2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8)));
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName40A9))
			{
				this.obfuscatedName1FEA.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3930))
			{
				_loc_10 = _loc_3[obfuscatedName0251.obfuscatedName3BA9];
				if(obfuscatedName00B6.obfuscatedName168D)
				{
					obfuscatedName02D0.obfuscatedName1614.obfuscatedName3A31(_loc_10);
				}
				else
				{
					ProxyTribulle.x_affichagePopupIgnorerJoueur(obfuscatedName019C.obfuscatedName2468(obfuscatedName0251.obfuscatedName3BA9), _loc_10);
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2081))
			{
				this.obfuscatedName2E2E = _loc_2.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				if(!this.obfuscatedName2E2E)
				{
					this.obfuscatedName2E2E = obfuscatedName00C5.obfuscatedName28AC;
				}
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2760(this);
				obfuscatedName2409();
				return true;
			}
			if(_loc_4 == obfuscatedName02B9.obfuscatedName28BD)
			{
				this.obfuscatedName1AC9 = int(_loc_2.substr(obfuscatedName0372.obfuscatedName21A8));
				if(this.obfuscatedName1AC9 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName1AC9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC);
				}
				else
				{
					if(this.obfuscatedName1AC9 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
					{
						this.obfuscatedName1AC9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
					}
				}
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName2760(this);
				obfuscatedName2409();
				return true;
			}
			if(_loc_4 == obfuscatedName0372.obfuscatedName3411)
			{
				_loc_11 = _loc_2.substr(obfuscatedName02B9.obfuscatedName3A17);
				if(_loc_11)
				{
					this.obfuscatedName24A8[_loc_11] = obfuscatedName00F6.obfuscatedName3184;
					if(obfuscatedName00B6.obfuscatedName168D)
					{
						obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName176C(_loc_11, true);
					}
					else
					{
						ProxyTribulle.x_demandeRejoindreCanalDiscussion(_loc_11);
					}
				}
				return true;
			}
			if(_loc_4 == obfuscatedName0247.obfuscatedName2C77 || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1A9A) || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EC2) || _loc_4 == obfuscatedName034A.obfuscatedName2C56 || _loc_4 == obfuscatedName0573.obfuscatedName33F2)
			{
				_loc_12 = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
				if(obfuscatedName00B6.obfuscatedName168D)
				{
					obfuscatedName02D0.obfuscatedName2B47.obfuscatedName378F(_loc_12);
				}
				else
				{
					ProxyTribulle.x_ajouterAmi(_loc_12);
				}
				return true;
			}
			var _loc_14:int = 0;
			var _loc_15:* = obfuscatedName007C.obfuscatedName3F63;
			for each(_loc_5 in _loc_15)
			{
				if(_loc_5.obfuscatedName3223)
				{
					_loc_5.obfuscatedName30A9;
					if(_loc_5.obfuscatedName30A9 && _loc_5.obfuscatedName30A9())
					{
						_loc_5.obfuscatedName230E;
						if(_loc_2 == _loc_5.obfuscatedName3223 || _loc_5.obfuscatedName230E && _loc_2 == (_loc_5.obfuscatedName3223 + obfuscatedName02C7.obfuscatedName2F5B))
						{
							_loc_13 = obfuscatedName1F55(_loc_5);
							if(_loc_13 && !_loc_13.obfuscatedName176F)
							{
								_loc_13.obfuscatedName176F = obfuscatedName00F6.obfuscatedName3184;
								obfuscatedName2A48();
								obfuscatedName19F2(_loc_13, _loc_13);
								if(this.obfuscatedName33A3.obfuscatedName22A8)
								{
									this.obfuscatedName33A3.obfuscatedName22A8.obfuscatedName399F = obfuscatedName00F6.obfuscatedName3103;
								}
							}
							return true;
						}
					}
				}
			}
			return false;
		}

		public function obfuscatedName24FF(param1:obfuscatedName015A) : void
		{
			if(param1 == this.obfuscatedName3BCE)
			{
				return;
			}
			var _loc_2:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_3:int = this.obfuscatedName3F63.length;
			while((_loc_2 + 1) < _loc_3)
			{
				if(param1 == this.obfuscatedName3F63[_loc_2])
				{
					this.obfuscatedName3F63.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					break;
				}
			}
			if(this.obfuscatedName196C == param1)
			{
				obfuscatedName19F2(this.obfuscatedName3BCE, this.obfuscatedName3BCE);
			}
		}

		public function obfuscatedName2188(param1:Event) : void
		{
			this.obfuscatedName22C7 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(!this.obfuscatedName4033)
			{
				addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1E15);
				stage.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2A2A);
				this.obfuscatedName4033 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName4136(param1:obfuscatedName015A, param2:Boolean = false, param3:Boolean = false) : void
		{
			var _loc_4:String = null;
			if(param3)
			{
				this.obfuscatedName1FEA.text = obfuscatedName05CB.obfuscatedName1ED4;
			}
			if(obfuscatedName3863())
			{
				_loc_4 = param1.obfuscatedName2C82(false, param2);
				if(_loc_4)
				{
					this.obfuscatedName1FEA.htmlText = _loc_4;
					this.obfuscatedName1FEA.scrollV = this.obfuscatedName1FEA.maxScrollV;
				}
				obfuscatedName2BC2(false);
			}
			else
			{
				_loc_4 = param1.obfuscatedName2C82(true, param2);
				if(_loc_4)
				{
					this.obfuscatedName1FEA.htmlText = _loc_4;
				}
				obfuscatedName2BC2(true);
			}
		}

		public function obfuscatedName3F3C(param1:String, param2:String, param3:int) : obfuscatedName015A
		{
			var _loc_4:obfuscatedName015A = new obfuscatedName015A(param1, param2, param3);
			this.obfuscatedName15E1[param2] = _loc_4;
			this.obfuscatedName3F63.push(_loc_4);
			return _loc_4;
		}

		public function obfuscatedName1F56(param1:String, param2:Vector.<String>) : void
		{
			var _loc_5:String = null;
			var _loc_6:int = 0;
			var _loc_3:String = obfuscatedName0646.obfuscatedName2DDD + param1.toLowerCase();
			var _loc_4:obfuscatedName015A = this.obfuscatedName15E1[_loc_3];
			if(_loc_4)
			{
				_loc_5 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				_loc_6 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_6 < param2.length)
				{
					_loc_5 = _loc_5 + (_loc_6 == obfuscatedName02B3.obfuscatedName1E20 ? obfuscatedName05CB.obfuscatedName1ED4 : obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName26E5)) + obfuscatedName173E(param2[_loc_6]);
					_loc_6++;
				}
				obfuscatedName308C(_loc_4, _loc_5, null, -obfuscatedName0251.obfuscatedName3BA9, _loc_4.obfuscatedName3487 ? obfuscatedName016C.obfuscatedName337A : obfuscatedName016C.obfuscatedName34E4);
			}
		}

		public function obfuscatedName1400(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
		{
			var _loc_6:String = null;
			var _loc_7:int = 0;
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2DDD) + param1;
			var _loc_5:obfuscatedName015A = this.obfuscatedName15E1[_loc_4];
			if(_loc_5)
			{
				_loc_6 = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_7 < param3.length)
				{
					_loc_6 = _loc_6 + (_loc_7 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4) : obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName26E5)) + obfuscatedName173E(param3[_loc_7]);
					_loc_7++;
				}
				obfuscatedName308C(_loc_5, _loc_6, null, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), _loc_5.obfuscatedName3487 ? obfuscatedName016C.obfuscatedName337A : obfuscatedName016C.obfuscatedName34E4);
			}
		}

		public function obfuscatedName2A2A(param1:Event = null) : void
		{
			this.obfuscatedName22C7 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName4033 = obfuscatedName00F6.obfuscatedName3103;
			removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName1E15);
		}

		public function obfuscatedName306B(param1:obfuscatedName007C) : void
		{
			var _loc_2:String = param1.obfuscatedName18CC + this.obfuscatedName276E;
			var _loc_3:obfuscatedName015A = this.obfuscatedName15E1[_loc_2];
			if(_loc_3)
			{
				obfuscatedName19F2(_loc_3, _loc_3);
			}
		}

		public function obfuscatedName3A49(param1:int) : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == param1)
			{
				obfuscatedName308C(this.obfuscatedName196C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName287C));
			}
			else
			{
				obfuscatedName308C(this.obfuscatedName196C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName40B7));
			}
		}

		public function obfuscatedName291F(param1:Event) : void
		{
			var _loc_3:int = 0;
			var _loc_4:String = null;
			var _loc_2:int = param1[obfuscatedName0566.obfuscatedName1783];
			if(_loc_2 == obfuscatedName0189.obfuscatedName1D0B || _loc_2 == obfuscatedName0189.obfuscatedName1B8A)
			{
				if(_loc_2 == obfuscatedName0189.obfuscatedName1D0B)
				{
					var _loc_6:* = this.obfuscatedName1A17 + 1;
					this.obfuscatedName1A17 = _loc_6;
				}
				else
				{
					if(_loc_2 == obfuscatedName0189.obfuscatedName1B8A)
					{
						var _loc_6:* = this.obfuscatedName1A17 - 1;
						this.obfuscatedName1A17 = _loc_6;
					}
				}
				_loc_3 = -this.obfuscatedName1A17 + this.obfuscatedName1E53.length;
				if(this.obfuscatedName1E53.length <= _loc_3)
				{
					this.obfuscatedName1A17 = obfuscatedName02B3.obfuscatedName1E20;
					this.obfuscatedName28AD.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_3)
					{
						var _loc_6:* = this.obfuscatedName1A17 - 1;
						this.obfuscatedName1A17 = _loc_6;
					}
					else
					{
						this.obfuscatedName28AD.obfuscatedName3D3F.text = this.obfuscatedName1E53[_loc_3];
					}
				}
				return;
			}
			if(_loc_2 == obfuscatedName0189.obfuscatedName35CC && obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.focus == this.obfuscatedName28AD.obfuscatedName3D3F)
			{
				_loc_4 = this.obfuscatedName28AD.obfuscatedName3D3F.text;
				obfuscatedName3FBC(_loc_4, this.obfuscatedName28AD.obfuscatedName3D3F);
				param1.stopPropagation();
				return;
			}
		}

		public function x_supprimerFondTexteEntree() : void
		{
			this.obfuscatedName28AD.obfuscatedName37BE();
		}

		public function obfuscatedName3F97() : void
		{
			var _loc_3:obfuscatedName015A = null;
			var _loc_1:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_2:int = this.obfuscatedName3F63.length;
			while((_loc_1 + 1) < _loc_2)
			{
				_loc_3 = this.obfuscatedName3F63[_loc_1];
				_loc_3.obfuscatedName1A48;
				if(_loc_3.obfuscatedName1A48 && !_loc_3.obfuscatedName3487)
				{
					if(obfuscatedName00B6.obfuscatedName168D)
					{
						obfuscatedName02D0.obfuscatedName2FA5.obfuscatedName176C(_loc_3.obfuscatedName142B, false);
						break;
					}
					ProxyTribulle.x_demandeRejoindreCanalDiscussion(_loc_3.obfuscatedName142B);
				}
			}
		}

		public function x_ajouterMessage(param1:String) : void
		{
			obfuscatedName3E03(param1);
		}

		public function obfuscatedName1D09(param1:String) : void
		{
			var _loc_2:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2DDD) + param1.toLowerCase();
			var _loc_3:obfuscatedName015A = this.obfuscatedName15E1[_loc_2];
			if(_loc_3)
			{
				obfuscatedName24FF(_loc_3);
			}
		}

		public function obfuscatedName1D39(param1:String, param2:String, param3:int, param4:int) : void
		{
			var _loc_5:obfuscatedName015A = obfuscatedName390C(param1, false);
			if(param3 == obfuscatedName016C.obfuscatedName2E6F)
			{
				this.obfuscatedName2AA0 = param1;
			}
			obfuscatedName308C(_loc_5, param2, param1, param4, param3);
		}
	}
}
