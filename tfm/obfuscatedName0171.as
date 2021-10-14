package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.net.*;
	import flash.utils.*;

	public class obfuscatedName0171 extends obfuscatedName0158
	{
		public static const obfuscatedName374F:Array = new Array(obfuscatedName02A8.obfuscatedName181A, obfuscatedName02A8.obfuscatedName1478, obfuscatedName02A8.obfuscatedName1EB4, obfuscatedName02A8.obfuscatedName17D1, obfuscatedName02A8.obfuscatedName2F92, obfuscatedName02A8.obfuscatedName1868, obfuscatedName02A8.obfuscatedName290C, obfuscatedName02A8.obfuscatedName3779, obfuscatedName02A8.obfuscatedName17B9, obfuscatedName02A8.obfuscatedName31A5);
		public static const obfuscatedName36ED:int = 60 + -52;
		public static var obfuscatedName3DED:Boolean = false;
		public static var obfuscatedName1779:obfuscatedName0171;
		public static var obfuscatedName3D9F:Vector.<obfuscatedName02DD> = new Vector<obfuscatedName02DD>();
		public static var obfuscatedName2EF4:Dictionary = new Dictionary();
		public static var obfuscatedName2572:Dictionary = new Dictionary();
		public var obfuscatedName1488:obfuscatedName018A;
		public var obfuscatedName3101:obfuscatedName02A8 = null;
		public var obfuscatedName3289:obfuscatedName0111;
		public var obfuscatedName2FD3:obfuscatedName00F0;
		public var obfuscatedName2B30:obfuscatedName00F0;
		public var obfuscatedName2A60:obfuscatedName00F0;
		public var obfuscatedName1979:obfuscatedName00F0;
		public var obfuscatedName38F3:obfuscatedName00F0;
		public var obfuscatedName2BC3:obfuscatedName02E2;
		public var obfuscatedName2922:obfuscatedName007D;
		public var obfuscatedName3BF5:obfuscatedName00F0;
		public var obfuscatedName2527:obfuscatedName00F0;
		public var obfuscatedName19E8:obfuscatedName02DD = null;
		public var obfuscatedName29BD:obfuscatedName00F0;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0171.obfuscatedName1779)
				{
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName03BA());
					obfuscatedName0171.obfuscatedName1779 = new obfuscatedName0171();
					obfuscatedName0171.obfuscatedName1779.obfuscatedName2F70();
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0171.obfuscatedName1779);
			}
			else
			{
				obfuscatedName0171.obfuscatedName1779;
				if(obfuscatedName0171.obfuscatedName1779 && obfuscatedName0171.obfuscatedName1779.parent)
				{
					obfuscatedName0171.obfuscatedName1779.parent.removeChild(obfuscatedName0171.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName35F4(param1:Vector.<obfuscatedName02DD>, param2:Dictionary) : void
		{
			var _loc_3:obfuscatedName02DD = null;
			var _loc_4:obfuscatedName037A = null;
			obfuscatedName0171.obfuscatedName3D9F = param1;
			obfuscatedName0171.obfuscatedName2EF4 = param2;
			var _loc_5:int = 0;
			var _loc_6:* = param1;
			for each(_loc_3 in _loc_6)
			{
				if(!obfuscatedName0171.obfuscatedName2572[_loc_3.obfuscatedName34C4])
				{
					obfuscatedName0171.obfuscatedName2572[_loc_3.obfuscatedName34C4] = new Dictionary();
				}
				obfuscatedName0171.obfuscatedName2572[_loc_3.obfuscatedName34C4][_loc_3.obfuscatedName2BE0] = _loc_3;
			}
			obfuscatedName0171.obfuscatedName1779;
			if(obfuscatedName0171.obfuscatedName1779 && obfuscatedName0171.obfuscatedName1779.parent)
			{
				_loc_4 = obfuscatedName0171.obfuscatedName1779.obfuscatedName3289.obfuscatedName20BB();
				if(_loc_4)
				{
					obfuscatedName0171.obfuscatedName1779.obfuscatedName3AC5(_loc_4);
				}
				else
				{
					obfuscatedName0171.obfuscatedName1779.obfuscatedName3289.obfuscatedName36A8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
			}
		}

		public function obfuscatedName0171()
		{
			super(obfuscatedName02B9.obfuscatedName1D7C, obfuscatedName02B3.obfuscatedName38CB);
			obfuscatedName304C(true);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			var _loc_1:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName061C - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * (obfuscatedName3A25() + obfuscatedName0247.obfuscatedName2CC5)));
			_loc_1.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			obfuscatedName1441(_loc_1);
			this.obfuscatedName2B30 = new obfuscatedName00F0(obfuscatedName05C7.obfuscatedName40BF, _loc_1.obfuscatedName061C);
			_loc_1.obfuscatedName1441(this.obfuscatedName2B30);
			_loc_1.obfuscatedName23DE(this.obfuscatedName2B30.obfuscatedName283B + (_loc_1.obfuscatedName3A25() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, this.obfuscatedName2B30.obfuscatedName061C);
			this.obfuscatedName2A60 = new obfuscatedName00F0(this.obfuscatedName2B30.obfuscatedName283B, this.obfuscatedName2B30.obfuscatedName061C);
			this.obfuscatedName2A60.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			this.obfuscatedName2B30.obfuscatedName1441(this.obfuscatedName2A60);
			this.obfuscatedName3289 = new obfuscatedName0111(this.obfuscatedName2A60.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			this.obfuscatedName3289.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName02B3.obfuscatedName1E20));
			var _loc_2:int = Math.ceil(obfuscatedName0171.obfuscatedName374F.length / obfuscatedName0569.obfuscatedName3299);
			var _loc_3:int = (this.obfuscatedName3289.obfuscatedName283B - (_loc_2 - obfuscatedName0251.obfuscatedName3BA9) * this.obfuscatedName3289.obfuscatedName3A25()) / _loc_2;
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_5:int = obfuscatedName0171.obfuscatedName374F.length;
			while(_loc_4 < _loc_5)
			{
				this.obfuscatedName3289.obfuscatedName232B(new obfuscatedName037A(obfuscatedName0171.obfuscatedName374F[_loc_4], obfuscatedName00C5.obfuscatedName3530(obfuscatedName0171.obfuscatedName374F[_loc_4].obfuscatedName18CC), _loc_3));
				_loc_4++;
			}
			this.obfuscatedName3289.obfuscatedName30D5(this.obfuscatedName3AC5);
			this.obfuscatedName3289.obfuscatedName2AF2(this.obfuscatedName3289.obfuscatedName201F, this.obfuscatedName3289.obfuscatedName162E);
			this.obfuscatedName2A60.obfuscatedName1441(this.obfuscatedName3289);
			this.obfuscatedName3289.x = (this.obfuscatedName2A60.obfuscatedName283B - this.obfuscatedName3289.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName2FD3 = new obfuscatedName00F0(this.obfuscatedName2A60.obfuscatedName283B, this.obfuscatedName2A60.obfuscatedName061C - this.obfuscatedName2A60.obfuscatedName2C18());
			var _loc_6:obfuscatedName013F = new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_6.obfuscatedName3B42 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName2FD3.obfuscatedName34B6(_loc_6);
			this.obfuscatedName2FD3.obfuscatedName1854(true);
			this.obfuscatedName2A60.obfuscatedName1441(this.obfuscatedName2FD3);
			this.obfuscatedName1979 = new obfuscatedName00F0(this.obfuscatedName2B30.obfuscatedName283B, this.obfuscatedName2B30.obfuscatedName061C);
			this.obfuscatedName1979.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			this.obfuscatedName2922 = new obfuscatedName007D();
			this.obfuscatedName2922.obfuscatedName3FC5(this.obfuscatedName3CC3);
			var _loc_7:obfuscatedName018C = this.obfuscatedName2922.obfuscatedName1E8C();
			var _loc_8:obfuscatedName00F0 = new obfuscatedName00F0(this.obfuscatedName1979.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName149D));
			this.obfuscatedName29BD = new obfuscatedName00F0((_loc_8.obfuscatedName283B - _loc_8.obfuscatedName3A25()) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName2D9E), _loc_8.obfuscatedName061C);
			this.obfuscatedName29BD.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			this.obfuscatedName2527 = new obfuscatedName00F0(this.obfuscatedName29BD.obfuscatedName283B, this.obfuscatedName29BD.obfuscatedName061C - (this.obfuscatedName29BD.obfuscatedName3A25() + obfuscatedName05C7.obfuscatedName3151));
			this.obfuscatedName2527.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			var _loc_9:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName418C), this.obfuscatedName29BD.obfuscatedName283B, this.obfuscatedName3BDE);
			this.obfuscatedName29BD.obfuscatedName1441(this.obfuscatedName2527, _loc_9);
			_loc_8.obfuscatedName1441(this.obfuscatedName29BD);
			_loc_8.obfuscatedName1441(_loc_7);
			_loc_9.x = (-_loc_9.obfuscatedName000F + this.obfuscatedName29BD.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			var _loc_10:obfuscatedName00F0 = new obfuscatedName00F0(this.obfuscatedName1979.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151));
			_loc_10.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			var _loc_11:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName29EA);
			var _loc_12:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), _loc_11);
			var _loc_13:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), _loc_11);
			this.obfuscatedName3BF5 = new obfuscatedName00F0((obfuscatedName0171.obfuscatedName36ED * obfuscatedName05C7.obfuscatedName3151) + (obfuscatedName0171.obfuscatedName36ED - obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName05C7.obfuscatedName3151);
			_loc_10.obfuscatedName1441(this.obfuscatedName3BF5);
			_loc_10.obfuscatedName40EF((_loc_10.obfuscatedName283B - _loc_10.obfuscatedName2C18()) - (obfuscatedName0569.obfuscatedName3299 * _loc_11) - _loc_10.obfuscatedName3A25());
			_loc_10.obfuscatedName1441(this.obfuscatedName2922.obfuscatedName309A(_loc_12, this.obfuscatedName4112));
			_loc_10.obfuscatedName1441(this.obfuscatedName2922.obfuscatedName3FE7(_loc_13, this.obfuscatedName4112));
			this.obfuscatedName1979.obfuscatedName1441(_loc_8, _loc_10);
			var _loc_14:obfuscatedName00F0 = new obfuscatedName00F0((_loc_1.obfuscatedName283B - this.obfuscatedName2A60.obfuscatedName283B) - _loc_1.obfuscatedName3A25(), _loc_1.obfuscatedName061C);
			_loc_14.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			_loc_1.obfuscatedName1441(_loc_14);
			this.obfuscatedName38F3 = new obfuscatedName00F0(_loc_14.obfuscatedName283B, (_loc_14.obfuscatedName061C - _loc_14.obfuscatedName3A25()) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_14.obfuscatedName1441(this.obfuscatedName38F3);
			_loc_14.obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02A8.obfuscatedName25CA.obfuscatedName18CC), _loc_14.obfuscatedName283B, this.obfuscatedName1A8F));
			var _loc_15:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName05C7.obfuscatedName3151);
			var _loc_16:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2321)), this.obfuscatedName38F3.obfuscatedName283B, this.obfuscatedName1C91);
			var _loc_17:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName2A27), (_loc_15.obfuscatedName283B - _loc_16.obfuscatedName000F) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1D6A) - _loc_15.obfuscatedName3A25() / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName1D7D);
			var _loc_18:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName196E), (-_loc_16.obfuscatedName000F + _loc_15.obfuscatedName283B) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1D6A) - _loc_15.obfuscatedName3A25() / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName1CFA);
			this.obfuscatedName2BC3 = new obfuscatedName02E2((_loc_15.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) * _loc_15.obfuscatedName3A25()) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_17.obfuscatedName000F) - _loc_16.obfuscatedName000F);
			_loc_15.obfuscatedName1441(this.obfuscatedName2BC3);
			_loc_15.obfuscatedName1441(_loc_17);
			_loc_15.obfuscatedName1441(_loc_18);
			_loc_15.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_15.obfuscatedName1441(_loc_16);
			obfuscatedName1441(_loc_15);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName283B, obfuscatedName0171.obfuscatedName2453, false));
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
			this.obfuscatedName1488 = new obfuscatedName018A();
			obfuscatedName3386();
			obfuscatedName31C4();
		}

		public function obfuscatedName1D7D() : void
		{
			var _loc_1:String = this.obfuscatedName2BC3.obfuscatedName3D3F.text;
			this.obfuscatedName1488.obfuscatedName1741(_loc_1, obfuscatedName0171.obfuscatedName2572, true, true, true);
			obfuscatedName3386();
			obfuscatedName31C4();
		}

		public function obfuscatedName174F(param1:obfuscatedName02DD, param2:Boolean) : void
		{
			if(param2)
			{
				this.obfuscatedName1488.obfuscatedName1441(param1);
			}
			else
			{
				this.obfuscatedName1488.obfuscatedName3E32(param1);
			}
			obfuscatedName3386();
			obfuscatedName31C4();
		}

		public function obfuscatedName38B4(param1:obfuscatedName02DD) : void
		{
			obfuscatedName174F(param1, !obfuscatedName3648(param1));
		}

		public function obfuscatedName31C4() : void
		{
			var _loc_1:MovieClip = null;
			var _loc_4:MovieClip = null;
			this.obfuscatedName38F3.obfuscatedName36E9();
			_loc_1 = this.obfuscatedName1488.obfuscatedName23A8();
			this.obfuscatedName38F3.addChild(_loc_1);
			var _loc_2:Rectangle = _loc_1.getBounds(_loc_1);
			var _loc_3:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName3A4F);
			_loc_1.scaleX = _loc_3;
			_loc_1.scaleY = _loc_3;
			_loc_1.x = (this.obfuscatedName38F3.obfuscatedName283B - (_loc_2.right + _loc_2.left) * _loc_3) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_1.y = obfuscatedName05C7.obfuscatedName1736;
			_loc_4 = this.obfuscatedName1488.obfuscatedName23A8();
			this.obfuscatedName38F3.addChild(_loc_4);
			_loc_4.x = _loc_1.x;
			_loc_4.y = _loc_1.y + obfuscatedName02B9.obfuscatedName3B49;
			_loc_1.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			_loc_4.gotoAndStop(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName35D4(param1:obfuscatedName02DD) : void
		{
			var _loc_3:MovieClip = null;
			this.obfuscatedName19E8 = param1;
			obfuscatedName174F(this.obfuscatedName19E8, true);
			var _loc_2:Vector.<MovieClip> = this.obfuscatedName2922.obfuscatedName40D1(this.obfuscatedName19E8.obfuscatedName0665);
			this.obfuscatedName2527.obfuscatedName36E9();
			this.obfuscatedName2527.obfuscatedName40EF((this.obfuscatedName2527.obfuscatedName061C - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151) * _loc_2.length) + (this.obfuscatedName2527.obfuscatedName3A25() * (_loc_2.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))) / obfuscatedName0569.obfuscatedName3299);
			var _loc_4:int = 0;
			var _loc_5:* = _loc_2;
			for each(_loc_3 in _loc_5)
			{
				this.obfuscatedName2527.obfuscatedName1441(_loc_3);
			}
			this.obfuscatedName2922.obfuscatedName40F4(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2922.obfuscatedName349E(obfuscatedName0171.obfuscatedName36ED, this.obfuscatedName3BF5);
			this.obfuscatedName2527.x = (this.obfuscatedName29BD.obfuscatedName283B - this.obfuscatedName2527.obfuscatedName201F) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName2B30.obfuscatedName36E9();
			this.obfuscatedName2B30.obfuscatedName1441(this.obfuscatedName1979);
		}

		public function obfuscatedName3AC5(param1:obfuscatedName037A) : void
		{
			if(!param1)
			{
				return;
			}
			obfuscatedName2C74(param1.obfuscatedName1D8C);
		}

		public function obfuscatedName2C74(param1:obfuscatedName02A8) : void
		{
			var _loc_7:obfuscatedName02DD = null;
			var _loc_8:obfuscatedName00FB = null;
			var _loc_9:int = NaN;
			var _loc_10:Date = null;
			var _loc_11:String = null;
			var _loc_12:String = null;
			this.obfuscatedName3101 = param1;
			if(!param1)
			{
				return;
			}
			obfuscatedName0171.obfuscatedName3DED;
			var _loc_2:Boolean = obfuscatedName0171.obfuscatedName3DED || !obfuscatedName0172.obfuscatedName1402;
			var _loc_3:Vector.<obfuscatedName02DD> = new Vector<obfuscatedName02DD>();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_5:int = obfuscatedName0171.obfuscatedName3D9F.length;
			while(_loc_4 < _loc_5)
			{
				_loc_7 = obfuscatedName0171.obfuscatedName3D9F[_loc_4];
				if(!_loc_2 && !_loc_7.obfuscatedName389B.obfuscatedName3C66)
				{
					if(_loc_7.obfuscatedName389B.obfuscatedName2B7F <= obfuscatedName02B3.obfuscatedName1E20)
					{
						if(_loc_7.obfuscatedName389B.obfuscatedName2538 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) || _loc_7.obfuscatedName389B.obfuscatedName2538 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3359))
						{
						}
						else
						{
							if(_loc_7.obfuscatedName389B.obfuscatedName2C37 != obfuscatedName02B3.obfuscatedName1E20)
							{
							}
							else
							{
								if(_loc_7.obfuscatedName389B.obfuscatedName2795)
								{
								}
								else
								{
									if(param1 == obfuscatedName02A8.obfuscatedName25CA)
									{
										if(this.obfuscatedName1488.obfuscatedName211D(_loc_7))
										{
											_loc_3.push(_loc_7);
										}
									}
									else
									{
										if(param1.obfuscatedName30DF)
										{
											if(param1.obfuscatedName34C4 == _loc_7.obfuscatedName34C4 || param1.obfuscatedName34C4 == obfuscatedName02A8.obfuscatedName31A5.obfuscatedName34C4 && _loc_7.obfuscatedName34C4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName3E98))
											{
												_loc_3.push(_loc_7);
											}
										}
									}
								}
							}
						}
						_loc_4++;
						this.obfuscatedName2FD3.obfuscatedName2D47();
						this.obfuscatedName2FD3.obfuscatedName36E9();
						var _loc_6:Number = (new Date()).time;
						_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						_loc_5 = _loc_3.length;
						break;
						_loc_7 = _loc_3[_loc_4];
						_loc_8 = _loc_7.obfuscatedName2095();
						_loc_8.obfuscatedName1397(this.obfuscatedName38B4);
						_loc_8.obfuscatedName3519(this.obfuscatedName35D4);
						_loc_8.obfuscatedName413B(this.obfuscatedName3648);
						if(obfuscatedName0171.obfuscatedName2EF4[_loc_7.obfuscatedName3701])
						{
							_loc_9 = obfuscatedName0331.obfuscatedName3794(obfuscatedName0171.obfuscatedName2EF4[_loc_7.obfuscatedName3701]);
							if(obfuscatedName02B3.obfuscatedName1E20 < _loc_9)
							{
								_loc_10 = new Date(_loc_9 + _loc_6);
								if(_loc_10.getUTCDate() < obfuscatedName0566.obfuscatedName3C7B)
								{
									break;
								}
								_loc_11 = String(_loc_10.getUTCDate());
								if((_loc_10.getUTCMonth() + obfuscatedName0251.obfuscatedName3BA9) < obfuscatedName0566.obfuscatedName3C7B)
								{
									break;
								}
								_loc_12 = String(_loc_10.getUTCMonth() + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
								_loc_8.obfuscatedName1795((_loc_10.fullYearUTC + obfuscatedName05CB.obfuscatedName2D5C) + _loc_12 + obfuscatedName05CB.obfuscatedName2D5C + _loc_11, 40055);
							}
						}
						this.obfuscatedName2FD3.obfuscatedName1441(_loc_8.obfuscatedName1E0D());
						_loc_4++;
					}
				}
			}
		}

		public function obfuscatedName1CFA() : void
		{
			this.obfuscatedName1488.obfuscatedName36E9();
			obfuscatedName3386();
			obfuscatedName31C4();
		}

		public function obfuscatedName4112(param1:Vector.<int>) : void
		{
			if(this.obfuscatedName19E8)
			{
				this.obfuscatedName19E8.obfuscatedName2819(param1);
				obfuscatedName3386();
				obfuscatedName31C4();
				this.obfuscatedName19E8.obfuscatedName1C43.obfuscatedName1E0D();
			}
			this.obfuscatedName2B30.obfuscatedName36E9();
			this.obfuscatedName2B30.obfuscatedName1441(this.obfuscatedName2A60);
			this.obfuscatedName19E8 = null;
		}

		public function obfuscatedName3648(param1:obfuscatedName02DD) : Boolean
		{
			return this.obfuscatedName1488.obfuscatedName211D(param1);
		}

		public function obfuscatedName3CC3(param1:Vector.<int>) : void
		{
			if(this.obfuscatedName19E8)
			{
				this.obfuscatedName19E8.obfuscatedName2819(param1);
				obfuscatedName3386();
				obfuscatedName31C4();
			}
		}

		public function obfuscatedName3386() : void
		{
			this.obfuscatedName2BC3.obfuscatedName3D3F.text = this.obfuscatedName1488.obfuscatedName3943();
		}

		public function obfuscatedName1C91() : void
		{
			obfuscatedName1D7D();
			var _loc_1:Rectangle = this.obfuscatedName38F3.getRect(this.obfuscatedName38F3);
			var _loc_2:BitmapData = new BitmapData(this.obfuscatedName38F3.obfuscatedName000F + obfuscatedName0569.obfuscatedName3299, this.obfuscatedName38F3.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_3:Matrix = new Matrix();
			_loc_3.translate(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - _loc_1.x, obfuscatedName0251.obfuscatedName3BA9 - _loc_1.y);
			_loc_2.draw(this.obfuscatedName38F3, _loc_3);
			var _loc_4:FileReference = new FileReference();
			_loc_4.save(obfuscatedName008F.obfuscatedName202F(_loc_2), (obfuscatedName034A.obfuscatedName250A + obfuscatedName02B9.obfuscatedName3301) + this.obfuscatedName1488.obfuscatedName3943() + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
		}

		public function obfuscatedName1A8F(param1:MouseEvent = null) : void
		{
			this.obfuscatedName3289.obfuscatedName36A8(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			obfuscatedName2C74(obfuscatedName02A8.obfuscatedName25CA);
		}

		public function obfuscatedName3BDE() : void
		{
			if(this.obfuscatedName19E8)
			{
				this.obfuscatedName2922.obfuscatedName13E3(this.obfuscatedName19E8.obfuscatedName389B.obfuscatedName3704);
				obfuscatedName3CC3(this.obfuscatedName19E8.obfuscatedName389B.obfuscatedName3704);
			}
		}
	}
}
