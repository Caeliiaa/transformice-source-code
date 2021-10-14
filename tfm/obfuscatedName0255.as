package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0255 extends obfuscatedName00F0
	{
		public static var obfuscatedName2F4D:int = 1105 + -1100;
		public static var obfuscatedName269C:int = 7225 + -7220;
		public static var obfuscatedName1779:obfuscatedName0255;
		public static var obfuscatedName1B59:int = 236 + -236;
		public static var obfuscatedName3F15:Boolean = false;
		public static var obfuscatedName2D56:int = -(394 + -393);
		public var obfuscatedName2090:obfuscatedName037A;
		public var obfuscatedName3148:obfuscatedName0111;
		public var obfuscatedName40AC:obfuscatedName00F0;
		public var obfuscatedName241B:MovieClip;
		public var obfuscatedName256C:obfuscatedName018A;
		public var obfuscatedName2BF9:obfuscatedName00DB;

		final public static function obfuscatedName159D(param1:Boolean) : void
		{
			obfuscatedName0255.obfuscatedName3F15 = param1;
		}

		final public static function obfuscatedName22C0(param1:int) : void
		{
			obfuscatedName0255.obfuscatedName1B59 = param1;
			obfuscatedName0255.obfuscatedName1779;
			if(obfuscatedName0255.obfuscatedName1779 && obfuscatedName0255.obfuscatedName1779.parent)
			{
				obfuscatedName0255.obfuscatedName1779.obfuscatedName27AA();
			}
		}

		final public static function obfuscatedName2ECB(param1:int) : void
		{
			obfuscatedName00EB.obfuscatedName1779.obfuscatedName2B0F(param1);
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0255.obfuscatedName1779)
				{
					obfuscatedName0255.obfuscatedName1779 = new obfuscatedName0255();
					obfuscatedName0255.obfuscatedName1779.x = (obfuscatedName0573.obfuscatedName3A53 - obfuscatedName0255.obfuscatedName1779.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0255.obfuscatedName1779.y = obfuscatedName0247.obfuscatedName2CC5 + (-obfuscatedName0255.obfuscatedName1779.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D)) / obfuscatedName0569.obfuscatedName3299;
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0255.obfuscatedName1779);
				obfuscatedName0255.obfuscatedName1779.obfuscatedName246F(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C, obfuscatedName0255.obfuscatedName2D56);
				obfuscatedName0255.obfuscatedName1779.obfuscatedName27AA();
			}
			else
			{
				obfuscatedName0255.obfuscatedName1779;
				if(obfuscatedName0255.obfuscatedName1779 && obfuscatedName0255.obfuscatedName1779.parent)
				{
					obfuscatedName0255.obfuscatedName1779.parent.removeChild(obfuscatedName0255.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName3D57() : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName35B1));
		}

		final public static function obfuscatedName2647() : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName182C));
		}

		final public static function obfuscatedName3A7A(param1:int) : void
		{
			obfuscatedName0255.obfuscatedName1779;
			if(obfuscatedName0255.obfuscatedName1779 && obfuscatedName0255.obfuscatedName1779.parent)
			{
				return;
			}
			obfuscatedName0255.obfuscatedName2D56 = param1;
		}

		final public static function obfuscatedName3DB4() : void
		{
			obfuscatedName0118.obfuscatedName2A4D = obfuscatedName02B3.obfuscatedName1E20;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0573.obfuscatedName3038);
		}

		public function obfuscatedName0255()
		{
			var _loc_5:obfuscatedName00F0 = null;
			super(obfuscatedName034A.obfuscatedName3BD7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE));
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName1AB3)), this.obfuscatedName3B02);
			this.obfuscatedName3148 = new obfuscatedName0111(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			this.obfuscatedName3148.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0255.obfuscatedName269C));
			var _loc_1:obfuscatedName037A = obfuscatedName3E14(obfuscatedName058A.NORMAL, obfuscatedName02B3.obfuscatedName1F37, obfuscatedName0372.obfuscatedName3C6B);
			var _loc_2:obfuscatedName037A = obfuscatedName3E14(obfuscatedName058A.obfuscatedName3778, obfuscatedName05CE.obfuscatedName40A3, obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3762));
			this.obfuscatedName2090 = obfuscatedName3E14(obfuscatedName058A.obfuscatedName224F, obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3824), obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName33DA));
			var _loc_3:Number = Math.max(_loc_1.obfuscatedName283B, _loc_2.obfuscatedName283B, this.obfuscatedName2090.obfuscatedName283B);
			var _loc_4:Number = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName385A);
			this.obfuscatedName3148.obfuscatedName40EF((_loc_3 - _loc_1.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_4);
			this.obfuscatedName3148.obfuscatedName232B(_loc_1);
			this.obfuscatedName3148.obfuscatedName40EF((obfuscatedName0569.obfuscatedName3299 * _loc_3) - _loc_1.obfuscatedName283B - _loc_2.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_4);
			this.obfuscatedName3148.obfuscatedName232B(_loc_2);
			this.obfuscatedName3148.obfuscatedName40EF((obfuscatedName0569.obfuscatedName3299 * _loc_3) - _loc_2.obfuscatedName283B - this.obfuscatedName2090.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299 * _loc_4);
			this.obfuscatedName3148.obfuscatedName232B(this.obfuscatedName2090);
			this.obfuscatedName3148.obfuscatedName30D5(this.obfuscatedName1AFA);
			this.obfuscatedName3148.obfuscatedName2AF2(this.obfuscatedName3148.obfuscatedName2C18(false), this.obfuscatedName3148.obfuscatedName061C);
			if(this.obfuscatedName3148.obfuscatedName283B > obfuscatedName283B)
			{
				obfuscatedName2AF2(this.obfuscatedName3148.obfuscatedName283B, obfuscatedName061C);
			}
			obfuscatedName1441(this.obfuscatedName3148);
			this.obfuscatedName3148.x = (obfuscatedName283B - this.obfuscatedName3148.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			_loc_5 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D));
			_loc_5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName40AC = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), _loc_5.obfuscatedName061C);
			this.obfuscatedName40AC.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName40AC.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_5.obfuscatedName1441(this.obfuscatedName40AC);
			this.obfuscatedName2BF9 = new obfuscatedName00DB(obfuscatedName0255.obfuscatedName2D56 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0255.obfuscatedName2D56 : obfuscatedName02B3.obfuscatedName1E20, null, this.obfuscatedName05D6, true, true);
			this.obfuscatedName2BF9.x = (-this.obfuscatedName2BF9.obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName2BF9.y = obfuscatedName0247.obfuscatedName2CC5 + (-this.obfuscatedName2BF9.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			var _loc_6:obfuscatedName00F0 = this.obfuscatedName2BF9.obfuscatedName1621.obfuscatedName2AA7(this.obfuscatedName37F6);
			_loc_5.obfuscatedName1441(_loc_6);
			_loc_6.y = (this.obfuscatedName40AC.obfuscatedName061C * obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName02B9.obfuscatedName3A17 - (_loc_6.obfuscatedName061C / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_5.obfuscatedName2AF2(_loc_5.obfuscatedName2C18(false), _loc_5.obfuscatedName061C);
			obfuscatedName1441(_loc_5);
			_loc_5.x = (obfuscatedName283B - _loc_5.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			var _loc_7:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName23A0)), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName162B);
			obfuscatedName1441(_loc_7);
			_loc_7.x = (obfuscatedName283B - _loc_7.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			var _loc_8:obfuscatedName02A0 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName13AF);
			obfuscatedName1441(_loc_8);
			_loc_8.x = (obfuscatedName283B - _loc_8.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName246F(param1:obfuscatedName018A, param2:int) : void
		{
			this.obfuscatedName241B;
			if(this.obfuscatedName241B && this.obfuscatedName241B.parent)
			{
				this.obfuscatedName241B.parent.removeChild(this.obfuscatedName241B);
			}
			this.obfuscatedName256C = param1.obfuscatedName1DAF();
			this.obfuscatedName256C.obfuscatedName295D(param2);
			this.obfuscatedName241B = this.obfuscatedName256C.obfuscatedName23A8();
			this.obfuscatedName241B.x = this.obfuscatedName40AC.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName241B.y = (this.obfuscatedName40AC.obfuscatedName061C * obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName02B9.obfuscatedName3A17;
			this.obfuscatedName40AC.addChild(this.obfuscatedName241B);
		}

		public function obfuscatedName162B() : void
		{
			obfuscatedName0255.obfuscatedName2453(false);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName066F.obfuscatedName26FC);
		}

		public function obfuscatedName3B02() : void
		{
			obfuscatedName0255.obfuscatedName2453(false);
		}

		public function obfuscatedName3E14(param1:int, param2:String, param3:String) : obfuscatedName037A
		{
			var _loc_7:obfuscatedName00AC = null;
			var _loc_8:obfuscatedName037A = null;
			var _loc_4:obfuscatedName00F0 = new obfuscatedName00F0((obfuscatedName283B - (obfuscatedName0569.obfuscatedName3299 * obfuscatedName0255.obfuscatedName2F4D)) - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * obfuscatedName0255.obfuscatedName269C) / obfuscatedName02DA.obfuscatedName15F4, this.obfuscatedName3148.obfuscatedName061C);
			_loc_4.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0569.obfuscatedName3299));
			var _loc_5:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, param2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
			var _loc_6:int = Math.ceil(obfuscatedName02B9.obfuscatedName3757 + _loc_5.textWidth);
			if(_loc_4.obfuscatedName283B < _loc_6)
			{
				_loc_4.obfuscatedName2AF2(_loc_6, _loc_4.obfuscatedName061C);
			}
			_loc_5.obfuscatedName000F = _loc_4.obfuscatedName283B;
			_loc_5.obfuscatedName1C6C(TextFormatAlign.CENTER);
			_loc_4.obfuscatedName1441(_loc_5);
			_loc_7 = new obfuscatedName00AC(null, obfuscatedName02B3.obfuscatedName3A3F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			_loc_7.obfuscatedName2120(obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName240C) + param1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E)));
			_loc_4.obfuscatedName1441(_loc_7);
			_loc_7.x = (-_loc_7.obfuscatedName283B + _loc_4.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			_loc_4.obfuscatedName2AF2(_loc_4.obfuscatedName283B, _loc_4.obfuscatedName2C18(false));
			_loc_8 = new obfuscatedName037A(param1, null, _loc_4.obfuscatedName283B, _loc_4);
			_loc_8.obfuscatedName1D7B.x = obfuscatedName02B3.obfuscatedName1E20;
			_loc_8.obfuscatedName1D7B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_8.obfuscatedName1954((_loc_4.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), _loc_4.obfuscatedName061C + obfuscatedName05C7.obfuscatedName1499);
			_loc_8.obfuscatedName283B = _loc_4.obfuscatedName283B;
			_loc_8.obfuscatedName061C = (_loc_4.obfuscatedName061C + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) + obfuscatedName0566.obfuscatedName31CC + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
			_loc_8.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			_loc_8.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, _loc_8.obfuscatedName000F, _loc_8.height);
			_loc_8.graphics.endFill();
			_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3184;
			_loc_7.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName00B5.obfuscatedName1785(_loc_7, obfuscatedName00C5.obfuscatedName3530(param3));
			return _loc_8;
		}

		public function obfuscatedName37F6() : void
		{
			this.obfuscatedName2BF9.obfuscatedName234E();
		}

		public function obfuscatedName27AA() : void
		{
			obfuscatedName0255.obfuscatedName1779;
			if(obfuscatedName0255.obfuscatedName1779 && obfuscatedName0255.obfuscatedName1779.parent)
			{
				this.obfuscatedName2BF9.obfuscatedName1621.couleur(obfuscatedName0255.obfuscatedName2D56);
				this.obfuscatedName3148.obfuscatedName3B46(obfuscatedName0255.obfuscatedName1B59, false);
				this.obfuscatedName2090.obfuscatedName2FC6(obfuscatedName0255.obfuscatedName3F15);
				if(this.obfuscatedName256C)
				{
					this.obfuscatedName241B;
					if(this.obfuscatedName241B && this.obfuscatedName241B.parent)
					{
						this.obfuscatedName241B.parent.removeChild(this.obfuscatedName241B);
					}
					this.obfuscatedName241B = this.obfuscatedName256C.obfuscatedName2F49(obfuscatedName0255.obfuscatedName1B59);
					this.obfuscatedName241B.x = this.obfuscatedName40AC.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299;
					this.obfuscatedName241B.y = (this.obfuscatedName40AC.obfuscatedName061C * obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
					this.obfuscatedName40AC.addChild(this.obfuscatedName241B);
				}
			}
		}

		public function obfuscatedName1AFA(param1:obfuscatedName037A) : void
		{
			obfuscatedName0255.obfuscatedName1B59 = param1.obfuscatedName1D8C;
			obfuscatedName27AA();
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0265(obfuscatedName0255.obfuscatedName1B59));
		}

		public function obfuscatedName13AF() : void
		{
			obfuscatedName0255.obfuscatedName2453(false);
		}

		public function obfuscatedName05D6(param1:int) : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 > param1)
			{
				return;
			}
			obfuscatedName0255.obfuscatedName2D56 = param1;
			obfuscatedName246F(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName256C, obfuscatedName0255.obfuscatedName2D56);
			obfuscatedName27AA();
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName03C0(param1));
		}
	}
}
