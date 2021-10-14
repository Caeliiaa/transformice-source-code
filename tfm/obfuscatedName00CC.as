package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName00CC extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName00CC;
		public var obfuscatedName3B30:obfuscatedName00F0;
		public var obfuscatedName17EA:obfuscatedName00F0;
		public var obfuscatedName40F1:obfuscatedName00F0;
		public var obfuscatedName1FD9:Boolean = false;
		public var obfuscatedName3E69:Boolean = false;
		public var obfuscatedName3C25:MovieClip;
		public var obfuscatedName1F02:MovieClip;
		public var obfuscatedName2DAE:Boolean = false;
		public var obfuscatedName13C1:Boolean = true;
		public var obfuscatedName3DF9:Vector.<obfuscatedName00B8>;
		public var obfuscatedName3E9A:Vector.<obfuscatedName00B8>;
		public var obfuscatedName255C:Object;
		public var obfuscatedName22BC:Number;
		public var obfuscatedName389F:Number;
		public var obfuscatedName1958:Boolean;
		public var obfuscatedName3C88:Boolean;

		final public static function obfuscatedName327A() : void
		{
			obfuscatedName00CC.obfuscatedName1779;
			if(obfuscatedName00CC.obfuscatedName1779 && obfuscatedName00CC.obfuscatedName1779.parent)
			{
				obfuscatedName00CC.obfuscatedName1779.parent.removeChild(obfuscatedName00CC.obfuscatedName1779);
			}
		}

		final public static function obfuscatedName3FE2() : obfuscatedName00CC
		{
			if(!obfuscatedName00CC.obfuscatedName1779)
			{
				obfuscatedName00CC.obfuscatedName1779 = new obfuscatedName00CC();
			}
			return obfuscatedName00CC.obfuscatedName1779;
		}

		public function obfuscatedName00CC()
		{
			this.obfuscatedName3DF9 = new Vector<obfuscatedName00B8>();
			this.obfuscatedName3E9A = new Vector<obfuscatedName00B8>();
			super();
			this.obfuscatedName3B30 = new obfuscatedName00F0(obfuscatedName05C7.obfuscatedName3512, obfuscatedName0372.obfuscatedName2DAB);
			this.obfuscatedName3B30.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			addChild(this.obfuscatedName3B30);
			this.obfuscatedName17EA = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3512), obfuscatedName0569.obfuscatedName27F3);
			this.obfuscatedName17EA.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678)));
			this.obfuscatedName1F02 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName3D90);
			var _loc_1:* = obfuscatedName02B9.obfuscatedName3A17;
			this.obfuscatedName1F02.scaleY = _loc_1;
			this.obfuscatedName1F02.scaleX = _loc_1;
			this.obfuscatedName1F02.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			this.obfuscatedName1F02.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName1F02.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName1F2B);
			this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName1F02);
			this.obfuscatedName3C25 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName066F.obfuscatedName3CF6);
			var _loc_1:obfuscatedName34D7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName3C25.scaleY = _loc_1;
			this.obfuscatedName3C25.scaleX = _loc_1;
			this.obfuscatedName3C25.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			this.obfuscatedName3C25.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3C25.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2AB7);
			this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName3C25);
			this.obfuscatedName40F1 = new obfuscatedName00F0(obfuscatedName02B9.obfuscatedName149D, obfuscatedName05C7.obfuscatedName3512);
			this.obfuscatedName40F1.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5));
			if(this.obfuscatedName2DAE)
			{
				this.obfuscatedName40F1.obfuscatedName1854(true, obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName40F1.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName256B);
				this.obfuscatedName40F1.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName36C3);
				this.obfuscatedName40F1.addEventListener(MouseEvent.MOUSE_MOVE, this.obfuscatedName2774);
				this.obfuscatedName40F1.addEventListener(MouseEvent.MOUSE_OUT, this.obfuscatedName2600);
				this.obfuscatedName40F1.addEventListener(MouseEvent.MOUSE_OVER, this.obfuscatedName1D3B);
			}
			else
			{
				this.obfuscatedName40F1.obfuscatedName1854(true);
			}
			this.obfuscatedName3B30.obfuscatedName1441(this.obfuscatedName40F1);
			this.obfuscatedName3B30.obfuscatedName1441(this.obfuscatedName17EA);
			this.obfuscatedName3B30.x = obfuscatedName0247.obfuscatedName2CC5;
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true), true);
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(obfuscatedName0107.obfuscatedName366C, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true), true);
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(obfuscatedName0107.obfuscatedName377A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true), true);
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(obfuscatedName0107.obfuscatedName13A2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), true), true);
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(obfuscatedName0107.obfuscatedName235F, obfuscatedName02B3.obfuscatedName1E20, true), true);
			obfuscatedName21DF(obfuscatedName00B8.obfuscatedName14C8(obfuscatedName0107.obfuscatedName1FD8, obfuscatedName02B3.obfuscatedName1E20, true), true);
			addEventListener(Event.ADDED_TO_STAGE, this.obfuscatedName3ECF);
		}

		public function obfuscatedName38FE(param1:Event) : void
		{
			if(!stage)
			{
				removeEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName38FE);
				return;
			}
			this.obfuscatedName1FD9;
			if(this.obfuscatedName1FD9 && obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName066F.obfuscatedName3EFB)
			{
				this.obfuscatedName1FD9 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3B30.x = obfuscatedName0247.obfuscatedName2CC5;
				if(this.obfuscatedName13C1)
				{
					obfuscatedName19DB();
				}
			}
			else
			{
				if(!this.obfuscatedName1FD9 && obfuscatedName014B.obfuscatedName1A3B.x < obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2A3D))
				{
					this.obfuscatedName1FD9 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName3B30.x = -this.obfuscatedName3B30.obfuscatedName283B + obfuscatedName034A.obfuscatedName3A77;
					if(this.obfuscatedName13C1)
					{
						obfuscatedName19DB();
					}
				}
			}
		}

		public function obfuscatedName3ECF(param1:Event) : void
		{
			addEventListener(obfuscatedName0247.obfuscatedName1C0B, this.obfuscatedName38FE);
		}

		public function obfuscatedName21DF(param1:obfuscatedName00B8, param2:Boolean = false) : void
		{
			var _loc_3:obfuscatedName34D7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			param1.scaleY = _loc_3;
			param1.scaleX = _loc_3;
			if(param2)
			{
				this.obfuscatedName3E9A.push(param1);
				param1.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2A14);
			}
			else
			{
				this.obfuscatedName3DF9.push(param1);
				param1.addEventListener(MouseEvent.MOUSE_UP, this.obfuscatedName2687);
			}
		}

		public function obfuscatedName391C() : void
		{
			this.obfuscatedName40F1.obfuscatedName36E9();
			this.obfuscatedName3DF9.length = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName2AB7(param1:Event = null) : void
		{
			obfuscatedName0118.obfuscatedName2632(null);
		}

		public function obfuscatedName1F2B(param1:Event = null) : void
		{
			obfuscatedName2CEC();
			obfuscatedName0118.obfuscatedName14A6();
		}

		public function obfuscatedName2CEC() : void
		{
			this.obfuscatedName40F1.obfuscatedName36E9();
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_2:int = this.obfuscatedName3DF9.length;
			while(_loc_1 < _loc_2)
			{
				this.obfuscatedName40F1.obfuscatedName1441(this.obfuscatedName3DF9[_loc_1]);
				_loc_1++;
			}
			this.obfuscatedName3E69 = this.obfuscatedName40F1.obfuscatedName2906 > obfuscatedName0372.obfuscatedName21A8;
			this.obfuscatedName3C25.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
			this.obfuscatedName1F02.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
		}

		public function obfuscatedName2147(param1:obfuscatedName00B8) : void
		{
			this.obfuscatedName40F1.obfuscatedName36E9();
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:int = this.obfuscatedName3E9A.length;
			while(_loc_2 < _loc_3)
			{
				if(this.obfuscatedName3E9A[_loc_2].obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName377A)
				{
					if((param1.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName2752) && param1.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName3B7A || obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B59 > obfuscatedName058A.NORMAL)
					{
					}
					else
					{
						if(this.obfuscatedName3E9A[_loc_2].obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName366C)
						{
							if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1B59 == obfuscatedName058A.obfuscatedName224F)
							{
							}
							else
							{
								this.obfuscatedName40F1.obfuscatedName1441(this.obfuscatedName3E9A[_loc_2]);
							}
							_loc_2++;
							this.obfuscatedName3E69 = this.obfuscatedName40F1.obfuscatedName2906 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8);
							this.obfuscatedName3C25.alpha = obfuscatedName02B3.obfuscatedName2231;
							this.obfuscatedName1F02.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2231);
						}
					}
				}
			}
		}

		public function obfuscatedName19DB() : void
		{
			this.obfuscatedName17EA.obfuscatedName36E9();
			if(this.obfuscatedName1FD9)
			{
				this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName1F02);
				this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName3C25);
			}
			else
			{
				this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName3C25);
				this.obfuscatedName17EA.obfuscatedName1441(this.obfuscatedName1F02);
			}
		}

		public function obfuscatedName256B(param1:MouseEvent) : void
		{
			var _loc_2:* = param1.stageY;
			this.obfuscatedName389F = _loc_2;
			this.obfuscatedName22BC = _loc_2;
			this.obfuscatedName255C = param1.target;
			this.obfuscatedName3C88 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2A14(param1:MouseEvent) : void
		{
			var _loc_2:obfuscatedName00B8 = null;
			if(!this.obfuscatedName1958)
			{
				_loc_2 = param1.currentTarget;
				if(obfuscatedName0107.obfuscatedName366C == _loc_2.obfuscatedName2FF0)
				{
					obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName2AE1, obfuscatedName0189.obfuscatedName2AE1));
				}
				else
				{
					if(_loc_2.obfuscatedName2FF0 == obfuscatedName0107.obfuscatedName13A2)
					{
						obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName40FC, obfuscatedName0189.obfuscatedName40FC));
					}
					else
					{
						if(obfuscatedName0107.obfuscatedName377A == _loc_2.obfuscatedName2FF0)
						{
							obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName1C16, obfuscatedName0189.obfuscatedName1C16));
						}
						else
						{
							if(obfuscatedName0107.obfuscatedName235F == _loc_2.obfuscatedName2FF0)
							{
								obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName1F47, obfuscatedName0189.obfuscatedName1F47));
							}
							else
							{
								if(obfuscatedName0107.obfuscatedName1FD8 == _loc_2.obfuscatedName2FF0)
								{
									obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName24C5, obfuscatedName0189.obfuscatedName24C5));
								}
								else
								{
									if(_loc_2.obfuscatedName2FF0 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
									{
										obfuscatedName010A.obfuscatedName2F40(new KeyboardEvent(KeyboardEvent.KEY_DOWN, true, false, obfuscatedName0189.obfuscatedName288E, obfuscatedName0189.obfuscatedName288E));
									}
								}
							}
						}
					}
				}
			}
			this.obfuscatedName1958 = obfuscatedName00F6.obfuscatedName3103;
			var _loc_3:* = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName389F = _loc_3;
			this.obfuscatedName22BC = _loc_3;
			this.obfuscatedName255C = null;
			this.obfuscatedName3C88 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName2687(param1:MouseEvent) : void
		{
			var _loc_2:obfuscatedName00B8 = null;
			if(!this.obfuscatedName1958)
			{
				_loc_2 = param1.currentTarget;
				obfuscatedName2147(_loc_2);
				obfuscatedName0118.obfuscatedName1B19(param1);
			}
			this.obfuscatedName1958 = obfuscatedName00F6.obfuscatedName3103;
			var _loc_3:* = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName389F = _loc_3;
			this.obfuscatedName22BC = _loc_3;
			this.obfuscatedName255C = null;
			this.obfuscatedName3C88 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName36C3(param1:MouseEvent) : void
		{
			this.obfuscatedName1958 = obfuscatedName00F6.obfuscatedName3103;
			var _loc_2:obfuscatedName34D7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName389F = _loc_2;
			this.obfuscatedName22BC = _loc_2;
			this.obfuscatedName255C = null;
			this.obfuscatedName3C88 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName1D3B(param1:MouseEvent) : void
		{
		}

		public function obfuscatedName2600(param1:MouseEvent) : void
		{
			if(param1.stageX < this.obfuscatedName40F1.x || param1.stageX > (this.obfuscatedName40F1.x + this.obfuscatedName40F1.width) || param1.stageY < this.obfuscatedName40F1.y || param1.stageY > (this.obfuscatedName40F1.y + this.obfuscatedName40F1.height))
			{
				this.obfuscatedName3C88 = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName2774(param1:MouseEvent) : void
		{
			var _loc_2:int = NaN;
			var _loc_3:int = NaN;
			this.obfuscatedName3E69;
			if(this.obfuscatedName3E69 && this.obfuscatedName3C88)
			{
				_loc_2 = param1.stageY;
				_loc_3 = -this.obfuscatedName389F + _loc_2;
				this.obfuscatedName40F1.obfuscatedName39DF(_loc_3);
				this.obfuscatedName389F = _loc_2;
				this.obfuscatedName1958 = obfuscatedName00F6.obfuscatedName3184;
			}
		}
	}
}
