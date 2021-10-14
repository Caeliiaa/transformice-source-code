package 
{
	import __AS3__.vec.*;
	import flash.utils.*;

	public class obfuscatedName008B extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 3585 + -1564;
		public static const obfuscatedName1AEE:int = 7654 + -7653;
		public static const obfuscatedName2119:int = 9257 + -9255;
		public static const obfuscatedName23C5:int = 3725 + -3722;
		public static const obfuscatedName3417:int = 3732 + -3728;
		public static const obfuscatedName13C9:int = 6453 + -6448;
		public static const obfuscatedName272B:int = 6766 + -6760;
		public static const obfuscatedName2749:int = 1784 + -1777;
		public static const obfuscatedName2E3E:int = 3243 + -3235;
		public static const obfuscatedName3780:int = 8796 + -8787;
		public static const obfuscatedName218C:int = 570 + -526;
		public static const obfuscatedName22B6:int = 4721 + -4675;
		public static const obfuscatedName1CA8:int = 2271 + -2223;
		public static const obfuscatedName2F48:int = 2828 + -2778;
		public static const obfuscatedName2C50:int = 5420 + -5369;
		public static const obfuscatedName3AFF:int = 6764 + -6712;
		public static const obfuscatedName26E9:int = 6690 + -6637;
		public static const obfuscatedName223D:int = 3771 + -3717;
		public static const obfuscatedName20E0:int = 777 + -722;
		public static const obfuscatedName1A1E:Dictionary = new Dictionary();
		public static const obfuscatedName1C7B:Dictionary = new Dictionary();
		public static const obfuscatedName2DE6:Dictionary = new Dictionary();
		public var obfuscatedName27C3:int;
		public var obfuscatedName2B8D:Dictionary;
		public var obfuscatedName3F72:Dictionary;
		public var obfuscatedName340B:int;

		public function obfuscatedName008B(param1:obfuscatedName011D)
		{
			this.obfuscatedName27C3 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName2B8D = new Dictionary();
			this.obfuscatedName3F72 = new Dictionary();
			this.obfuscatedName340B = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			super(param1);
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:obfuscatedName014B = null;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName00F0 = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:int = 0;
			var _loc_10:int = 0;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:int = 0;
			var _loc_15:obfuscatedName034B = null;
			var _loc_16:obfuscatedName00F0 = null;
			var _loc_17:obfuscatedName00F0 = null;
			var _loc_18:obfuscatedName00AC = null;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0251.obfuscatedName3BA9:
				if(!obfuscatedName2509)
				{
					return;
				}
				_loc_3 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
				if(this.obfuscatedName27C3 != _loc_3)
				{
					var _loc_21:int = 0;
					var _loc_22:* = this.obfuscatedName3F72;
					for each(_loc_6 in _loc_22)
					{
						if(_loc_6.parent)
						{
							_loc_6.parent.removeChild(_loc_6);
						}
					}
					this.obfuscatedName3F72 = new Dictionary();
					this.obfuscatedName2B8D = new Dictionary();
					this.obfuscatedName27C3 = _loc_3;
				}
				_loc_4 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_5 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_7 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_7 < _loc_4)
				{
					_loc_5 = _loc_5 + 1;
					_loc_8 = param1.obfuscatedName3EFE(_loc_5);
					_loc_5 = _loc_5 + 1;
					_loc_9 = param1.obfuscatedName3EFE(_loc_5);
					_loc_5 = _loc_5 + 1;
					_loc_10 = param1.obfuscatedName3EFE(_loc_5);
					_loc_5 = _loc_5 + 1;
					_loc_11 = param1.obfuscatedName3EFE(_loc_5);
					_loc_12 = obfuscatedName02B3.obfuscatedName1E20;
					_loc_13 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_14 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_14 < _loc_11)
					{
						_loc_5 = _loc_5 + 1;
						_loc_12 = _loc_12 + param1.obfuscatedName3EFE(_loc_5);
						_loc_5 = _loc_5 + 1;
						_loc_13 = _loc_13 + param1.obfuscatedName3EFE(_loc_5);
						_loc_14++;
					}
					_loc_12 = _loc_12 / _loc_11;
					_loc_13 = _loc_13 / _loc_11;
					if(!this.obfuscatedName2B8D[_loc_8])
					{
						if(!(this.obfuscatedName3F72[(_loc_12 * obfuscatedName0216.obfuscatedName1B40) + _loc_13]))
						{
							_loc_16 = new obfuscatedName00F0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
							_loc_16.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
							_loc_16.alpha = obfuscatedName05CB.obfuscatedName373E;
							this.obfuscatedName3F72[(_loc_12 * obfuscatedName0216.obfuscatedName1B40) + _loc_13] = _loc_16;
						}
						else
						{
							_loc_16 = this.obfuscatedName3F72[(_loc_12 * obfuscatedName0216.obfuscatedName1B40) + _loc_13];
						}
						_loc_17 = new obfuscatedName00F0(_loc_16.obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						_loc_18 = (new obfuscatedName00AC((obfuscatedName0247.obfuscatedName225C + obfuscatedName008B.obfuscatedName1A1E[_loc_8]) + obfuscatedName0566.obfuscatedName1F23, obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0247.obfuscatedName2CC5)).obfuscatedName2D4D(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0247.obfuscatedName2CC5);
						_loc_17.obfuscatedName1441(_loc_18);
						_loc_15 = new obfuscatedName034B(_loc_16.obfuscatedName283B, obfuscatedName02DA.obfuscatedName3E15);
						_loc_17.obfuscatedName1441(_loc_15);
						_loc_15.y = (-_loc_15.obfuscatedName061C + _loc_17.obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
						if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_10)
						{
							_loc_15.obfuscatedName18D6(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						}
						_loc_16.obfuscatedName1441(_loc_17);
						_loc_16.obfuscatedName2AF2(_loc_16.obfuscatedName283B, _loc_16.obfuscatedName2C18(false));
						_loc_16.x = _loc_12 - (_loc_16.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299);
						_loc_16.y = _loc_13 - (_loc_16.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
					}
					else
					{
						_loc_15 = this.obfuscatedName2B8D[_loc_8];
					}
					if(_loc_10 > obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_15.obfuscatedName18D6(_loc_9 / _loc_10);
						_loc_15.obfuscatedName3350((obfuscatedName3BDF(_loc_9) + obfuscatedName0247.obfuscatedName3307) + obfuscatedName3BDF(_loc_10));
					}
					else
					{
						_loc_15.obfuscatedName3350(obfuscatedName3BDF(_loc_9));
					}
					this.obfuscatedName2B8D[_loc_8] = _loc_15;
					_loc_7++;
				}
				var _loc_21:int = 0;
				var _loc_22:* = this.obfuscatedName3F72;
				for each(_loc_6 in _loc_22)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2492.addChild(_loc_6);
				}
				break;
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299):
				_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))];
				if(_loc_2)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_2.x, _loc_2.y - obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
					if(_loc_2.obfuscatedName35E8)
					{
						this.obfuscatedName340B = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					}
				}
				break;
			case obfuscatedName02DA.obfuscatedName15F4:
				_loc_2 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20)];
				if(_loc_2 && obfuscatedName2509)
				{
					_loc_19 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4);
					_loc_20 = obfuscatedName0569.obfuscatedName3299;
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName390D, _loc_2.x, _loc_2.y, _loc_19, _loc_20, false, obfuscatedName02B3.obfuscatedName1E20);
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName2196, _loc_2.x, _loc_2.y, _loc_19, _loc_20, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName3BB0, _loc_2.x, _loc_2.y, _loc_19, _loc_20, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName236A, _loc_2.x, _loc_2.y, _loc_19, _loc_20, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1EA4, _loc_2.x, _loc_2.y, _loc_19, _loc_20 + obfuscatedName0251.obfuscatedName3BA9, false, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
				break;
			default:
				break;
			}
		}

		public function obfuscatedName3BDF(param1:int) : String
		{
			var _loc_2:String = String(param1);
			return _loc_2.replace(new RegExp(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName30C2), obfuscatedName0566.obfuscatedName28EB), obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95));
		}

		override public function obfuscatedName3839(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				if(obfuscatedName010A.obfuscatedName1FEF == param1)
				{
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2E2D = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			return false;
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			if(obfuscatedName2509)
			{
				if(param1 == obfuscatedName010A.obfuscatedName1FEF)
				{
					obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2E2D = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			return false;
		}

		override public function obfuscatedName1D10(param1:obfuscatedName065E) : void
		{
			param1.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName1495.push(param1);
			obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2E2D = obfuscatedName00F6.obfuscatedName3103;
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
			if(obfuscatedName2509)
			{
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName2E2D = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = param1.obfuscatedName2EE1.obfuscatedName05B3 == obfuscatedName008B.obfuscatedName3626;
			this.obfuscatedName340B = -obfuscatedName0251.obfuscatedName3BA9;
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:obfuscatedName014B = null;
			var _loc_3:Vector.<obfuscatedName05BE> = null;
			var _loc_4:int = 0;
			var _loc_5:obfuscatedName05BE = null;
			if(!(obfuscatedName2509 && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 && this.obfuscatedName340B == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
			{
				_loc_2 = obfuscatedName014B.obfuscatedName1A3B;
				_loc_3 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName1CB1;
				_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_4 < _loc_3.length)
				{
					_loc_5 = _loc_3[_loc_4];
					if(_loc_2.x > _loc_5.obfuscatedName394E && _loc_2.x < _loc_5.obfuscatedName2115 && _loc_2.y > _loc_5.obfuscatedName32DF && _loc_2.y < _loc_5.obfuscatedName2167 && _loc_5.obfuscatedName3226)
					{
						this.obfuscatedName340B = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0251.obfuscatedName3BA9));
						break;
					}
					_loc_4++;
				}
			}
		}

		override public function obfuscatedName2E2D(param1:obfuscatedName065E) : Boolean
		{
			var _loc_2:int = 0;
			var _loc_3:Vector.<int> = null;
			if(obfuscatedName2509)
			{
				if((this.obfuscatedName340B == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) && obfuscatedName008B.obfuscatedName2DE6[param1.obfuscatedName1881] === null)
				{
					if(!obfuscatedName008B.obfuscatedName1C7B[this.obfuscatedName340B])
					{
						return false;
					}
					_loc_2 = obfuscatedName008B.obfuscatedName2DE6[param1.obfuscatedName1881];
					_loc_3 = obfuscatedName008B.obfuscatedName1C7B[this.obfuscatedName340B];
					return !(_loc_3.indexOf(_loc_2) == -obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			return true;
		}
	}
}
