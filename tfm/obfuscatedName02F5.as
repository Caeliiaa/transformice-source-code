package 
{
	import flash.events.*;
	import flash.text.*;
	import obfuscatedName03A9.*;

	public class obfuscatedName02F5 extends obfuscatedName0079
	{
		public var obfuscatedName3471:obfuscatedName0350;

		public function obfuscatedName02F5(param1:int, param2:obfuscatedName0350)
		{
			this.obfuscatedName3471 = param2;
			super(param1, obfuscatedName02DA.obfuscatedName22CB, param2);
			obfuscatedName33D4(this.obfuscatedName2D94);
		}

		public function obfuscatedName150E() : Boolean
		{
			return obfuscatedName02D0.obfuscatedName2B47.obfuscatedName22AD() && this.obfuscatedName3471.obfuscatedName18CC == obfuscatedName02D0.obfuscatedName2B47.obfuscatedName15AD().obfuscatedName18CC;
		}

		public function obfuscatedName2D94() : void
		{
			var _loc_1:obfuscatedName0144 = new obfuscatedName0144(this.obfuscatedName3471.obfuscatedName18CC, this.obfuscatedName3471.obfuscatedName058B(), true);
			if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName3471))
			{
				_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName14A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3CCB), this.obfuscatedName2894, null);
			}
			var _loc_2:Boolean = obfuscatedName00F6.obfuscatedName3184;
			if(obfuscatedName150E())
			{
				_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName14A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName392F)), this.obfuscatedName2EBE, null);
			}
			else
			{
				_loc_1.obfuscatedName19F4(obfuscatedName0144.obfuscatedName14A1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2530)), this.obfuscatedName1CD6, null);
			}
			var _loc_3:obfuscatedName008A = _loc_1.obfuscatedName1FB7();
			_loc_3.obfuscatedName234E();
		}

		public function obfuscatedName2EBE() : void
		{
			obfuscatedName0144.obfuscatedName1DCB(obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3C43), obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName3471.obfuscatedName18CC)), obfuscatedName02D0.obfuscatedName2B47.obfuscatedName1BC7, null);
		}

		public function obfuscatedName2894(param1:Event = null) : void
		{
			if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName3471))
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C57(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName24F6) + this.obfuscatedName3471.obfuscatedName2D05.obfuscatedName2F1B());
			}
			if(param1)
			{
				param1.stopPropagation();
			}
		}

		public function obfuscatedName1CD6() : void
		{
			obfuscatedName0144.obfuscatedName1DCB(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName265F), obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName3471.obfuscatedName18CC)), obfuscatedName02D0.obfuscatedName2B47.obfuscatedName1ADB, this.obfuscatedName3471.obfuscatedName18CC);
		}

		override public function obfuscatedName1FB7() : void
		{
			var _loc_1:obfuscatedName00AC = null;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:obfuscatedName0340 = null;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:obfuscatedName00AC = null;
			super.obfuscatedName1FB7();
			obfuscatedName2155.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			obfuscatedName2207 = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4)).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			obfuscatedName2207.htmlText = obfuscatedName0258.obfuscatedName3BC9(obfuscatedName1D25.obfuscatedName0633(), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
			obfuscatedName3C8F = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName2D5C)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName2945).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B)).obfuscatedName1C6C(TextFormatAlign.CENTER);
			_loc_1 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3F23), obfuscatedName0580.obfuscatedName26BE, obfuscatedName0580.obfuscatedName26BE);
			_loc_1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2894);
			_loc_1.mouseEnabled = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009E.obfuscatedName39F0(_loc_1);
			obfuscatedName00B5.obfuscatedName1785(_loc_1, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0247.obfuscatedName3CCB));
			var _loc_2:Boolean = !obfuscatedName2D05.obfuscatedName1AA3() || !obfuscatedName2D05.obfuscatedName247E();
			if(!_loc_2)
			{
				obfuscatedName3589 = new obfuscatedName00AC(null, -obfuscatedName2155.obfuscatedName3A25(), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			obfuscatedName1F9F = (new obfuscatedName0340(obfuscatedName2D05.obfuscatedName2F1B(), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5))).obfuscatedName20F0(obfuscatedName030E.obfuscatedName33E3).obfuscatedName38C8(obfuscatedName02B9.obfuscatedName2392);
			obfuscatedName1F9F.autoSize = TextFieldAutoSize.NONE;
			obfuscatedName2D40 = obfuscatedName2D05.obfuscatedName239C();
			obfuscatedName245F = new obfuscatedName0340(obfuscatedName013C.obfuscatedName2EEA(obfuscatedName1D25.obfuscatedName057F()), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName245F.obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392)).obfuscatedName20F0(this.obfuscatedName3471.obfuscatedName150E ? obfuscatedName2317 : obfuscatedName3EE8).obfuscatedName1C6C(TextFormatAlign.RIGHT);
			this.obfuscatedName3471.obfuscatedName1C8C;
			var _loc_3:Boolean = obfuscatedName1D25.obfuscatedName058B() && this.obfuscatedName3471.obfuscatedName1C8C && this.obfuscatedName3471.obfuscatedName2D05.obfuscatedName1AA3();
			obfuscatedName2207.autoSize = TextFieldAutoSize.NONE;
			var _loc_4:int = obfuscatedName2155.obfuscatedName283B - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			var _loc_5:int = _loc_4;
			if(obfuscatedName1D25.obfuscatedName058B())
			{
				_loc_5 = _loc_5 - (obfuscatedName2D40.obfuscatedName283B + obfuscatedName2155.obfuscatedName3A25());
				if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName3471))
				{
					_loc_5 = _loc_5 - (_loc_1.obfuscatedName283B + obfuscatedName2155.obfuscatedName3A25());
				}
				if(_loc_2)
				{
					_loc_5 = _loc_5 - (obfuscatedName3589.obfuscatedName283B + obfuscatedName2155.obfuscatedName3A25());
				}
				if(_loc_3)
				{
					_loc_5 = _loc_5 - (obfuscatedName3C8F.obfuscatedName000F + obfuscatedName2155.obfuscatedName3A25());
					_loc_5 = _loc_5 - obfuscatedName2155.obfuscatedName3A25();
					_loc_10 = _loc_5;
					if((obfuscatedName1F9F.textWidth + obfuscatedName05C7.obfuscatedName1499) + (obfuscatedName2207.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) <= _loc_10)
					{
						obfuscatedName1F9F.obfuscatedName000F = obfuscatedName05C7.obfuscatedName1499 + obfuscatedName1F9F.textWidth;
						obfuscatedName2207.obfuscatedName000F = obfuscatedName2207.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
						_loc_10 = _loc_10 - obfuscatedName1F9F.obfuscatedName000F;
					}
					else
					{
						_loc_11 = obfuscatedName0573.obfuscatedName4062;
						_loc_10 = (_loc_10 * (Math.ceil(_loc_11 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))) / _loc_11;
						_loc_12 = (_loc_10 * (Math.floor(_loc_11 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))) / _loc_11;
						if((obfuscatedName1F9F.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) < _loc_12)
						{
							obfuscatedName1F9F.obfuscatedName000F = obfuscatedName05C7.obfuscatedName1499 + obfuscatedName1F9F.textWidth;
							obfuscatedName2207.obfuscatedName000F = _loc_10 - obfuscatedName1F9F.obfuscatedName000F;
						}
						else
						{
							if((obfuscatedName2207.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) < _loc_10)
							{
								obfuscatedName2207.obfuscatedName000F = obfuscatedName2207.textWidth + obfuscatedName05C7.obfuscatedName1499;
								obfuscatedName1F9F.obfuscatedName000F = -obfuscatedName2207.obfuscatedName000F + _loc_10;
							}
							else
							{
								obfuscatedName2207.obfuscatedName000F = _loc_10;
								obfuscatedName1F9F.obfuscatedName000F = _loc_12;
							}
						}
						_loc_10 = obfuscatedName2207.obfuscatedName000F;
					}
				}
			}
			else
			{
				if(this.obfuscatedName3471.obfuscatedName1C8C)
				{
					_loc_10 = _loc_10 - (obfuscatedName245F.obfuscatedName000F + obfuscatedName2155.obfuscatedName3A25());
				}
				obfuscatedName2207.obfuscatedName000F = Math.min(obfuscatedName2207.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499), _loc_10);
			}
			if(obfuscatedName2207.obfuscatedName000F < (obfuscatedName2207.textWidth + obfuscatedName05C7.obfuscatedName1499))
			{
				_loc_7 = obfuscatedName1D25.obfuscatedName0633().length;
				_loc_8 = obfuscatedName2207;
				do
				{
					_loc_6 = _loc_8.getCharIndexAtPoint(_loc_8.obfuscatedName000F - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), _loc_8.height / obfuscatedName0569.obfuscatedName3299);
				}
				while(_loc_6 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_7 = _loc_7 - 1;
				_loc_8.htmlText = (obfuscatedName0258.obfuscatedName3BC9(obfuscatedName1D25.obfuscatedName0633().substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_7), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3C28);
				if((_loc_6 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) && _loc_7 > obfuscatedName02B3.obfuscatedName1E20)
				{
					if(obfuscatedName1F9F.obfuscatedName000F > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && obfuscatedName1F9F.obfuscatedName000F < (obfuscatedName1F9F.textWidth + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)))
					{
						_loc_7 = obfuscatedName2D05.obfuscatedName2F1B().length;
						_loc_8 = obfuscatedName1F9F;
						do
						{
							_loc_6 = _loc_8.getCharIndexAtPoint(_loc_8.obfuscatedName000F - obfuscatedName02DA.obfuscatedName15F4, _loc_8.height / obfuscatedName0569.obfuscatedName3299);
						}
						while(_loc_6 == -obfuscatedName0251.obfuscatedName3BA9);
						_loc_7 = _loc_7 - 1;
						_loc_8.htmlText = (obfuscatedName2D05.obfuscatedName2F1B().substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_7)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3C28);
						if((_loc_6 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) && _loc_7 > obfuscatedName02B3.obfuscatedName1E20)
						{
							obfuscatedName2155.obfuscatedName1441(obfuscatedName2207);
							obfuscatedName2207.y = obfuscatedName02B9.obfuscatedName3757;
							var _loc_9:int = Math.max(obfuscatedName02B3.obfuscatedName1E20, _loc_10 - obfuscatedName2207.obfuscatedName000F);
							obfuscatedName2155.obfuscatedName40EF(_loc_9);
							if(obfuscatedName1D25.obfuscatedName058B())
							{
								if(_loc_3)
								{
									obfuscatedName2155.obfuscatedName40EF(-_loc_9 / obfuscatedName0569.obfuscatedName3299);
									obfuscatedName2155.obfuscatedName1441(obfuscatedName3C8F);
									obfuscatedName2155.obfuscatedName40EF(_loc_9 / obfuscatedName0569.obfuscatedName3299);
									if(obfuscatedName02D0.obfuscatedName38C6(this.obfuscatedName3471))
									{
										obfuscatedName2155.obfuscatedName1441(obfuscatedName1F9F, obfuscatedName3589, _loc_1);
									}
									else
									{
										obfuscatedName2155.obfuscatedName1441(obfuscatedName1F9F, obfuscatedName3589);
									}
								}
								else
								{
									obfuscatedName2155.obfuscatedName40EF(_loc_9 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
									obfuscatedName2155.obfuscatedName40EF((obfuscatedName2155.obfuscatedName283B - obfuscatedName2155.obfuscatedName2C18()) - (obfuscatedName3DE1 + obfuscatedName414A));
								}
								obfuscatedName2155.obfuscatedName40EF((-obfuscatedName2D40.obfuscatedName283B + obfuscatedName3DE1) / obfuscatedName0569.obfuscatedName3299);
								obfuscatedName2155.obfuscatedName1441(obfuscatedName2D40);
								obfuscatedName3C8F.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) + obfuscatedName2207.y;
								obfuscatedName1F9F.y = obfuscatedName2207.y;
								obfuscatedName3589.y = obfuscatedName1F9F.y + obfuscatedName0569.obfuscatedName3299;
								obfuscatedName2D40.y = obfuscatedName1F9F.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
								_loc_1.y = obfuscatedName1F9F.y + obfuscatedName0251.obfuscatedName3BA9;
								_loc_1.x = _loc_1.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							}
							else
							{
								if(this.obfuscatedName3471.obfuscatedName1C8C)
								{
									if(obfuscatedName1D25.obfuscatedName057F().getTime() != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
									{
										obfuscatedName2155.obfuscatedName1441(obfuscatedName245F);
										obfuscatedName245F.y = obfuscatedName2207.y;
									}
								}
							}
							if(this.obfuscatedName3471.obfuscatedName150E)
							{
								_loc_13 = new obfuscatedName00AC(obfuscatedName0247.obfuscatedName1C7D, obfuscatedName0573.obfuscatedName2A94, obfuscatedName02DA.obfuscatedName22CB);
								_loc_13.x = obfuscatedName22F0.obfuscatedName000F - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
								obfuscatedName0666.addChildAt(_loc_13, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
							}
						}
					}
				}
			}
		}

		override public function obfuscatedName379E(param1:obfuscatedName03A9) : obfuscatedName0079
		{
			this.obfuscatedName3471 = obfuscatedName0350(param1);
			return super.obfuscatedName379E(param1);
		}
	}
}
