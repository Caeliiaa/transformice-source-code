package 
{
	import flash.text.*;

	public class obfuscatedName0279 extends obfuscatedName00F0
	{
		public static const obfuscatedName24F0:int = 2010 + -2010;
		public static const obfuscatedName3B59:int = 6975 + -6974;
		public static const obfuscatedName3767:int = 9232 + -9230;
		public static const obfuscatedName1EC2:int = 1268 + -1265;
		public static const obfuscatedName3D0A:int = 4161 + -4157;
		public static const obfuscatedName3077:int = 6962 + -6957;
		public static const obfuscatedName21A1:int = 6620 + -6614;
		public static const obfuscatedName16EC:int = 723 + -723;
		public static const obfuscatedName2EBB:int = 3306 + -3305;
		public static var obfuscatedName1779:obfuscatedName0279;
		public static var obfuscatedName365A:int = obfuscatedName0279.obfuscatedName16EC;
		public var obfuscatedName17D0:int;
		public var obfuscatedName05E1:obfuscatedName02A0;
		public var obfuscatedName3670:obfuscatedName0340;
		public var obfuscatedName3EF2:obfuscatedName02E2;
		public var obfuscatedName17C1:obfuscatedName02A0;

		final public static function obfuscatedName292C(param1:int = 0) : void
		{
			if(obfuscatedName0172.obfuscatedName1BF4)
			{
				return;
			}
			if(!obfuscatedName0172.obfuscatedName2DBE)
			{
				obfuscatedName0279.obfuscatedName2453(true, obfuscatedName0279.obfuscatedName3077);
				return;
			}
			obfuscatedName0279.obfuscatedName365A = param1;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0272(obfuscatedName00C5.obfuscatedName2B1F));
		}

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0.000000, param3:String = "") : void
		{
			if(param1)
			{
				if(!obfuscatedName0279.obfuscatedName1779)
				{
					obfuscatedName0279.obfuscatedName1779 = new obfuscatedName0279();
				}
				obfuscatedName0279.obfuscatedName1779.obfuscatedName418E(param2, param3);
				obfuscatedName0279.obfuscatedName1779.x = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName0279.obfuscatedName1779.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName0279.obfuscatedName1779.y = obfuscatedName0247.obfuscatedName2CC5 + (obfuscatedName05C7.obfuscatedName2A3D - obfuscatedName0279.obfuscatedName1779.obfuscatedName061C) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0279.obfuscatedName1779);
			}
			else
			{
				if(obfuscatedName0279.obfuscatedName1779)
				{
					obfuscatedName0279.obfuscatedName1779.obfuscatedName3B02();
				}
			}
		}

		final public static function obfuscatedName384A(param1:Boolean) : void
		{
			obfuscatedName0172.obfuscatedName1BF4 = param1;
			if(param1)
			{
				obfuscatedName0279.obfuscatedName2453(true, obfuscatedName0279.obfuscatedName3767);
				if(obfuscatedName0279.obfuscatedName365A == obfuscatedName0279.obfuscatedName2EBB)
				{
					if(!(obfuscatedName0162.obfuscatedName1A83() && obfuscatedName0162.obfuscatedName193D == null))
					{
						obfuscatedName0162.obfuscatedName36EC(obfuscatedName0162.obfuscatedName193D);
						obfuscatedName0162.obfuscatedName193D = null;
					}
				}
			}
			else
			{
				obfuscatedName0279.obfuscatedName2453(true, obfuscatedName0279.obfuscatedName1EC2);
			}
		}

		public function obfuscatedName0279()
		{
			this.obfuscatedName17D0 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName38CB));
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			obfuscatedName304C();
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName310A, obfuscatedName02B9.obfuscatedName3A17));
			this.obfuscatedName17C1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), obfuscatedName283B);
			this.obfuscatedName05E1 = new obfuscatedName02A0(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4), obfuscatedName283B);
			this.obfuscatedName3EF2 = (new obfuscatedName02E2(obfuscatedName283B)).obfuscatedName1C6C(TextFormatAlign.CENTER);
			this.obfuscatedName3EF2.obfuscatedName2592(this.obfuscatedName3418);
			this.obfuscatedName3670 = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.JUSTIFY);
		}

		public function obfuscatedName3B02(param1:Boolean = false) : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			if(param1 && obfuscatedName00FA.obfuscatedName1779)
			{
				obfuscatedName00FA.obfuscatedName1779.visible = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName15B1() : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0098.obfuscatedName361D());
			obfuscatedName3B02();
		}

		public function obfuscatedName3418() : void
		{
			var _loc_1:Boolean = !this.obfuscatedName3EF2.obfuscatedName416C() && this.obfuscatedName3EF2.obfuscatedName3D3F.text.length > obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName17C1.obfuscatedName26B4(_loc_1);
		}

		public function obfuscatedName38AA() : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName374A), true, true);
		}

		public function obfuscatedName31AB() : void
		{
			var _loc_1:String = this.obfuscatedName3EF2.obfuscatedName3D3F.text;
			this.obfuscatedName17C1.obfuscatedName26B4(false);
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName030C(_loc_1, obfuscatedName02B3.obfuscatedName1E20));
		}

		public function obfuscatedName2250() : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2094), true, true);
		}

		public function obfuscatedName418E(param1:int, param2:String = "") : void
		{
			var _loc_3:String = null;
			if(param1 == this.obfuscatedName17D0)
			{
				return;
			}
			this.obfuscatedName17D0 = param1;
			obfuscatedName36E9();
			this.obfuscatedName17C1.obfuscatedName26B4(true);
			if(param1 == obfuscatedName0279.obfuscatedName24F0 || param1 == obfuscatedName0279.obfuscatedName21A1)
			{
				_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0573.obfuscatedName4050);
			}
			else
			{
				_loc_3 = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName19E0));
			}
			obfuscatedName2460(_loc_3, this.obfuscatedName3B02);
			this.obfuscatedName05E1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA));
			this.obfuscatedName05E1.obfuscatedName37B9(this.obfuscatedName3B02);
			if(obfuscatedName0279.obfuscatedName24F0 == param1)
			{
				this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName2273);
				this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName40EA)));
				this.obfuscatedName17C1.obfuscatedName37B9(this.obfuscatedName38AA);
				obfuscatedName1441(this.obfuscatedName3670);
				obfuscatedName1441(this.obfuscatedName17C1);
			}
			else
			{
				if(param1 == obfuscatedName0279.obfuscatedName3B59)
				{
					this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName303C), param2);
					this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC));
					this.obfuscatedName17C1.obfuscatedName37B9(this.obfuscatedName31AB);
					this.obfuscatedName3EF2.obfuscatedName2C89(obfuscatedName061E.obfuscatedName37AC);
					this.obfuscatedName05E1.obfuscatedName37B9(this.obfuscatedName15B1);
					obfuscatedName1441(this.obfuscatedName3670);
					obfuscatedName1441(this.obfuscatedName3EF2);
					obfuscatedName1441(this.obfuscatedName17C1);
				}
				else
				{
					if(param1 == obfuscatedName0279.obfuscatedName3767)
					{
						this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName139F));
						obfuscatedName1441(this.obfuscatedName3670);
					}
					else
					{
						if(param1 == obfuscatedName0279.obfuscatedName3D0A)
						{
							this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName02DA.obfuscatedName3D7D);
							this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName32E0));
							this.obfuscatedName17C1.obfuscatedName37B9(obfuscatedName0279.obfuscatedName292C, obfuscatedName0279.obfuscatedName365A);
							this.obfuscatedName05E1.obfuscatedName37B9(this.obfuscatedName15B1);
							obfuscatedName1441(this.obfuscatedName3670);
							obfuscatedName1441(this.obfuscatedName17C1);
						}
						else
						{
							if(param1 == obfuscatedName0279.obfuscatedName1EC2)
							{
								this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName1CE9);
								this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName066F.obfuscatedName32E0));
								this.obfuscatedName17C1.obfuscatedName37B9(obfuscatedName0279.obfuscatedName292C, obfuscatedName0279.obfuscatedName365A);
								this.obfuscatedName05E1.obfuscatedName37B9(this.obfuscatedName15B1);
								obfuscatedName1441(this.obfuscatedName3670);
								obfuscatedName1441(this.obfuscatedName17C1);
							}
							else
							{
								if(param1 == obfuscatedName0279.obfuscatedName3077)
								{
									this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3A0C));
									this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName40EA)));
									this.obfuscatedName17C1.obfuscatedName37B9(this.obfuscatedName2250);
									obfuscatedName1441(this.obfuscatedName3670);
									obfuscatedName1441(this.obfuscatedName17C1);
								}
								else
								{
									if(obfuscatedName0279.obfuscatedName21A1 == param1)
									{
										this.obfuscatedName3670.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2273));
										this.obfuscatedName17C1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName40EA)));
										this.obfuscatedName17C1.obfuscatedName37B9(this.obfuscatedName1CB9);
										this.obfuscatedName05E1.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0216.obfuscatedName2DF9));
										this.obfuscatedName05E1.obfuscatedName37B9(this.obfuscatedName3B02, true);
										obfuscatedName1441(this.obfuscatedName3670);
										obfuscatedName1441(this.obfuscatedName17C1);
									}
								}
							}
						}
					}
				}
			}
			obfuscatedName1441(this.obfuscatedName05E1);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
		}

		public function obfuscatedName1CB9() : void
		{
			obfuscatedName028A.obfuscatedName1CB7(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2D4B));
		}
	}
}
