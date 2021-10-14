package 
{
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName02C0 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName02C0;
		public var obfuscatedName253B:obfuscatedName0169;
		public var obfuscatedName195F:obfuscatedName0169;
		public var obfuscatedName38BE:obfuscatedName0158;
		public var obfuscatedName2612:obfuscatedName02E2;
		public var obfuscatedName3094:obfuscatedName0340;
		public var obfuscatedName3F61:obfuscatedName02A0;
		public var obfuscatedName315A:obfuscatedName00F0;

		final public static function obfuscatedName18D8() : Boolean
		{
			obfuscatedName02C0.obfuscatedName1779;
			return obfuscatedName02C0.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName320E(param1:obfuscatedName00F0, param2:Boolean) : void
		{
			param1.mouseChildren = param2;
			param1.filters = param2 ? new Array() : new Array(obfuscatedName030E.obfuscatedName2354);
		}

		final public static function obfuscatedName3B02() : void
		{
			if(obfuscatedName02C0.obfuscatedName1779)
			{
				obfuscatedName02C0.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName02C0.obfuscatedName1779.obfuscatedName3DD2);
				obfuscatedName02C0.obfuscatedName13EA(obfuscatedName02C0.obfuscatedName1779);
				if(obfuscatedName02C0.obfuscatedName1779)
				{
					obfuscatedName02C0.obfuscatedName13EA(obfuscatedName02C0.obfuscatedName1779.obfuscatedName38BE);
				}
			}
		}

		final public static function obfuscatedName13EA(param1:obfuscatedName00F0) : void
		{
			if(param1 && param1.parent)
			{
				param1.parent.removeChild(param1);
			}
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName02C0.obfuscatedName1779)
				{
					obfuscatedName02C0.obfuscatedName1779 = new obfuscatedName02C0();
				}
				obfuscatedName0102.obfuscatedName2453(obfuscatedName02C0.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName297F), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0573.obfuscatedName15E2, false);
				obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName02C0.obfuscatedName1779);
				obfuscatedName02C0.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName02C0.obfuscatedName1779.obfuscatedName3DD2);
			}
			else
			{
				obfuscatedName02C0.obfuscatedName1779;
				if(obfuscatedName02C0.obfuscatedName1779 && obfuscatedName02C0.obfuscatedName1779.parent)
				{
					obfuscatedName02C0.obfuscatedName1779.parent.removeChild(obfuscatedName02C0.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName02C0()
		{
			var _loc_1:obfuscatedName00AC = null;
			var _loc_2:obfuscatedName0340 = null;
			var _loc_3:obfuscatedName00AC = null;
			var _loc_4:obfuscatedName0340 = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1));
			graphics.beginFill(6979989);
			graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1));
			graphics.endFill();
			addChild(new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName20A0), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53), obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BB1)));
			_loc_1 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3D60), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName2D18), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1750));
			_loc_1.x = int(-_loc_1.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName253B = new obfuscatedName0169(_loc_1.obfuscatedName283B, _loc_1.obfuscatedName061C);
			this.obfuscatedName253B.addChild(_loc_1);
			this.obfuscatedName253B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
			this.obfuscatedName253B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3AAE);
			_loc_2 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3EEB)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0247.obfuscatedName2CC5, 16777215, true, null, null, null, null, obfuscatedName034A.obfuscatedName18EE));
			_loc_2.x = -obfuscatedName0282.obfuscatedName2973;
			_loc_2.y = obfuscatedName05CB.obfuscatedName4080;
			this.obfuscatedName253B.addChild(_loc_2);
			this.obfuscatedName253B.obfuscatedName33D4(this.obfuscatedName2896);
			addChild(this.obfuscatedName253B);
			_loc_3 = new obfuscatedName00AC(obfuscatedName02DA.obfuscatedName14C9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName179F), obfuscatedName0372.obfuscatedName1AF8);
			_loc_3.x = int(-_loc_3.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName195F = new obfuscatedName0169(_loc_3.obfuscatedName283B, _loc_3.obfuscatedName061C);
			this.obfuscatedName195F.addChild(_loc_3);
			this.obfuscatedName195F.x = obfuscatedName0372.obfuscatedName2DAB;
			this.obfuscatedName195F.y = obfuscatedName05C7.obfuscatedName2A3D;
			_loc_4 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName16F5)), this.obfuscatedName195F.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), 14283769, true, null, null, null, null, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE)));
			_loc_4.x = int(-_loc_4.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_4.y = int((this.obfuscatedName195F.obfuscatedName061C - _loc_4.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			_loc_4.filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName02B9.obfuscatedName3757, obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName195F.addChild(_loc_4);
			this.obfuscatedName195F.obfuscatedName33D4(this.obfuscatedName3F67);
			addChild(this.obfuscatedName195F);
			this.obfuscatedName315A = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E1E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D));
			this.obfuscatedName315A.x = (-this.obfuscatedName315A.obfuscatedName283B + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName315A.y = (obfuscatedName061C - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C)) - this.obfuscatedName315A.obfuscatedName061C;
			addChild(this.obfuscatedName315A);
		}

		public function obfuscatedName1D7F() : void
		{
			obfuscatedName02C0.obfuscatedName13EA(this.obfuscatedName38BE);
			obfuscatedName02C0.obfuscatedName320E(this, true);
		}

		public function obfuscatedName1915() : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0150.obfuscatedName1855());
		}

		public function obfuscatedName3DD2(param1:Event) : void
		{
			if(obfuscatedName0195.obfuscatedName27A2)
			{
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName3DD2);
			}
		}

		public function obfuscatedName2072(param1:int) : void
		{
			if(obfuscatedName00FA.obfuscatedName2B1C == param1)
			{
				if(!this.obfuscatedName38BE || !this.obfuscatedName38BE.parent)
				{
					obfuscatedName2C8C();
				}
				else
				{
					obfuscatedName382A(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName27AB));
					obfuscatedName02C0.obfuscatedName320E(this.obfuscatedName38BE, true);
					this.obfuscatedName3F61.obfuscatedName26B4(false);
				}
			}
			else
			{
				if(obfuscatedName00FA.obfuscatedName3687 == param1)
				{
					obfuscatedName3B51();
				}
				else
				{
					if(param1 == obfuscatedName00FA.obfuscatedName1D2A)
					{
						if(!this.obfuscatedName38BE || !this.obfuscatedName38BE.parent)
						{
							obfuscatedName2C8C();
						}
						else
						{
							obfuscatedName382A(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName3139));
							obfuscatedName02C0.obfuscatedName320E(this.obfuscatedName38BE, true);
							this.obfuscatedName3F61.obfuscatedName26B4(false);
						}
					}
					else
					{
						if(param1 == obfuscatedName00FA.obfuscatedName3DDB)
						{
							if(!this.obfuscatedName38BE || !this.obfuscatedName38BE.parent)
							{
								obfuscatedName2C8C();
							}
							else
							{
								obfuscatedName382A(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1E99)));
								obfuscatedName02C0.obfuscatedName320E(this.obfuscatedName38BE, true);
							}
						}
						else
						{
							if(obfuscatedName00FA.obfuscatedName27CD == param1)
							{
								if(!this.obfuscatedName38BE || !this.obfuscatedName38BE.parent)
								{
									obfuscatedName2C8C();
								}
								else
								{
									obfuscatedName382A(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName28D4)));
									obfuscatedName02C0.obfuscatedName320E(this.obfuscatedName38BE, true);
								}
							}
						}
					}
				}
			}
			obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName3B51() : void
		{
			var _loc_1:String = obfuscatedName00BD.obfuscatedName3207(obfuscatedName0195.obfuscatedName415F());
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02B4(obfuscatedName0195.obfuscatedName24E1(), _loc_1, obfuscatedName0195.obfuscatedName1E3B()));
			obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3F67() : void
		{
			if(obfuscatedName0195.obfuscatedName27A2)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName3C7E(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName02F3.NORMAL);
				obfuscatedName02C0.obfuscatedName320E(this, false);
			}
		}

		public function obfuscatedName250F() : void
		{
			if(!obfuscatedName2C9C())
			{
				return;
			}
			var _loc_1:String = this.obfuscatedName2612.obfuscatedName3D3F.text;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02B4(obfuscatedName0195.obfuscatedName24E1(), obfuscatedName0195.obfuscatedName1FF3(), _loc_1));
			obfuscatedName02C0.obfuscatedName320E(this.obfuscatedName38BE, false);
			obfuscatedName0172.obfuscatedName4094 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2F07(param1:String) : void
		{
			this.obfuscatedName315A.obfuscatedName36E9();
			this.obfuscatedName315A.obfuscatedName1441(obfuscatedName0154.obfuscatedName2966(param1, obfuscatedName066F.obfuscatedName29E6));
			this.obfuscatedName315A.obfuscatedName33D4(this.obfuscatedName1915);
		}

		public function obfuscatedName2896() : void
		{
			if(obfuscatedName0195.obfuscatedName27A2)
			{
				if(obfuscatedName0195.obfuscatedName37DA())
				{
					if(obfuscatedName0195.obfuscatedName3379())
					{
						obfuscatedName3F67();
					}
					else
					{
						obfuscatedName00FA.obfuscatedName1779.obfuscatedName3C7E(obfuscatedName0195.obfuscatedName24E1(), obfuscatedName0195.obfuscatedName1FF3(), obfuscatedName02F3.obfuscatedName2EFE);
						obfuscatedName02C0.obfuscatedName320E(this, false);
					}
				}
			}
		}

		public function obfuscatedName2C9C() : Boolean
		{
			obfuscatedName382A(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			var _loc_1:String = this.obfuscatedName2612.obfuscatedName3D3F.text;
			_loc_1 = (_loc_1.substr(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))).toUpperCase() + _loc_1.substr(obfuscatedName0251.obfuscatedName3BA9).toLowerCase();
			this.obfuscatedName2612.obfuscatedName3D3F.text = _loc_1;
			var _loc_2:Boolean = _loc_1.length <= (_loc_1.length >= obfuscatedName038F.obfuscatedName3D9A && obfuscatedName00B6.obfuscatedName1F08 ? obfuscatedName038F.obfuscatedName24A0 : obfuscatedName038F.obfuscatedName13B0);
			this.obfuscatedName3F61.obfuscatedName26B4(_loc_2);
			return _loc_2;
		}

		public function obfuscatedName382A(param1:String) : void
		{
			if(this.obfuscatedName3094.text == param1)
			{
				return;
			}
			if(param1)
			{
				this.obfuscatedName3094.text = param1;
			}
			else
			{
				this.obfuscatedName3094.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
				this.obfuscatedName3094.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName38BE.obfuscatedName3389();
			this.obfuscatedName38BE.obfuscatedName2AF2(this.obfuscatedName38BE.obfuscatedName283B, this.obfuscatedName38BE.obfuscatedName2C18(false));
		}

		public function obfuscatedName3A8D() : void
		{
			obfuscatedName0195.obfuscatedName159E = obfuscatedName00F6.obfuscatedName3103;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			if(parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00FA.obfuscatedName1779;
			if(obfuscatedName00FA.obfuscatedName1779 && obfuscatedName00FA.obfuscatedName1779 is obfuscatedName014D)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName208D();
				obfuscatedName0102.obfuscatedName2453(obfuscatedName00FA.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName23E3), obfuscatedName0372.obfuscatedName2B0B, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName15E2), false);
			}
		}

		public function obfuscatedName2C8C() : void
		{
			var _loc_1:obfuscatedName0340 = null;
			var _loc_2:obfuscatedName00F0 = null;
			var _loc_3:obfuscatedName0340 = null;
			var _loc_4:obfuscatedName00F0 = null;
			var _loc_5:obfuscatedName02A0 = null;
			if(!this.obfuscatedName38BE)
			{
				this.obfuscatedName38BE = new obfuscatedName0158(obfuscatedName0247.obfuscatedName19BE, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB));
				this.obfuscatedName38BE.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
				this.obfuscatedName38BE.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				_loc_1 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2065)), this.obfuscatedName38BE.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.JUSTIFY);
				this.obfuscatedName38BE.obfuscatedName1441(_loc_1);
				this.obfuscatedName38BE.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
				this.obfuscatedName3094 = (new obfuscatedName0340(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName38BE.obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1);
				this.obfuscatedName3094.obfuscatedName1C6C(TextFormatAlign.CENTER);
				this.obfuscatedName3094.autoSize = TextFieldAutoSize.CENTER;
				this.obfuscatedName3094.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName38BE.obfuscatedName1441(this.obfuscatedName3094);
				_loc_2 = new obfuscatedName00F0(this.obfuscatedName38BE.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName38BE.obfuscatedName1441(_loc_2);
				_loc_3 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName2C11));
				_loc_2.obfuscatedName1441(_loc_3);
				_loc_2.obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
				this.obfuscatedName2612 = new obfuscatedName02E2(_loc_2.obfuscatedName283B - _loc_2.obfuscatedName2C18());
				this.obfuscatedName2612.obfuscatedName3D3F.restrict = obfuscatedName038F.obfuscatedName3322;
				this.obfuscatedName2612.obfuscatedName2592(this.obfuscatedName2C9C);
				this.obfuscatedName2612.obfuscatedName3483(this.obfuscatedName250F);
				this.obfuscatedName2612.obfuscatedName1C6C(TextFormatAlign.CENTER);
				this.obfuscatedName2612.obfuscatedName3D3F.maxChars = obfuscatedName038F.obfuscatedName3932;
				_loc_2.obfuscatedName1441(this.obfuscatedName2612);
				_loc_4 = new obfuscatedName00F0(this.obfuscatedName38BE.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
				this.obfuscatedName38BE.obfuscatedName1441(_loc_4);
				this.obfuscatedName3F61 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), (_loc_4.obfuscatedName283B - _loc_4.obfuscatedName3A25()) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), this.obfuscatedName250F);
				_loc_5 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF), (_loc_4.obfuscatedName283B - _loc_4.obfuscatedName3A25()) / obfuscatedName0569.obfuscatedName3299, this.obfuscatedName1D7F);
				_loc_4.obfuscatedName1441(this.obfuscatedName3F61, _loc_5);
				this.obfuscatedName38BE.obfuscatedName2AF2(this.obfuscatedName38BE.obfuscatedName283B, this.obfuscatedName38BE.obfuscatedName2C18(false));
			}
			obfuscatedName382A(null);
			this.obfuscatedName2612.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
			this.obfuscatedName3F61.obfuscatedName26B4(false);
			this.obfuscatedName38BE.x = (-this.obfuscatedName38BE.obfuscatedName283B + obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName38BE.y = (-this.obfuscatedName38BE.obfuscatedName061C + obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
			parent.addChild(this.obfuscatedName38BE);
			this.obfuscatedName2612.obfuscatedName2E7C();
		}
	}
}
