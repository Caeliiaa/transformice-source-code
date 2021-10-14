package 
{
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName033C extends obfuscatedName0092
	{
		public var obfuscatedName3977:obfuscatedName00F0;
		public var obfuscatedName2207:obfuscatedName02E2;
		public var obfuscatedName2AF0:obfuscatedName02E2;
		public var obfuscatedName38DE:obfuscatedName0340;
		public var obfuscatedName2042:Boolean = false;

		public function obfuscatedName033C()
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7));
			obfuscatedName2460(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), this.obfuscatedName3F57);
			this.obfuscatedName3977 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3977.obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9);
			this.obfuscatedName2207 = (new obfuscatedName02E2((obfuscatedName283B * obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName02B9.obfuscatedName3757)).obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName2207.obfuscatedName3D3F.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30EC);
			this.obfuscatedName2AF0 = (new obfuscatedName02E2((obfuscatedName283B * obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))).obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName2AF0.obfuscatedName3D3F.displayAsPassword = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2AF0.obfuscatedName3D3F.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName30EC);
			this.obfuscatedName2207.obfuscatedName2592(this.obfuscatedName385C);
			this.obfuscatedName2AF0.obfuscatedName2592(this.obfuscatedName385C);
			this.obfuscatedName3977.obfuscatedName1441(this.obfuscatedName2207, this.obfuscatedName2AF0);
			this.obfuscatedName2207.x = (-this.obfuscatedName2207.obfuscatedName283B + this.obfuscatedName3977.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName2AF0.x = (-this.obfuscatedName2AF0.obfuscatedName283B + this.obfuscatedName3977.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3977.obfuscatedName2AF2(obfuscatedName283B, this.obfuscatedName3977.obfuscatedName2C18(false));
			obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC));
			obfuscatedName17C1.obfuscatedName37B9(this.obfuscatedName22C8);
			obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)));
			this.obfuscatedName38DE = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName283B)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1).obfuscatedName1C6C(TextFormatAlign.CENTER);
		}

		public function obfuscatedName3F57() : void
		{
			if(!this.obfuscatedName2042)
			{
				obfuscatedName3B02();
			}
		}

		public function obfuscatedName22C8() : void
		{
			if(this.obfuscatedName2207.obfuscatedName3D3F.text.length <= obfuscatedName02B3.obfuscatedName1E20 && this.obfuscatedName2AF0.obfuscatedName3D3F.text.length <= obfuscatedName02B3.obfuscatedName1E20)
			{
				return;
			}
			var _loc_1:String = obfuscatedName00BD.obfuscatedName34A6(this.obfuscatedName2AF0.obfuscatedName3D3F.text);
			obfuscatedName0172.obfuscatedName3209 = obfuscatedName0172.obfuscatedName3F0E;
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName3C7E(this.obfuscatedName2207.obfuscatedName3D3F.text, _loc_1, obfuscatedName02F3.NORMAL);
			obfuscatedName17C1.obfuscatedName26B4(false);
			obfuscatedName28A6.obfuscatedName26B4(false);
			this.obfuscatedName2042 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName417A(param1:String) : void
		{
			obfuscatedName00FA.obfuscatedName1779.obfuscatedName27B8(false);
			this.obfuscatedName2207.obfuscatedName3D3F.text = param1;
		}

		public function obfuscatedName2343() : void
		{
			var _loc_1:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			if(obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1A69)
			{
				_loc_1 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName3968);
			}
			else
			{
				if(obfuscatedName0172.obfuscatedName3F0E == obfuscatedName02F3.obfuscatedName1E71)
				{
					_loc_1 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName3CED);
				}
			}
			obfuscatedName3D3F.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName30A0), _loc_1);
			this.obfuscatedName2207.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2858)), false);
			this.obfuscatedName2AF0.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3949)), false);
			obfuscatedName17C1.obfuscatedName26B4(false);
			this.obfuscatedName2042 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName36E9();
			obfuscatedName1441(obfuscatedName3D3F, this.obfuscatedName3977, obfuscatedName17EA);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName385C() : void
		{
			obfuscatedName17C1.obfuscatedName26B4(this.obfuscatedName2207.obfuscatedName3D3F.text.length > obfuscatedName02B3.obfuscatedName1E20 && this.obfuscatedName2AF0.obfuscatedName3D3F.text.length > obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName20B9(param1:int, param2:String) : void
		{
			var _loc_4:Array = null;
			var _loc_3:String = null;
			if(param1 == obfuscatedName00FA.obfuscatedName3687)
			{
				_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3C92);
			}
			else
			{
				if(param1 == obfuscatedName00FA.obfuscatedName2B1C || param1 == obfuscatedName00FA.obfuscatedName1D2A)
				{
					_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName27AB));
				}
				else
				{
					if(param1 == obfuscatedName00FA.obfuscatedName22DE)
					{
						_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0580.obfuscatedName2951);
					}
					else
					{
						if(param1 == obfuscatedName00FA.obfuscatedName1C03)
						{
							_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName2B04);
						}
						else
						{
							if(obfuscatedName00FA.obfuscatedName3B18 == param1)
							{
								if(param2)
								{
									_loc_4 = param2.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3827));
									obfuscatedName00FA.obfuscatedName37A2(_loc_4, obfuscatedName00FA.obfuscatedName1779.obfuscatedName27B8, false, this.obfuscatedName417A);
								}
								else
								{
									_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName28D4));
								}
							}
							else
							{
								_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName28D4));
							}
						}
					}
				}
			}
			if(_loc_3)
			{
				this.obfuscatedName38DE.text = _loc_3;
			}
			this.obfuscatedName2AF0.obfuscatedName3D3F.text = obfuscatedName05CB.obfuscatedName1ED4;
			obfuscatedName28A6.obfuscatedName26B4(true);
			this.obfuscatedName2042 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0172.obfuscatedName3F0E = obfuscatedName0172.obfuscatedName3209;
			obfuscatedName0172.obfuscatedName3209 = null;
			obfuscatedName36E9();
			obfuscatedName1441(obfuscatedName3D3F, this.obfuscatedName38DE, this.obfuscatedName3977, obfuscatedName17EA);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName30EC(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == obfuscatedName0189.obfuscatedName2285)
			{
				obfuscatedName22C8();
			}
			else
			{
				if(param1.keyCode == obfuscatedName0189.obfuscatedName35CC)
				{
					if(stage.focus == this.obfuscatedName2AF0.obfuscatedName3D3F)
					{
						stage.focus = this.obfuscatedName2207.obfuscatedName3D3F;
						this.obfuscatedName2207.obfuscatedName3D3F.setSelection(this.obfuscatedName2207.obfuscatedName3D3F.text.length, this.obfuscatedName2207.obfuscatedName3D3F.text.length);
					}
					else
					{
						stage.focus = this.obfuscatedName2AF0.obfuscatedName3D3F;
						this.obfuscatedName2AF0.obfuscatedName3D3F.setSelection(this.obfuscatedName2AF0.obfuscatedName3D3F.text.length, this.obfuscatedName2AF0.obfuscatedName3D3F.text.length);
					}
				}
			}
		}
	}
}
