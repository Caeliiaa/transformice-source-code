package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName014C extends obfuscatedName00D4
	{
		public static const obfuscatedName26B0:int = 8237 + -6235;
		public static const obfuscatedName417B:Number = 4704 + -4702;
		public static const obfuscatedName1FE2:Number = 3113 + -3108;
		public static const obfuscatedName3CB2:Number = Math.PI / (9398 + -9394);
		public static const obfuscatedName1A80:int = 9451 + -8966;
		public static const obfuscatedName38AF:Number = 9765 + -9565;
		public static const obfuscatedName27D4:int = 6496 + -6481;
		public static const obfuscatedName3C8E:Boolean = false;
		public static const obfuscatedName223F:int = 1832 + -1832;
		public static const obfuscatedName26E0:int = 9854 + -9853;
		public static const obfuscatedName13DC:int = 6749 + -6747;
		public static const obfuscatedName3391:int = 6016 + -6013;
		public static const obfuscatedName32FA:int = 3842 + -3838;
		public var obfuscatedName2A37:Vector.<obfuscatedName0226>;
		public var obfuscatedName3399:Vector.<obfuscatedName034B>;
		public var obfuscatedName1BFF:Dictionary;
		public var obfuscatedName2290:Dictionary;
		public var obfuscatedName2283:int;
		public var obfuscatedName2E4C:int;
		public var obfuscatedName3095:Vector.<Boolean>;
		public var obfuscatedName2B11:Boolean = false;
		public var obfuscatedName2F2E:Boolean = false;
		public var obfuscatedName3E0C:int;
		public var obfuscatedName28F8:Boolean = false;
		public var obfuscatedName1384:int;
		public var obfuscatedName2818:Boolean = true;
		public var obfuscatedName1647:Boolean = false;

		public function obfuscatedName014C(param1:obfuscatedName011D)
		{
			this.obfuscatedName2283 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2E4C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3E0C = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1384 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(param1);
		}

		public function obfuscatedName1F81(param1:obfuscatedName014B, param2:int, param3:Boolean, param4:int) : void
		{
			var _loc_7:obfuscatedName03BD = null;
			var _loc_8:obfuscatedName00C0 = null;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_5:obfuscatedName0226 = this.obfuscatedName2A37[param2];
			param1.obfuscatedName05AC.obfuscatedName056F = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B9.obfuscatedName39D0);
			param1.obfuscatedName05AC.obfuscatedName4009 = obfuscatedName0251.obfuscatedName3BA9 / param1.obfuscatedName05AC.obfuscatedName056F;
			param1.obfuscatedName207E(true);
			param1.obfuscatedName05AC.obfuscatedName3531(false);
			var _loc_6:obfuscatedName02B5 = new obfuscatedName02B5();
			_loc_6.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
			_loc_6.obfuscatedName1A8D = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_6.obfuscatedName31C2 = obfuscatedName02B3.obfuscatedName1E20;
			_loc_6.obfuscatedName3241 = param1.obfuscatedName05AC;
			_loc_6.obfuscatedName1615 = _loc_5;
			_loc_6.obfuscatedName3E8F = obfuscatedName02B3.obfuscatedName1E20;
			if(param3)
			{
				_loc_7 = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, param1.obfuscatedName05AC.obfuscatedName3420().obfuscatedName2023);
				_loc_8 = _loc_5.obfuscatedName3420();
				_loc_6.obfuscatedName2F79 = _loc_7;
				_loc_6.obfuscatedName1A47 = new obfuscatedName03BD(obfuscatedName02B3.obfuscatedName1E20, _loc_8.obfuscatedName4161().obfuscatedName0236 - _loc_8.obfuscatedName30D0().obfuscatedName1380.obfuscatedName0236);
			}
			else
			{
				_loc_9 = -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3B1D);
				if(param4 == obfuscatedName0251.obfuscatedName3BA9)
				{
					_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				else
				{
					_loc_10 = (param4 % obfuscatedName0569.obfuscatedName3299) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0251.obfuscatedName3BA9 * _loc_9 / (param4 - obfuscatedName0251.obfuscatedName3BA9);
				}
				_loc_6.obfuscatedName2F79 = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), -param1.obfuscatedName05AC.obfuscatedName3420().obfuscatedName2023 / obfuscatedName02B9.obfuscatedName3757);
				_loc_6.obfuscatedName1A47 = new obfuscatedName03BD(_loc_10, obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_6);
		}

		public function obfuscatedName204E(param1:int, param2:Boolean, param3:int) : void
		{
			var _loc_4:obfuscatedName0226 = this.obfuscatedName2A37[param1];
			if(this.obfuscatedName3399[param1].obfuscatedName2427() < obfuscatedName066F.obfuscatedName1719)
			{
				param3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName1BFF[param1] = param3;
			if(param1 == this.obfuscatedName1384)
			{
				this.obfuscatedName2F2E = param2;
			}
			if(param2 && this.obfuscatedName3399[param1].obfuscatedName2427() > obfuscatedName02B3.obfuscatedName1E20)
			{
				obfuscatedName1D44(param1, param3);
				_loc_4.obfuscatedName3A13();
			}
		}

		public function obfuscatedName36F1(param1:int) : obfuscatedName0226
		{
			var _loc_3:MovieClip = null;
			var _loc_4:Bitmap = null;
			var _loc_5:Point = null;
			var _loc_2:Vector.<obfuscatedName03A6> = new Vector<obfuscatedName03A6>();
			_loc_2.push(new obfuscatedName03A6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), -obfuscatedName02B9.obfuscatedName3757));
			_loc_2.push(new obfuscatedName03A6(obfuscatedName0372.obfuscatedName3F51, obfuscatedName02B3.obfuscatedName1E20));
			_loc_2.push(new obfuscatedName03A6(obfuscatedName02B3.obfuscatedName1A7A, obfuscatedName034A.obfuscatedName1D6A));
			_loc_2.push(new obfuscatedName03A6(obfuscatedName05CB.obfuscatedName40C0, obfuscatedName02B9.obfuscatedName3757));
			_loc_2.push(new obfuscatedName03A6(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			_loc_2.push(new obfuscatedName03A6(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName1A7A), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1D6A)));
			_loc_2.push(new obfuscatedName03A6(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName3F51), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			_loc_2.push(new obfuscatedName03A6(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
			_loc_3 = new MovieClip();
			_loc_4 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2286));
			_loc_4.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName29FB);
			_loc_4.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName206C);
			_loc_3.addChild(_loc_4);
			if(param1 == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_5 = new Point(obfuscatedName0251.obfuscatedName3FA7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE));
			}
			else
			{
				if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					_loc_5 = new Point(obfuscatedName066F.obfuscatedName3AD4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE));
				}
				else
				{
					_loc_5 = new Point(obfuscatedName0646.obfuscatedName34E8, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName19BE));
				}
			}
			var _loc_6:obfuscatedName0226 = obfuscatedName018D.obfuscatedName1A13(_loc_2, obfuscatedName02B9.obfuscatedName1E85, obfuscatedName02DA.obfuscatedName15F4, _loc_5, _loc_3, new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
			_loc_6.obfuscatedName056F = _loc_6.obfuscatedName056F * obfuscatedName02DA.obfuscatedName15F4;
			_loc_6.obfuscatedName4009 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName212D) / _loc_6.obfuscatedName056F;
			_loc_6.obfuscatedName2836 = obfuscatedName02DA.obfuscatedName15F4;
			return _loc_6;
		}

		public function obfuscatedName2564() : void
		{
			if(!this.obfuscatedName28F8 || this.obfuscatedName1384 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) || this.obfuscatedName2B11)
			{
				return;
			}
			var _loc_1:obfuscatedName0226 = this.obfuscatedName2A37[this.obfuscatedName1384];
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName26E0, this.obfuscatedName1384, int(_loc_1.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0580.obfuscatedName3DB6), int(_loc_1.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0580.obfuscatedName3DB6), int(_loc_1.obfuscatedName31C0() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)), int(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) * _loc_1.obfuscatedName1B50), int(_loc_1.obfuscatedName2390().obfuscatedName037E * obfuscatedName0580.obfuscatedName3DB6), int(_loc_1.obfuscatedName2390().obfuscatedName0236 * obfuscatedName0580.obfuscatedName3DB6), !isNaN(_loc_1.obfuscatedName3ABD), !isNaN(_loc_1.obfuscatedName2B05) || !isNaN(_loc_1.obfuscatedName2B05) ? int(_loc_1.obfuscatedName2B05 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), !isNaN(_loc_1.obfuscatedName3ABD) ? int(_loc_1.obfuscatedName3ABD * obfuscatedName0580.obfuscatedName3DB6) : 0));
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			if(obfuscatedName014C.obfuscatedName26B0 == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
			{
				this.obfuscatedName2818;
				if(!(this.obfuscatedName2818 && this.obfuscatedName1384 == -obfuscatedName0251.obfuscatedName3BA9))
				{
					if(param1 == obfuscatedName010A.obfuscatedName1FFC)
					{
						if(this.obfuscatedName28F8)
						{
							if(!this.obfuscatedName2F2E)
							{
								obfuscatedName204E(this.obfuscatedName1384, true, obfuscatedName0251.obfuscatedName3BA9);
								obfuscatedName1C85(true);
							}
						}
						return true;
					}
					else
					{
						if(obfuscatedName010A.obfuscatedName3194 == param1)
						{
							if(this.obfuscatedName28F8)
							{
								this.obfuscatedName2A37[this.obfuscatedName1384].obfuscatedName1A07(obfuscatedName014C.obfuscatedName3CB2);
								this.obfuscatedName2A37[this.obfuscatedName1384].obfuscatedName3A13();
								obfuscatedName2564();
							}
							else
							{
								if(this.obfuscatedName3095.length == obfuscatedName02B3.obfuscatedName1E20 || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) == false)
								{
									this.obfuscatedName3095.push(true);
									if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
									{
										this.obfuscatedName3095 = new Vector<Boolean>();
									}
								}
								else
								{
									this.obfuscatedName3095 = new Vector<Boolean>();
								}
							}
							return true;
						}
						else
						{
							if(param1 == obfuscatedName010A.obfuscatedName318C)
							{
								if(this.obfuscatedName28F8)
								{
									this.obfuscatedName2A37[this.obfuscatedName1384].obfuscatedName1A07(-obfuscatedName014C.obfuscatedName3CB2);
									this.obfuscatedName2A37[this.obfuscatedName1384].obfuscatedName3A13();
									obfuscatedName2564();
								}
								else
								{
									if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0251.obfuscatedName3BA9]) == true)
									{
										this.obfuscatedName3095.push(false);
										if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
										{
											obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName3391, this.obfuscatedName1384));
											this.obfuscatedName3095 = new Vector<Boolean>();
										}
									}
									else
									{
										this.obfuscatedName3095 = new Vector<Boolean>();
									}
								}
								return true;
							}
							else
							{
								if(obfuscatedName010A.obfuscatedName1FEF == param1)
								{
									if(this.obfuscatedName28F8)
									{
									}
									return true;
								}
							}
						}
					}
					if(obfuscatedName014C.obfuscatedName3C8E)
					{
						if(param1 == obfuscatedName0189.obfuscatedName2C73 && this.obfuscatedName28F8)
						{
							if(this.obfuscatedName3095.length == obfuscatedName02B3.obfuscatedName1E20 || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0251.obfuscatedName3BA9]) == false)
							{
								this.obfuscatedName3095.push(true);
								if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6))
								{
									obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName3391, this.obfuscatedName1384));
									this.obfuscatedName3095 = new Vector<Boolean>();
								}
							}
							else
							{
								this.obfuscatedName3095 = new Vector<Boolean>();
							}
							return true;
						}
						else
						{
							if(param1 == obfuscatedName0189.obfuscatedName3987 && this.obfuscatedName28F8)
							{
								if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) == true)
								{
									this.obfuscatedName3095.push(false);
									if(this.obfuscatedName3095.length == obfuscatedName02B3.obfuscatedName20A6)
									{
										obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName3391, this.obfuscatedName1384));
										this.obfuscatedName3095 = new Vector<Boolean>();
									}
								}
								else
								{
									this.obfuscatedName3095 = new Vector<Boolean>();
								}
								return true;
							}
						}
					}
				}
			}
			return false;
		}

		override public function obfuscatedName3839(param1:int) : Boolean
		{
			if(obfuscatedName014C.obfuscatedName26B0 == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
			{
				this.obfuscatedName2818;
				if(!(this.obfuscatedName2818 && this.obfuscatedName1384 == -obfuscatedName0251.obfuscatedName3BA9))
				{
					if(obfuscatedName010A.obfuscatedName1FFC == param1)
					{
						if(this.obfuscatedName28F8)
						{
							obfuscatedName204E(this.obfuscatedName1384, false, obfuscatedName02B3.obfuscatedName1E20);
							obfuscatedName1C85(false);
						}
						return true;
					}
					else
					{
						if(param1 == obfuscatedName010A.obfuscatedName3194 || param1 == obfuscatedName010A.obfuscatedName318C)
						{
							if(this.obfuscatedName28F8)
							{
								this.obfuscatedName2A37[this.obfuscatedName1384].obfuscatedName1A07(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
								obfuscatedName2564();
							}
							return true;
						}
						else
						{
							if(param1 == obfuscatedName010A.obfuscatedName1FEF)
							{
								return true;
							}
						}
					}
				}
			}
			return false;
		}

		public function obfuscatedName1D44(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName0226 = this.obfuscatedName2A37[param1];
			if(param2 > obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_3.obfuscatedName2718.obfuscatedName037E = _loc_3.obfuscatedName2718.obfuscatedName037E + (obfuscatedName014C.obfuscatedName417B * Math.sin(_loc_3.obfuscatedName31C0())) / obfuscatedName014C.obfuscatedName1FE2;
				_loc_3.obfuscatedName2718.obfuscatedName0236 = _loc_3.obfuscatedName2718.obfuscatedName0236 + (obfuscatedName014C.obfuscatedName417B * -Math.cos(_loc_3.obfuscatedName31C0())) / obfuscatedName014C.obfuscatedName1FE2;
			}
		}

		public function obfuscatedName1C85(param1:Boolean) : void
		{
			if(this.obfuscatedName28F8)
			{
				obfuscatedName2564();
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName32FA, this.obfuscatedName1384, param1));
			}
		}

		public function obfuscatedName358B(param1:int, param2:Boolean) : void
		{
			var _loc_3:obfuscatedName0226 = null;
			var _loc_4:obfuscatedName014B = null;
			if(this.obfuscatedName2A37[param1])
			{
				_loc_3 = this.obfuscatedName2A37[param1];
				if(this.obfuscatedName1384 == param1)
				{
					this.obfuscatedName2818 = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName2B11 = obfuscatedName00F6.obfuscatedName3184;
				}
				var _loc_5:int = 0;
				var _loc_6:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_4 in _loc_6)
				{
					this.obfuscatedName2290[_loc_4.obfuscatedName3152];
					if(this.obfuscatedName2290[_loc_4.obfuscatedName3152] && this.obfuscatedName2290[_loc_4.obfuscatedName3152][obfuscatedName02B3.obfuscatedName1E20] == param1)
					{
						_loc_4.obfuscatedName207E(false);
						_loc_4.obfuscatedName05AC.obfuscatedName3531(true);
						_loc_4.obfuscatedName05AC.obfuscatedName3A24(_loc_4.obfuscatedName05AC.obfuscatedName32BB(), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
						_loc_4.obfuscatedName05AC.obfuscatedName056F = this.obfuscatedName2290[_loc_4.obfuscatedName3152][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)];
						_loc_4.obfuscatedName05AC.obfuscatedName4009 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) / _loc_4.obfuscatedName05AC.obfuscatedName056F;
					}
				}
				if(param2)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2914(_loc_3.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_3.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0566.obfuscatedName263F, obfuscatedName0580.obfuscatedName3DB6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				}
				_loc_3.obfuscatedName1619;
				if(_loc_3.obfuscatedName1619 && _loc_3.obfuscatedName1619.parent)
				{
					_loc_3.obfuscatedName1619.parent.removeChild(_loc_3.obfuscatedName1619);
				}
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2539(_loc_3);
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			if(param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName014C.obfuscatedName26B0)
			{
				this.obfuscatedName2A37 = new Vector<obfuscatedName0226>();
				this.obfuscatedName3399 = new Vector<obfuscatedName034B>();
				this.obfuscatedName2818 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName28F8 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1384 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName2B11 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2F2E = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2290 = new Dictionary();
				this.obfuscatedName1BFF = new Dictionary();
				this.obfuscatedName3095 = new Vector<Boolean>();
				this.obfuscatedName3E0C = obfuscatedName02B3.obfuscatedName1E20;
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649));
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:String = null;
			var _loc_6:Array = null;
			var _loc_7:String = null;
			var _loc_8:obfuscatedName034B = null;
			var _loc_9:Array = null;
			var _loc_10:int = 0;
			var _loc_11:Boolean = false;
			var _loc_12:int = 0;
			var _loc_13:MovieClip = null;
			var _loc_14:obfuscatedName0226 = null;
			var _loc_15:int = 0;
			var _loc_16:int = 0;
			var _loc_17:Boolean = false;
			if(obfuscatedName014C.obfuscatedName223F == param1.obfuscatedName3701)
			{
				if(obfuscatedName014C.obfuscatedName26B0 == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
				{
					_loc_3 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
					_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_4 < _loc_3)
					{
						this.obfuscatedName2A37.push(obfuscatedName36F1(_loc_4));
						_loc_8 = (new obfuscatedName034B(obfuscatedName02DA.obfuscatedName28C6, obfuscatedName0566.obfuscatedName31CC)).obfuscatedName18D6(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786));
						_loc_8.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
						_loc_8.x = (-_loc_8.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
						this.obfuscatedName3399.push(_loc_8);
						this.obfuscatedName2A37[_loc_4].obfuscatedName1619.addChild(_loc_8);
						this.obfuscatedName1BFF[_loc_4] = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						_loc_4++;
					}
					this.obfuscatedName28F8 = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName1384 = -obfuscatedName0251.obfuscatedName3BA9;
					this.obfuscatedName2290 = new Dictionary();
					this.obfuscatedName1647 = obfuscatedName00F6.obfuscatedName3103;
					_loc_5 = param1.obfuscatedName1D01(obfuscatedName0251.obfuscatedName3BA9);
					_loc_6 = _loc_5.split(obfuscatedName02C7.obfuscatedName291A);
					var _loc_18:int = 0;
					var _loc_19:* = _loc_6;
					for each(_loc_7 in _loc_19)
					{
						_loc_9 = _loc_7.split(obfuscatedName02B9.obfuscatedName3EAF);
						_loc_10 = parseInt(_loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
						_loc_2 = parseInt(_loc_9[obfuscatedName0251.obfuscatedName3BA9]);
						_loc_11 = _loc_9[obfuscatedName0569.obfuscatedName3299] == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName398C);
						_loc_12 = parseInt(_loc_9[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)]);
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_10])
						{
							this.obfuscatedName2290[_loc_10] = new Array();
							this.obfuscatedName2290[_loc_10][obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_2;
							this.obfuscatedName2290[_loc_10][obfuscatedName0251.obfuscatedName3BA9] = _loc_11;
							this.obfuscatedName2290[_loc_10][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = _loc_12;
							this.obfuscatedName2290[_loc_10][obfuscatedName02DA.obfuscatedName15F4] = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_10].obfuscatedName05AC.obfuscatedName056F;
							obfuscatedName1F81(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_10], _loc_2, _loc_11, _loc_12);
							if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_10] == obfuscatedName014B.obfuscatedName1A3B)
							{
								this.obfuscatedName28F8 = _loc_11;
								this.obfuscatedName1384 = _loc_2;
								if(!this.obfuscatedName28F8)
								{
									_loc_13 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05C7.obfuscatedName3405);
									_loc_13.scaleX = obfuscatedName0566.obfuscatedName3291;
									_loc_13.scaleY = obfuscatedName0566.obfuscatedName3291;
									obfuscatedName0149.obfuscatedName1A06.obfuscatedName1711.obfuscatedName3326(_loc_13, true);
									_loc_13.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
									_loc_13.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
								}
							}
						}
					}
				}
			}
			else
			{
				if(param1.obfuscatedName3701 == obfuscatedName014C.obfuscatedName26E0)
				{
					if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName014C.obfuscatedName26B0 && this.obfuscatedName2A37)
					{
						_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
						_loc_14 = this.obfuscatedName2A37[_loc_2];
						_loc_14.obfuscatedName3A24(new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E), param1.obfuscatedName3EFE(obfuscatedName0569.obfuscatedName3299) / obfuscatedName0282.obfuscatedName1B3E), param1.obfuscatedName3EFE(obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E));
						_loc_14.obfuscatedName1B50 = param1.obfuscatedName3EFE(obfuscatedName02B9.obfuscatedName3757) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E);
						_loc_14.obfuscatedName2718 = new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E), param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName20A6) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E));
					}
				}
				else
				{
					if(obfuscatedName014C.obfuscatedName13DC == param1.obfuscatedName3701)
					{
						if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName014C.obfuscatedName26B0)
						{
							_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
							obfuscatedName358B(_loc_2, param1.obfuscatedName35EC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
						}
					}
					else
					{
						if(obfuscatedName014C.obfuscatedName3391 == param1.obfuscatedName3701)
						{
							if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName014C.obfuscatedName26B0)
							{
								_loc_15 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
								_loc_16 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
								this.obfuscatedName3399;
								if(this.obfuscatedName3399 && this.obfuscatedName3399[_loc_15])
								{
									this.obfuscatedName3399[_loc_15].obfuscatedName18D6(_loc_16 / obfuscatedName014C.obfuscatedName38AF);
								}
							}
						}
						else
						{
							if(param1.obfuscatedName3701 == obfuscatedName014C.obfuscatedName32FA)
							{
								if(obfuscatedName014C.obfuscatedName26B0 == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3)
								{
									_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
									if(!this.obfuscatedName28F8)
									{
										_loc_17 = param1.obfuscatedName35EC(obfuscatedName0251.obfuscatedName3BA9);
										obfuscatedName204E(_loc_2, _loc_17, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
									}
								}
							}
						}
					}
				}
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:Boolean = false;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName0226 = null;
			var _loc_6:obfuscatedName0226 = null;
			if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName014C.obfuscatedName26B0)
			{
				_loc_2 = obfuscatedName00F6.obfuscatedName3103;
				if((param1 - this.obfuscatedName3E0C) > obfuscatedName014C.obfuscatedName27D4)
				{
					_loc_2 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName3E0C = param1;
				}
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_4 = this.obfuscatedName2A37.length;
				while(_loc_3 < _loc_4)
				{
					_loc_5 = this.obfuscatedName2A37[_loc_3];
					obfuscatedName1D44(_loc_3, this.obfuscatedName1BFF[_loc_3]);
					_loc_3++;
				}
				if(this.obfuscatedName28F8)
				{
					_loc_6 = this.obfuscatedName2A37[this.obfuscatedName1384];
					if(_loc_6.obfuscatedName192D > obfuscatedName014C.obfuscatedName1A80 && !this.obfuscatedName2B11)
					{
						this.obfuscatedName2B11 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName3F9E(true);
					}
					if((param1 - this.obfuscatedName2283) > obfuscatedName05C7.obfuscatedName40BF)
					{
						obfuscatedName2564();
						this.obfuscatedName2283 = param1;
					}
					if((_loc_6.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) > obfuscatedName0580.obfuscatedName34EE && (_loc_6.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) < obfuscatedName0646.obfuscatedName1490 && (_loc_6.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F)) > obfuscatedName05CB.obfuscatedName1D50 && !this.obfuscatedName1647)
					{
						this.obfuscatedName1647 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName3F9E(false);
					}
				}
			}
		}

		public function obfuscatedName3F9E(param1:Boolean) : void
		{
			if(this.obfuscatedName28F8)
			{
				obfuscatedName2564();
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName014C.obfuscatedName13DC, this.obfuscatedName1384, param1));
			}
		}
	}
}
