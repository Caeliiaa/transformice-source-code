package 
{
	import flash.geom.*;
	import flash.text.*;
	import obfuscatedName03A9.*;

	public class obfuscatedName013B extends obfuscatedName0079
	{
		public var obfuscatedName198B:obfuscatedName02AB;
		public var obfuscatedName2DD4:obfuscatedName00A9 = null;
		public var obfuscatedName1BCD:obfuscatedName00F0 = null;

		public function obfuscatedName013B(param1:int, param2:obfuscatedName02AB)
		{
			this.obfuscatedName198B = param2;
			super(param1, obfuscatedName02DA.obfuscatedName28C6, param2);
			obfuscatedName33D4(this.obfuscatedName33ED);
		}

		override public function obfuscatedName379E(param1:obfuscatedName03A9) : obfuscatedName0079
		{
			this.obfuscatedName198B = obfuscatedName02AB(param1);
			return super.obfuscatedName379E(param1);
		}

		public function obfuscatedName33ED() : void
		{
			var _loc_3:obfuscatedName00A9 = null;
			var _loc_1:obfuscatedName0144 = new obfuscatedName0144(this.obfuscatedName198B.obfuscatedName18CC, this.obfuscatedName198B.obfuscatedName058B());
			if(this.obfuscatedName198B.obfuscatedName18CC.toLowerCase() != obfuscatedName0172.obfuscatedName31DA)
			{
				if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName198B))
				{
					_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName14A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3CCB)), this.obfuscatedName37E2, null, true);
				}
				_loc_3 = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName3462;
				_loc_3.obfuscatedName24B9;
				if(_loc_3.obfuscatedName24B9 && this.obfuscatedName198B.obfuscatedName3721.obfuscatedName2A9D < _loc_3.obfuscatedName2A9D)
				{
					_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName3459, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2126)), this.obfuscatedName330E);
				}
				_loc_3.obfuscatedName3E84;
				if(_loc_3.obfuscatedName3E84 && !this.obfuscatedName198B.obfuscatedName3721.obfuscatedName3E84 && !obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName3C60)
				{
					_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName3459, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05C7.obfuscatedName3E37), this.obfuscatedName2AF5);
				}
				_loc_3.obfuscatedName3FB0;
				if(_loc_3.obfuscatedName3FB0 && this.obfuscatedName198B.obfuscatedName3721.obfuscatedName2A9D < _loc_3.obfuscatedName2A9D)
				{
					_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName3459, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName3177), this.obfuscatedName1841);
				}
			}
			var _loc_2:obfuscatedName008A = _loc_1.obfuscatedName1FB7();
			_loc_2.obfuscatedName234E();
		}

		public function obfuscatedName303D(param1:obfuscatedName00A9, param2:obfuscatedName00F0) : void
		{
			if(this.obfuscatedName2DD4)
			{
				this.obfuscatedName1BCD.transform.colorTransform = obfuscatedName009E.obfuscatedName3394;
				obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1BCD, true);
			}
			this.obfuscatedName2DD4 = param1;
			this.obfuscatedName1BCD = param2;
			obfuscatedName009E.obfuscatedName39F0(this.obfuscatedName1BCD, false);
			this.obfuscatedName1BCD.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName2AF5() : void
		{
			var _loc_1:obfuscatedName0092 = new obfuscatedName0092(obfuscatedName034A.obfuscatedName3BD7, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3A7C, obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName198B.obfuscatedName18CC)), true);
			_loc_1.obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName1632), _loc_1.obfuscatedName3B02);
			_loc_1.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName2D95, this.obfuscatedName198B.obfuscatedName18CC);
			_loc_1.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)));
			_loc_1.obfuscatedName2E31();
			_loc_1.obfuscatedName2018(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
			obfuscatedName019C.obfuscatedName2723(_loc_1);
		}

		public function obfuscatedName37E2() : void
		{
			if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName198B))
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName05CB.obfuscatedName24F6 + this.obfuscatedName198B.obfuscatedName2D05.obfuscatedName2F1B());
			}
		}

		public function obfuscatedName2036() : void
		{
			if(this.obfuscatedName2DD4)
			{
				obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName1839(this.obfuscatedName198B.obfuscatedName18CC, this.obfuscatedName2DD4.obfuscatedName2A9D);
			}
		}

		override public function obfuscatedName1FB7() : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName00F0 = null;
			super.obfuscatedName1FB7();
			obfuscatedName2155.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
			_loc_2 = obfuscatedName0580.obfuscatedName26BE;
			_loc_3 = new obfuscatedName00F0(obfuscatedName2155.obfuscatedName283B, _loc_1);
			_loc_3.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			obfuscatedName2207 = new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, (_loc_3.obfuscatedName283B - obfuscatedName3DE1) - obfuscatedName414A - _loc_3.obfuscatedName3A25());
			obfuscatedName2207.htmlText = obfuscatedName0258.obfuscatedName3BC9(obfuscatedName1D25.obfuscatedName0633());
			_loc_3.obfuscatedName1441(obfuscatedName2207);
			obfuscatedName2207.y = obfuscatedName0251.obfuscatedName3BA9;
			var _loc_4:int = obfuscatedName1D25.obfuscatedName0584();
			if(_loc_4 != obfuscatedName0564.obfuscatedName1654)
			{
				if(obfuscatedName0564.obfuscatedName3703 == _loc_4)
				{
					obfuscatedName34A9 = new obfuscatedName00AC(obfuscatedName0247.obfuscatedName30B3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName3370);
				}
				else
				{
					if(obfuscatedName0564.obfuscatedName22B7 == _loc_4)
					{
						obfuscatedName34A9 = new obfuscatedName00AC(obfuscatedName0573.obfuscatedName3F22, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC), obfuscatedName3370);
					}
				}
				if(obfuscatedName34A9)
				{
					_loc_3.obfuscatedName40EF((obfuscatedName3DE1 - obfuscatedName34A9.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					_loc_3.obfuscatedName1441(obfuscatedName34A9);
					obfuscatedName34A9.y = (_loc_3.obfuscatedName061C - obfuscatedName3370) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					obfuscatedName34A9.y = obfuscatedName34A9.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
				}
			}
			var _loc_5:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName2155.obfuscatedName283B, _loc_2);
			_loc_5.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)));
			var _loc_6:obfuscatedName0340 = (new obfuscatedName0340(this.obfuscatedName198B.obfuscatedName3721.obfuscatedName18CC, _loc_5.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080))).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3FCA);
			_loc_5.obfuscatedName1441(_loc_6);
			_loc_6.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			_loc_6.y = -obfuscatedName0569.obfuscatedName3299;
			var _loc_7:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName2155.obfuscatedName283B, _loc_2);
			_loc_7.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName02B9.obfuscatedName3A17));
			var _loc_8:int = obfuscatedName0569.obfuscatedName3299;
			obfuscatedName1F9F = new obfuscatedName0340(obfuscatedName2D05.obfuscatedName2F1B(), (_loc_7.obfuscatedName283B - obfuscatedName3589.obfuscatedName283B) - _loc_8 - obfuscatedName3DE1 - (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * _loc_7.obfuscatedName3A25()) - obfuscatedName414A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			obfuscatedName1F9F.obfuscatedName20F0(obfuscatedName030E.obfuscatedName33E3).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
			var _loc_9:int = obfuscatedName1F9F.getCharIndexAtPoint(obfuscatedName1F9F.obfuscatedName000F - (obfuscatedName1F9F.obfuscatedName1EFB() / obfuscatedName0569.obfuscatedName3299), obfuscatedName1F9F.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
			if(_loc_9 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName1F9F.text = (obfuscatedName1F9F.text.substr(obfuscatedName02B3.obfuscatedName1E20, _loc_9)) + obfuscatedName0573.obfuscatedName3C28;
			}
			obfuscatedName2D40 = obfuscatedName2D05.obfuscatedName239C();
			obfuscatedName245F = new obfuscatedName0340(obfuscatedName013C.obfuscatedName2EEA(obfuscatedName1D25.obfuscatedName057F()), _loc_7.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName245F.obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392).obfuscatedName20F0(obfuscatedName3EE8);
			if(obfuscatedName1D25.obfuscatedName058B())
			{
				_loc_7.obfuscatedName40EF(_loc_8);
				_loc_7.obfuscatedName1441(obfuscatedName3589, obfuscatedName1F9F);
				_loc_7.obfuscatedName40EF((-obfuscatedName2D40.obfuscatedName283B + obfuscatedName3DE1) / obfuscatedName0569.obfuscatedName3299);
				_loc_7.obfuscatedName1441(obfuscatedName2D40);
				obfuscatedName3589.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName1F9F.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName2D40.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			else
			{
				if(obfuscatedName1D25.obfuscatedName057F().getTime() != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_7.obfuscatedName1441(obfuscatedName245F);
					obfuscatedName245F.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			obfuscatedName2155.obfuscatedName1441(_loc_3, _loc_5, _loc_7);
		}

		public function obfuscatedName1841() : void
		{
			var _loc_1:obfuscatedName0092 = new obfuscatedName0092(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName37FD, obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName198B.obfuscatedName18CC)), true);
			_loc_1.obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName31C6)), _loc_1.obfuscatedName3B02);
			_loc_1.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName2D5E, this.obfuscatedName198B.obfuscatedName18CC);
			_loc_1.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF));
			_loc_1.obfuscatedName2E31();
			_loc_1.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
			obfuscatedName019C.obfuscatedName2723(_loc_1);
		}

		public function obfuscatedName330E() : void
		{
			var _loc_7:obfuscatedName00A9 = null;
			var _loc_8:obfuscatedName0340 = null;
			var _loc_9:obfuscatedName00F0 = null;
			var _loc_10:Boolean = false;
			var _loc_1:obfuscatedName0092 = new obfuscatedName0092(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName2E88), obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName198B.obfuscatedName18CC)), true);
			_loc_1.obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName16DF)), _loc_1.obfuscatedName3B02);
			_loc_1.obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), this.obfuscatedName2036);
			_loc_1.obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName21FF));
			var _loc_2:obfuscatedName00A9 = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName3462;
			var _loc_3:obfuscatedName00F0 = new obfuscatedName00F0(_loc_1.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
			_loc_3.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3757));
			var _loc_4:Vector.<obfuscatedName00A9> = obfuscatedName02D0.obfuscatedName1FCD.obfuscatedName23D7().reverse();
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_6:int = _loc_4.length;
			while(_loc_5 < _loc_6)
			{
				_loc_7 = _loc_4[_loc_5];
				if(_loc_7.obfuscatedName2A9D >= _loc_2.obfuscatedName2A9D)
				{
				}
				else
				{
					_loc_8 = (new obfuscatedName0340(_loc_7.obfuscatedName18CC, _loc_3.obfuscatedName283B)).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
					_loc_9 = new obfuscatedName00F0(_loc_3.obfuscatedName283B, _loc_8.height);
					_loc_10 = this.obfuscatedName198B.obfuscatedName3721 == _loc_7;
					_loc_9.graphics.beginFill(obfuscatedName030E.obfuscatedName3FCA, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D));
					_loc_9.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, _loc_9.obfuscatedName283B, _loc_9.obfuscatedName061C);
					_loc_9.graphics.endFill();
					_loc_9.obfuscatedName1441(_loc_8);
					_loc_8.y = obfuscatedName0251.obfuscatedName3BA9;
					if(!_loc_10)
					{
						_loc_9.obfuscatedName33D4(this.obfuscatedName303D, new Array(_loc_7, _loc_9));
					}
					_loc_3.obfuscatedName1441(_loc_9);
				}
				_loc_5++;
			}
			_loc_3.obfuscatedName2AF2(_loc_3.obfuscatedName283B, Math.min(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583), _loc_3.obfuscatedName2C18(false)));
			_loc_3.obfuscatedName1854(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
			_loc_3.obfuscatedName21FD();
			_loc_1.obfuscatedName36E9();
			_loc_1.obfuscatedName1441(_loc_1.obfuscatedName3D3F, _loc_3, _loc_1.obfuscatedName17EA);
			_loc_1.obfuscatedName2AF2(_loc_1.obfuscatedName283B, _loc_1.obfuscatedName2C18(false));
			_loc_1.obfuscatedName2E31();
			_loc_1.obfuscatedName304C();
			_loc_1.obfuscatedName2018(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
			obfuscatedName019C.obfuscatedName2723(_loc_1);
		}
	}
}
