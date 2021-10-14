package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName0110 extends obfuscatedName00D4
	{
		obfuscatedName0110.obfuscatedName2811.push((7));
		obfuscatedName0110.obfuscatedName2811.push((7));
		obfuscatedName0110.obfuscatedName2811.push((7));
		public static const obfuscatedName3626:int = 8775 + -6768;
		public static const obfuscatedName3221:int = 1026 + -1023;
		public static const obfuscatedName1D60:int = 7326 + -7320;
		public static const obfuscatedName2560:int = 7698 + -6298;
		public static const obfuscatedName2811:Vector.<Vector.<Point>> = new Vector<Vector<Point>>();
		public static const obfuscatedName28FC:obfuscatedName03A6 = (new obfuscatedName03A6(3672 + -3522, 8553 + -8343)).obfuscatedName1475((2202 + -2201) / (2253 + -1953) / (729 + -719));
		public static const obfuscatedName3CA3:Number = 1715 + -1712;
		public static const obfuscatedName175B:Number = (9016 + -9007) / (2836 + -2826);
		public const obfuscatedName332C:int;
		public var obfuscatedName3095:Vector.<Boolean>;
		public var obfuscatedName34DA:int;
		public var obfuscatedName4162:Vector.<obfuscatedName0226> = null;
		public var obfuscatedName32CD:Vector.<int> = null;
		public var obfuscatedName2818:Boolean = false;
		public var obfuscatedName34A8:Boolean = false;
		public var obfuscatedName4038:Boolean = false;
		public var obfuscatedName2283:int;

		public function obfuscatedName0110(param1:obfuscatedName011D)
		{
			this.obfuscatedName332C = obfuscatedName0216.obfuscatedName3BBF;
			this.obfuscatedName2283 = obfuscatedName02B3.obfuscatedName1E20;
			super(param1);
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:obfuscatedName0226 = null;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName34A8)
				{
					if((param1 - this.obfuscatedName2283) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF))
					{
						obfuscatedName32D6();
						this.obfuscatedName2283 = param1;
					}
					_loc_2 = this.obfuscatedName4162[this.obfuscatedName34DA];
					if(_loc_2.obfuscatedName2718.obfuscatedName037E < -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649))
					{
						_loc_2.obfuscatedName2718.obfuscatedName037E = obfuscatedName02B3.obfuscatedName1E20;
						obfuscatedName32D6();
					}
					if((_loc_2.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0566.obfuscatedName263F) > obfuscatedName0110.obfuscatedName2560 && !this.obfuscatedName4038)
					{
						this.obfuscatedName4038 = obfuscatedName00F6.obfuscatedName3184;
						obfuscatedName32D6();
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757)));
					}
				}
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName0226 = null;
			var _loc_4:Boolean = false;
			var _loc_5:int = 0;
			var _loc_6:Vector.<obfuscatedName014B> = null;
			var _loc_7:int = 0;
			var _loc_8:obfuscatedName014B = null;
			var _loc_9:obfuscatedName0226 = null;
			var _loc_10:obfuscatedName014B = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20):
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					_loc_4 = param1.obfuscatedName35EC(obfuscatedName0251.obfuscatedName3BA9);
					_loc_3 = obfuscatedName2C23(_loc_2, _loc_4);
					this.obfuscatedName4162[_loc_2] = _loc_3;
				}
				break;
			case obfuscatedName0251.obfuscatedName3BA9:
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					this.obfuscatedName4162;
					if(this.obfuscatedName4162 && _loc_2 >= obfuscatedName02B3.obfuscatedName1E20 && _loc_2 < this.obfuscatedName4162.length)
					{
						_loc_5 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						_loc_6 = new Vector<obfuscatedName014B>();
						_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
						while(_loc_7 < _loc_5)
						{
							_loc_8 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(_loc_7 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))];
							if(_loc_8)
							{
								_loc_6.push(_loc_8);
							}
							_loc_7++;
						}
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(this.obfuscatedName4162[_loc_2].obfuscatedName1619);
						obfuscatedName3728(_loc_2, _loc_6);
					}
				}
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299):
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					this.obfuscatedName4162;
					if(this.obfuscatedName4162 && this.obfuscatedName4162[_loc_2])
					{
						this.obfuscatedName4162[_loc_2].obfuscatedName2718.obfuscatedName037E = this.obfuscatedName4162[_loc_2].obfuscatedName2718.obfuscatedName037E + obfuscatedName0110.obfuscatedName175B;
						obfuscatedName32D6();
					}
				}
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4):
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
					this.obfuscatedName4162;
					if(this.obfuscatedName4162 && this.obfuscatedName4162[_loc_2])
					{
						_loc_3 = this.obfuscatedName4162[_loc_2];
						_loc_3.obfuscatedName3A24(new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E), param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E)), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
						_loc_3.obfuscatedName2718 = new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E), obfuscatedName02B3.obfuscatedName1E20);
					}
				}
				break;
			case obfuscatedName02B9.obfuscatedName3757:
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
					this.obfuscatedName4038 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName2818 = obfuscatedName00F6.obfuscatedName3103;
					var _loc_11:int = 0;
					var _loc_12:* = this.obfuscatedName4162;
					for each(_loc_9 in _loc_12)
					{
						_loc_9.obfuscatedName1619;
						if(_loc_9.obfuscatedName1619 && _loc_9.obfuscatedName1619.parent)
						{
							_loc_9.obfuscatedName1619.parent.removeChild(_loc_9.obfuscatedName1619);
						}
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2539(_loc_9);
					}
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2BCB = obfuscatedName00F6.obfuscatedName3103;
					var _loc_11:int = 0;
					var _loc_12:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
					for each(_loc_10 in _loc_12)
					{
						_loc_10.obfuscatedName05AC.obfuscatedName1DA4(true);
					}
				}
				break;
			default:
				break;
			}
		}

		public function obfuscatedName316E(param1:obfuscatedName014B, param2:int, param3:int) : void
		{
			var _loc_5:obfuscatedName03A6 = null;
			if(!this.obfuscatedName4162 || param2 < obfuscatedName02B3.obfuscatedName1E20 || param2 > this.obfuscatedName4162.length)
			{
				return;
			}
			var _loc_4:obfuscatedName0226 = this.obfuscatedName4162[param2];
			param1.obfuscatedName05AC.obfuscatedName056F = obfuscatedName02B9.obfuscatedName39D0;
			param1.obfuscatedName05AC.obfuscatedName4009 = obfuscatedName0251.obfuscatedName3BA9 / param1.obfuscatedName05AC.obfuscatedName056F;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) > param3)
			{
				_loc_5 = obfuscatedName03A6.obfuscatedName2A8C(obfuscatedName0110.obfuscatedName2811[param2][param3]);
			}
			else
			{
				_loc_5 = obfuscatedName03A6.obfuscatedName2A8C(obfuscatedName018D.obfuscatedName1A7F(obfuscatedName0110.obfuscatedName2811[param2][obfuscatedName02B9.obfuscatedName3A17], obfuscatedName0110.obfuscatedName2811[param2][obfuscatedName02B3.obfuscatedName20A6]));
			}
			var _loc_6:int = this.obfuscatedName32CD.indexOf(param2);
			if(_loc_6 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				if(obfuscatedName02B3.obfuscatedName1E20 == _loc_6)
				{
					_loc_5.delta(obfuscatedName02B3.obfuscatedName1E20, -this.obfuscatedName332C / obfuscatedName0569.obfuscatedName3299);
				}
				else
				{
					if(obfuscatedName0569.obfuscatedName3299 == _loc_6)
					{
						_loc_5.delta(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName332C / obfuscatedName0569.obfuscatedName3299);
					}
				}
			}
			var _loc_7:obfuscatedName02B5 = new obfuscatedName02B5();
			_loc_7.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
			_loc_7.obfuscatedName1A8D = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_7.obfuscatedName31C2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			_loc_7.obfuscatedName3241 = param1.obfuscatedName05AC;
			_loc_7.obfuscatedName1615 = _loc_4;
			_loc_7.obfuscatedName3E8F = obfuscatedName02B3.obfuscatedName1E20;
			_loc_7.obfuscatedName2F79 = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20);
			_loc_7.obfuscatedName1A47 = new obfuscatedName03BD(_loc_5.x / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D), _loc_5.y / obfuscatedName0569.obfuscatedName142D);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_7);
			param1.obfuscatedName05AC.obfuscatedName1DA4(false);
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			var _loc_2:MovieClip = null;
			var _loc_3:int = 0;
			obfuscatedName2509 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName0110.obfuscatedName3626;
			if(obfuscatedName2509)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2BCB = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName3405));
				_loc_2.scaleX = obfuscatedName0566.obfuscatedName3291;
				_loc_2.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
				_loc_2.x = obfuscatedName02DA.obfuscatedName28C6;
				_loc_2.y = obfuscatedName0573.obfuscatedName3F83;
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(_loc_2);
				this.obfuscatedName34DA = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName2818 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName4162 = new Vector<obfuscatedName0226>(obfuscatedName0110.obfuscatedName3221);
				this.obfuscatedName32CD = new Vector<int>(obfuscatedName0110.obfuscatedName3221);
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < this.obfuscatedName32CD.length)
				{
					this.obfuscatedName32CD[_loc_3] = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					_loc_3++;
				}
				this.obfuscatedName3095 = new Vector<Boolean>();
				this.obfuscatedName34A8 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName4038 = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName2C23(param1:int, param2:Boolean) : obfuscatedName0226
		{
			var _loc_4:obfuscatedName03A6 = null;
			var _loc_5:MovieClip = null;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_3:obfuscatedName0297 = new obfuscatedName0297(false);
			_loc_3.position = obfuscatedName0110.obfuscatedName28FC.obfuscatedName1891();
			_loc_3.obfuscatedName3FB3 = obfuscatedName02B3.obfuscatedName1E20;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				_loc_4 = new obfuscatedName03A6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3595), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName28D0));
			}
			else
			{
				if(obfuscatedName0251.obfuscatedName3BA9 == param1)
				{
					_loc_4 = new obfuscatedName03A6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName2BAF), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName1498));
				}
				else
				{
					if(obfuscatedName0569.obfuscatedName3299 == param1)
					{
						_loc_4 = new obfuscatedName03A6(obfuscatedName02B9.obfuscatedName2415, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1B27));
					}
				}
			}
			if(param2)
			{
				this.obfuscatedName32CD[obfuscatedName0569.obfuscatedName3299] = param1;
			}
			else
			{
				_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_10 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_10 < this.obfuscatedName4162.length)
				{
					if(!this.obfuscatedName4162[_loc_10])
					{
						_loc_9++;
					}
					_loc_10++;
				}
				if(_loc_9 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
				{
					_loc_4.delta(obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName332C);
					this.obfuscatedName32CD[obfuscatedName02B3.obfuscatedName1E20] = param1;
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == _loc_9)
					{
						this.obfuscatedName32CD[obfuscatedName0251.obfuscatedName3BA9] = param1;
					}
					else
					{
						if(_loc_9 == obfuscatedName0251.obfuscatedName3BA9)
						{
							_loc_4.delta(obfuscatedName02B3.obfuscatedName1E20, -this.obfuscatedName332C);
							this.obfuscatedName32CD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = param1;
						}
					}
				}
			}
			_loc_5 = new MovieClip();
			var _loc_6:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName061E.obfuscatedName279B + (obfuscatedName0251.obfuscatedName3BA9 + param1)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
			_loc_6.x = -_loc_4.x / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			_loc_6.y = -_loc_4.y / obfuscatedName0569.obfuscatedName3299;
			_loc_5.addChild(_loc_6);
			_loc_3.userData = _loc_5;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_5);
			var _loc_7:obfuscatedName0226 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_3);
			var _loc_8:obfuscatedName0138 = new obfuscatedName0138();
			_loc_8.obfuscatedName18D3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			_loc_8.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD);
			_loc_8.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
			_loc_8.obfuscatedName3008.obfuscatedName05A7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499);
			_loc_8.obfuscatedName3008.obfuscatedName0615 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
			_loc_8.obfuscatedName2F26(_loc_4.x / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName3AFD), _loc_4.y / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName3AFD));
			_loc_7.obfuscatedName20D5(_loc_8);
			_loc_7.obfuscatedName1D31();
			_loc_7.obfuscatedName056F = obfuscatedName0573.obfuscatedName3F83;
			_loc_7.obfuscatedName4009 = obfuscatedName0251.obfuscatedName3BA9 / _loc_7.obfuscatedName056F;
			_loc_7.obfuscatedName2B05 = obfuscatedName0110.obfuscatedName3CA3;
			return _loc_7;
		}

		public function obfuscatedName32D6() : void
		{
			if(!this.obfuscatedName34A8 || this.obfuscatedName34DA == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) || this.obfuscatedName4038)
			{
				return;
			}
			var _loc_1:obfuscatedName0226 = this.obfuscatedName4162[this.obfuscatedName34DA];
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), int(_loc_1.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)), int(_loc_1.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0580.obfuscatedName3DB6), int(_loc_1.obfuscatedName2390().obfuscatedName037E * obfuscatedName0580.obfuscatedName3DB6)));
		}

		public function obfuscatedName3728(param1:int, param2:Vector.<obfuscatedName014B>) : void
		{
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName014B = null;
			this.obfuscatedName4162;
			if(this.obfuscatedName4162 && param1 >= obfuscatedName02B3.obfuscatedName1E20 && param1 < this.obfuscatedName4162.length)
			{
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < param2.length)
				{
					_loc_4 = param2[_loc_3];
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_4);
					_loc_4.visible = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName316E(_loc_4, param1, _loc_3);
					if(obfuscatedName014B.obfuscatedName1A3B == _loc_4)
					{
						this.obfuscatedName34DA = param1;
						this.obfuscatedName34A8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_3;
						this.obfuscatedName2818 = obfuscatedName00F6.obfuscatedName3184;
					}
					_loc_3++;
				}
				this.obfuscatedName4162[param1].obfuscatedName3A24(obfuscatedName0110.obfuscatedName28FC.obfuscatedName1891(), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				this.obfuscatedName2818;
				if(!(this.obfuscatedName2818 && this.obfuscatedName34DA == -obfuscatedName0251.obfuscatedName3BA9))
				{
					if(param1 == obfuscatedName010A.obfuscatedName1FFC)
					{
						return true;
					}
					if(param1 == obfuscatedName010A.obfuscatedName3194)
					{
						if(this.obfuscatedName3095.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) == false)
						{
							this.obfuscatedName3095.push(true);
							if(obfuscatedName0110.obfuscatedName1D60 == this.obfuscatedName3095.length)
							{
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0251.obfuscatedName3BA9));
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
						if(param1 == obfuscatedName010A.obfuscatedName318C)
						{
							if(this.obfuscatedName3095.length == obfuscatedName02B3.obfuscatedName1E20 || (this.obfuscatedName3095[this.obfuscatedName3095.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) == true)
							{
								this.obfuscatedName3095.push(false);
								if(this.obfuscatedName3095.length == obfuscatedName0110.obfuscatedName1D60)
								{
									obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
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
							if(obfuscatedName010A.obfuscatedName1FEF == param1)
							{
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
			if(obfuscatedName2509)
			{
				this.obfuscatedName2818;
				if(!(this.obfuscatedName2818 && this.obfuscatedName34DA == -obfuscatedName0251.obfuscatedName3BA9))
				{
					if(obfuscatedName010A.obfuscatedName1FFC == param1)
					{
						return true;
					}
					if(param1 == obfuscatedName010A.obfuscatedName3194 || param1 == obfuscatedName010A.obfuscatedName318C)
					{
						return true;
					}
					if(obfuscatedName010A.obfuscatedName1FEF == param1)
					{
						return true;
					}
				}
			}
			return false;
		}
	}
}
