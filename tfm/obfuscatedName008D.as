package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName008D extends obfuscatedName00D4
	{
		public static const obfuscatedName34E7:Number = 283 + 418;
		public static const obfuscatedName1FF4:Number = 7736 + -5714;
		public static const obfuscatedName152A:Number = 9581 + -7558;
		public static const obfuscatedName1CD0:Number = 6358 + -5558;
		public static const obfuscatedName33EE:Array = new Array(3862 + -3161, 9303 + -7281, 1047 + 976, 1497 + -697);
		public static const obfuscatedName2E34:Number = 2461 + -2446;
		public static const obfuscatedName13C8:Number = 2877 + -2874;
		public static const obfuscatedName2DE9:int = 5209 + -1209;
		public static const obfuscatedName1EE1:int = 8410 + -8395;
		public static const obfuscatedName16D5:Point = new Point(8152 + -8152, 4269 + -4169);
		public static const obfuscatedName30C1:Number = obfuscatedName008D.obfuscatedName2DE9 * (Math.cos((obfuscatedName008D.obfuscatedName1EE1 * Math.PI) / (8025 + -7845)));
		public static const obfuscatedName2702:Number = obfuscatedName008D.obfuscatedName2DE9 * (Math.sin((obfuscatedName008D.obfuscatedName1EE1 * Math.PI) / (9062 + -8882)));
		public var obfuscatedName2B44:Boolean = false;
		public var obfuscatedName40CC:Boolean = false;
		public var obfuscatedName2CD0:Boolean = false;
		public var obfuscatedName29F3:Boolean = false;
		public var obfuscatedName3480:Boolean = false;
		public var obfuscatedName3E95:Boolean = false;
		public var obfuscatedName3C85:int;
		public var obfuscatedName1F01:int;
		public var obfuscatedName3FF1:int;
		public var obfuscatedName3319:Vector.<int>;
		public var obfuscatedName2BC8:Vector.<int>;
		public var obfuscatedName214D:int;
		public var obfuscatedName1579:Dictionary;

		public function obfuscatedName008D(param1:obfuscatedName011D)
		{
			this.obfuscatedName3C85 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1F01 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3319 = new Vector<int>();
			this.obfuscatedName2BC8 = new Vector<int>();
			this.obfuscatedName214D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1579 = new Dictionary();
			super(param1);
		}

		override public function obfuscatedName3839(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2CD0)
				{
					if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
					{
						if(param1 == obfuscatedName010A.obfuscatedName3194)
						{
							this.obfuscatedName3480 = obfuscatedName00F6.obfuscatedName3103;
							obfuscatedName1819();
							return true;
						}
						if(param1 == obfuscatedName010A.obfuscatedName318C)
						{
							this.obfuscatedName3E95 = obfuscatedName00F6.obfuscatedName3103;
							obfuscatedName1819();
							return true;
						}
					}
				}
			}
			return false;
		}

		public function obfuscatedName3286() : Boolean
		{
			var _loc_1:Number = (obfuscatedName014B.obfuscatedName1A3B.x - obfuscatedName008D.obfuscatedName16D5.x) / obfuscatedName008D.obfuscatedName30C1;
			var _loc_2:Number = (obfuscatedName008D.obfuscatedName16D5.y + (_loc_1 * obfuscatedName008D.obfuscatedName2702)) + _loc_1;
			var _loc_3:Number = Math.abs(-_loc_2 + obfuscatedName014B.obfuscatedName1A3B.y);
			return _loc_3 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:int = 0;
			var _loc_5:int = NaN;
			var _loc_6:int = 0;
			var _loc_7:int = NaN;
			var _loc_8:int = 0;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2CD0)
				{
					if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
					{
						_loc_4 = obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName0165.obfuscatedName2F04;
						if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2DC9)
						{
							_loc_5 = (obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName31C0() * obfuscatedName034A.obfuscatedName3A70) / Math.PI % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67) + obfuscatedName0282.obfuscatedName1A67 % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70) < _loc_5)
							{
								_loc_5 = _loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName1A67);
							}
							_loc_6 = Math.abs(_loc_5 - obfuscatedName0216.obfuscatedName3BBF);
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080) > _loc_6)
							{
								_loc_7 = this.obfuscatedName1F01 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392);
								_loc_8 = obfuscatedName00B6.obfuscatedName36B0();
								if(_loc_8 > this.obfuscatedName3FF1 && _loc_4 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9))
								{
									this.obfuscatedName3FF1 = _loc_8 + obfuscatedName0216.obfuscatedName4173;
									var _loc_10:* = this.obfuscatedName1F01 + 1;
									this.obfuscatedName1F01 = _loc_10;
									if(this.obfuscatedName1F01 > obfuscatedName0573.obfuscatedName4062)
									{
										this.obfuscatedName1F01 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
									}
								}
							}
							else
							{
								if(_loc_6 < obfuscatedName02DA.obfuscatedName22CB)
								{
									_loc_7 = obfuscatedName0372.obfuscatedName21A8;
									this.obfuscatedName1F01 = obfuscatedName02B3.obfuscatedName1E20;
								}
								else
								{
									_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
									this.obfuscatedName1F01 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
								}
							}
							if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName1D88())
							{
								_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
							}
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2B05 = _loc_7;
							if(_loc_7 != this.obfuscatedName3C85)
							{
								this.obfuscatedName3C85 = _loc_7;
								obfuscatedName33EF();
							}
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5) < _loc_6)
							{
								obfuscatedName2331();
							}
						}
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3310) < _loc_4)
						{
							if(obfuscatedName02B3.obfuscatedName1E20 > obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E)
							{
								obfuscatedName2331();
							}
							if((this.obfuscatedName214D % obfuscatedName02DA.obfuscatedName22CB) == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
							{
								if(!obfuscatedName3286())
								{
									obfuscatedName2331();
								}
							}
							var _loc_10:* = this.obfuscatedName214D + 1;
							this.obfuscatedName214D = _loc_10;
						}
						if(this.obfuscatedName3E95)
						{
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName1B50 = -obfuscatedName008D.obfuscatedName13C8;
						}
						else
						{
							if(this.obfuscatedName3480)
							{
								obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName1B50 = obfuscatedName008D.obfuscatedName13C8;
							}
						}
					}
					var _loc_9:int = 0;
					var _loc_10:* = this.obfuscatedName3319;
					for each(_loc_2 in _loc_10)
					{
						_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
						if(_loc_3)
						{
							_loc_3.obfuscatedName05AC.obfuscatedName1B50 = -obfuscatedName008D.obfuscatedName13C8;
						}
					}
					var _loc_9:int = 0;
					var _loc_10:* = this.obfuscatedName2BC8;
					for each(_loc_2 in _loc_10)
					{
						_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
						if(_loc_3)
						{
							_loc_3.obfuscatedName05AC.obfuscatedName1B50 = obfuscatedName008D.obfuscatedName13C8;
						}
					}
				}
			}
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
			var _loc_2:obfuscatedName014B = null;
			var _loc_3:obfuscatedName0138 = null;
			var _loc_4:Vector.<Number> = null;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2CD0)
				{
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2030(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName0610, obfuscatedName061F.obfuscatedName1F1F);
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName1922(obfuscatedName030E.obfuscatedName1FA1);
					var _loc_5:int = 0;
					var _loc_6:* = param1;
					for each(_loc_2 in _loc_6)
					{
						_loc_2.obfuscatedName05AC;
						if(_loc_2 && _loc_2.obfuscatedName05AC && _loc_2.obfuscatedName05AC.obfuscatedName3420())
						{
							obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(_loc_2.obfuscatedName05AC.obfuscatedName3A24))(_loc_2.obfuscatedName05AC.obfuscatedName32BB(), (obfuscatedName008D.obfuscatedName2E34 * Math.PI) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70));
							_loc_2.obfuscatedName05AC.obfuscatedName3E9D.obfuscatedName187D = obfuscatedName0580.obfuscatedName3DB6;
							_loc_3 = new obfuscatedName0138();
							_loc_4 = new Vector<Number>();
							_loc_4.push(-obfuscatedName0566.obfuscatedName263F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) / obfuscatedName0566.obfuscatedName263F);
							_loc_4.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName02B9.obfuscatedName3A17 / obfuscatedName0566.obfuscatedName263F);
							_loc_4.push(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) / obfuscatedName0566.obfuscatedName263F, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName3E4B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
							_loc_4.push(-obfuscatedName0247.obfuscatedName2CC5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName02C7.obfuscatedName3E4B / obfuscatedName0566.obfuscatedName263F);
							_loc_3.obfuscatedName2BC6(_loc_4);
							_loc_3.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							obfuscatedName00F1.obfuscatedName35D7(_loc_3.obfuscatedName3008, obfuscatedName00F1.obfuscatedName29BA);
							_loc_2.obfuscatedName05AC.obfuscatedName20D5(_loc_3);
							_loc_2.obfuscatedName207E(true);
							_loc_2.obfuscatedName05AC.obfuscatedName3531(false);
							_loc_2.obfuscatedName05AC.obfuscatedName1E94 = obfuscatedName02B9.obfuscatedName3A17;
						}
					}
				}
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = !(obfuscatedName008D.obfuscatedName33EE.indexOf(param1.obfuscatedName2EE1.obfuscatedName05B3) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName2B44 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName008D.obfuscatedName152A;
			this.obfuscatedName40CC = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName008D.obfuscatedName1CD0;
			this.obfuscatedName2CD0 = obfuscatedName008D.obfuscatedName34E7 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName29F3 = obfuscatedName008D.obfuscatedName1FF4 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2CD0)
				{
					param1.obfuscatedName3875.graphics.beginFill(10147579);
					param1.obfuscatedName3875.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param1.obfuscatedName0622.obfuscatedName26D2, param1.obfuscatedName0622.obfuscatedName1DDB);
					param1.obfuscatedName3875.graphics.endFill();
					param1.obfuscatedName14C1 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName3480 = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName3E95 = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName3319 = new Vector<int>();
					this.obfuscatedName2BC8 = new Vector<int>();
					this.obfuscatedName214D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				else
				{
					if(this.obfuscatedName29F3)
					{
						this.obfuscatedName1579 = new Dictionary();
					}
				}
			}
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				if(this.obfuscatedName2CD0)
				{
					if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
					{
						if(param1 == obfuscatedName010A.obfuscatedName3194)
						{
							if(!this.obfuscatedName3480)
							{
								this.obfuscatedName3480 = obfuscatedName00F6.obfuscatedName3184;
								obfuscatedName1819();
							}
							return true;
						}
						else
						{
							if(obfuscatedName010A.obfuscatedName318C == param1)
							{
								if(!this.obfuscatedName3E95)
								{
									this.obfuscatedName3E95 = obfuscatedName00F6.obfuscatedName3184;
									obfuscatedName1819();
								}
								return true;
							}
							else
							{
								if(obfuscatedName010A.obfuscatedName1FFC == param1)
								{
									obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName1B50 = (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6);
									return false;
								}
							}
						}
					}
				}
			}
			return false;
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:obfuscatedName014B = null;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:int = 0;
			var _loc_8:Boolean = false;
			var _loc_9:Boolean = false;
			var _loc_10:obfuscatedName065E = null;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299):
				_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
				if(_loc_3 && !_loc_3.obfuscatedName38F4)
				{
					_loc_8 = param1.obfuscatedName35EC(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_9 = param1.obfuscatedName35EC(obfuscatedName0569.obfuscatedName3299);
					if(_loc_8 && this.obfuscatedName3319.indexOf(_loc_2) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName3319.splice(this.obfuscatedName3319.indexOf(_loc_2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
					if(_loc_9 && this.obfuscatedName2BC8.indexOf(_loc_2) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
					{
						this.obfuscatedName2BC8.splice(this.obfuscatedName2BC8.indexOf(_loc_2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
				}
				break;
			case obfuscatedName02DA.obfuscatedName15F4:
				_loc_4 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20)];
				if(_loc_4 && !_loc_4.obfuscatedName38F4)
				{
					_loc_4.obfuscatedName05AC.obfuscatedName2B05 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName2B27);
				}
				break;
			case obfuscatedName02B9.obfuscatedName3757:
				_loc_5 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName1579[_loc_5] = obfuscatedName00F6.obfuscatedName3184;
				_loc_6 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_7 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName1495.length;
				while((_loc_6 + 1) < _loc_7)
				{
					_loc_10 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName1495[_loc_6];
					if(_loc_5 == _loc_10.obfuscatedName3701)
					{
						_loc_10.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName1495.splice(_loc_6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						break;
					}
				}
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17):
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName1627() : Sprite
		{
			var _loc_1:Sprite = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName1526, true);
			_loc_1.x = -obfuscatedName0566.obfuscatedName3C7B;
			_loc_1.y = -obfuscatedName02DA.obfuscatedName15F4;
			return _loc_1;
		}

		public function obfuscatedName2331() : void
		{
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		override public function obfuscatedName2E2D(param1:obfuscatedName065E) : Boolean
		{
			if(this.obfuscatedName29F3)
			{
				if(this.obfuscatedName1579[param1.obfuscatedName3701])
				{
					return false;
				}
			}
			return true;
		}

		public function obfuscatedName33EF() : void
		{
			var _loc_1:int = int(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) * obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2B05);
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), _loc_1));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
		}

		public function obfuscatedName1819() : void
		{
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0569.obfuscatedName3299, this.obfuscatedName3E95, this.obfuscatedName3480));
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
		}
	}
}
