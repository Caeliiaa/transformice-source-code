package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName00CB extends obfuscatedName00D4
	{
		public static const obfuscatedName3AF0:Array = new Array(5410 + -4490, 9067 + -8146, 5462 + -4539, 2201 + -183, 7559 + -5539);
		public static const obfuscatedName3D20:int = 973 + 1047;
		public static const obfuscatedName2CD9:Number = 3876 + -3875;
		public static const obfuscatedName19AD:Number = 1124 + -1121;
		public static const obfuscatedName2E1D:int = 8954 + -6936;
		public static const obfuscatedName2591:int = 2770 + -2759;
		public static const obfuscatedName16B0:int = 8692 + -8680;
		public static const obfuscatedName21C3:int = 6274 + -6261;
		public static const obfuscatedName38E3:int = 1679 + -1665;
		public static const obfuscatedName1D80:int = 2633 + -2618;
		public static const obfuscatedName3CC8:Point = new Point(4740 + -4280, 1094 + -844);
		public var obfuscatedName37EC:Boolean = false;
		public var obfuscatedName25A6:Dictionary;
		public var obfuscatedName3678:Array;
		public var obfuscatedName268C:int;
		public var obfuscatedName15C6:int;
		public var obfuscatedName246B:Number;
		public var obfuscatedName4137:Number;
		public var obfuscatedName1AD2:obfuscatedName03BD = null;
		public var obfuscatedName3D68:Boolean = false;
		public var obfuscatedName20C2:int;
		public var obfuscatedName2855:Boolean = false;
		public var obfuscatedName2978:Boolean = false;
		public var obfuscatedName3881:Boolean = false;
		public var obfuscatedName320A:obfuscatedName0226;

		public function obfuscatedName00CB(param1:obfuscatedName011D)
		{
			this.obfuscatedName25A6 = new Dictionary();
			this.obfuscatedName268C = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName15C6 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName246B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName4137 = obfuscatedName02B3.obfuscatedName1E20;
			super(param1);
		}

		override public function obfuscatedName3839(param1:int) : Boolean
		{
			this.obfuscatedName37EC;
			if(this.obfuscatedName37EC && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				if(obfuscatedName010A.obfuscatedName2CED(param1))
				{
					return true;
				}
				if(obfuscatedName010A.obfuscatedName1E72(param1) || obfuscatedName010A.obfuscatedName161C(param1))
				{
					this.obfuscatedName3678;
					if(!(this.obfuscatedName3678 && this.obfuscatedName268C == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)))
					{
						if(obfuscatedName010A.obfuscatedName1E72(param1) && this.obfuscatedName268C == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							this.obfuscatedName268C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							this.obfuscatedName3678[obfuscatedName0251.obfuscatedName3BA9] = this.obfuscatedName268C;
							obfuscatedName1E7B(true);
							return true;
						}
						if(obfuscatedName010A.obfuscatedName161C(param1) && this.obfuscatedName268C == -obfuscatedName0251.obfuscatedName3BA9)
						{
							this.obfuscatedName268C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
							this.obfuscatedName3678[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = this.obfuscatedName268C;
							obfuscatedName1E7B(true);
							return true;
						}
					}
					return true;
				}
				else
				{
					if(obfuscatedName0189.obfuscatedName288E == param1)
					{
						return true;
					}
				}
			}
			return false;
		}

		public function obfuscatedName343B(param1:obfuscatedName014B, param2:obfuscatedName00AC, param3:Boolean) : void
		{
			param1.obfuscatedName1936(param2, param3);
			param2.x = -param2.obfuscatedName283B / obfuscatedName0569.obfuscatedName3299;
			param2.y = -param2.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299;
		}

		public function obfuscatedName18AA(param1:int) : void
		{
			if(obfuscatedName014B.obfuscatedName1A3B.x < param1 && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
			}
		}

		override public function obfuscatedName3105(param1:int) : Boolean
		{
			this.obfuscatedName37EC;
			if(this.obfuscatedName37EC && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				if(obfuscatedName010A.obfuscatedName2CED(param1))
				{
					return true;
				}
				if(obfuscatedName010A.obfuscatedName1E72(param1) || obfuscatedName010A.obfuscatedName161C(param1))
				{
					if(this.obfuscatedName3678)
					{
						if(!this.obfuscatedName2855)
						{
							return true;
						}
						if(obfuscatedName010A.obfuscatedName1E72(param1) && this.obfuscatedName268C == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							return true;
						}
						if(obfuscatedName010A.obfuscatedName161C(param1) && this.obfuscatedName268C == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							return true;
						}
						this.obfuscatedName268C = obfuscatedName010A.obfuscatedName1E72(param1) ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0251.obfuscatedName3BA9;
						this.obfuscatedName3678[obfuscatedName0251.obfuscatedName3BA9] = this.obfuscatedName268C;
						obfuscatedName1E7B(true);
					}
					return true;
				}
				else
				{
					if(param1 == obfuscatedName0189.obfuscatedName288E)
					{
						if(this.obfuscatedName3678)
						{
							this.obfuscatedName2855 = !this.obfuscatedName2855;
							this.obfuscatedName268C = obfuscatedName02B3.obfuscatedName1E20;
							this.obfuscatedName3678[obfuscatedName02B3.obfuscatedName1E20].visible = this.obfuscatedName2855;
							this.obfuscatedName3678[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)] = this.obfuscatedName268C;
							this.obfuscatedName3678[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = this.obfuscatedName2855;
							obfuscatedName1E7B(true);
						}
						return true;
					}
				}
			}
			return false;
		}

		public function obfuscatedName1C40() : void
		{
			var _loc_7:Vector.<Number> = null;
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			var _loc_1:obfuscatedName0226 = obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName38F1, obfuscatedName00CB.obfuscatedName3CC8.x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D), obfuscatedName00CB.obfuscatedName3CC8.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), false, new MovieClip());
			var _loc_2:obfuscatedName0226 = obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName38F1, obfuscatedName00CB.obfuscatedName3CC8.x + obfuscatedName05CE.obfuscatedName326D, obfuscatedName00CB.obfuscatedName3CC8.y, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, -obfuscatedName0251.obfuscatedName3BA9, false, new MovieClip());
			_loc_1.obfuscatedName2FF6 = NaN;
			_loc_2.obfuscatedName2FF6 = NaN;
			var _loc_3:obfuscatedName0138 = new obfuscatedName0138();
			_loc_3.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
			_loc_3.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
			_loc_3.obfuscatedName3FA8 = obfuscatedName0569.obfuscatedName270D;
			obfuscatedName00F1.obfuscatedName35D7(_loc_3.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
			var _loc_4:MovieClip = new MovieClip();
			var _loc_5:Bitmap = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName30FC));
			_loc_5.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1C31);
			_loc_5.y = -obfuscatedName0646.obfuscatedName2414;
			_loc_4.addChild(_loc_5);
			_loc_3.userData = _loc_4;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_4);
			var _loc_6:obfuscatedName0297 = new obfuscatedName0297(false);
			_loc_6.position.obfuscatedName004D(obfuscatedName00CB.obfuscatedName3CC8.x / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D), obfuscatedName00CB.obfuscatedName3CC8.y / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D));
			_loc_6.obfuscatedName3FB3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName320A = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_6);
			_loc_7 = new Vector<Number>();
			_loc_7.push(obfuscatedName0569.obfuscatedName3BC3, -obfuscatedName0566.obfuscatedName15C7);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName2BC9), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName15E0));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName203D), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName3991));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName2C55), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName1DEC));
			_loc_7.push(obfuscatedName0216.obfuscatedName2157, -obfuscatedName0566.obfuscatedName3BB2);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName066F.obfuscatedName4142), obfuscatedName061E.obfuscatedName15DD);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName0372.obfuscatedName286F);
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName3BC3), -obfuscatedName0566.obfuscatedName15C7);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName0372.obfuscatedName286F);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName2BAE), obfuscatedName0282.obfuscatedName3D93);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1572));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName3BC3), obfuscatedName0566.obfuscatedName2D36);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3EFC), obfuscatedName0247.obfuscatedName1F71);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName39A4), -obfuscatedName02B3.obfuscatedName3296);
			_loc_7.push(-obfuscatedName034A.obfuscatedName2513, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName15C7));
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName034A.obfuscatedName2513, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName15C7));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName1952), -obfuscatedName0646.obfuscatedName1981);
			_loc_7.push(-obfuscatedName05CB.obfuscatedName1626, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0646.obfuscatedName1E74));
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName1626), -obfuscatedName0646.obfuscatedName1E74);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3680), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0646.obfuscatedName1981));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02C7.obfuscatedName2A79), -obfuscatedName05CE.obfuscatedName2848);
			_loc_7.push(-obfuscatedName0282.obfuscatedName155D, -obfuscatedName0216.obfuscatedName1C17);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1947), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName1DE7), -obfuscatedName05C7.obfuscatedName1D58);
			_loc_7.push(-obfuscatedName05CB.obfuscatedName1720, -obfuscatedName0247.obfuscatedName27F4);
			_loc_7.push(-obfuscatedName0566.obfuscatedName1B89, -obfuscatedName0247.obfuscatedName1DEC);
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3680), -obfuscatedName0646.obfuscatedName1981);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName26BC), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName2D36));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName3BFC), -obfuscatedName05CE.obfuscatedName2848);
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			this.obfuscatedName320A.obfuscatedName1DA4(false);
			this.obfuscatedName320A.obfuscatedName1619 = _loc_4;
			this.obfuscatedName320A.obfuscatedName1D31();
			var _loc_8:obfuscatedName02B5 = new obfuscatedName02B5();
			_loc_8.obfuscatedName200D(_loc_1, this.obfuscatedName320A, _loc_1.obfuscatedName1E29.position);
			_loc_8.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_8);
			var _loc_9:obfuscatedName02B5 = new obfuscatedName02B5();
			_loc_9.obfuscatedName200D(_loc_2, this.obfuscatedName320A, _loc_2.obfuscatedName1E29.position);
			_loc_9.obfuscatedName35B0 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName28B4(_loc_9);
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B3.obfuscatedName1E20;
		}

		override public function obfuscatedName3406(param1:Dictionary) : void
		{
			var _loc_2:obfuscatedName014B = null;
			var _loc_3:obfuscatedName00AC = null;
			var _loc_4:obfuscatedName00AC = null;
			var _loc_5:MovieClip = null;
			var _loc_6:obfuscatedName02C1 = null;
			if(this.obfuscatedName37EC)
			{
				this.obfuscatedName3678 = null;
				var _loc_7:int = 0;
				var _loc_8:* = param1;
				for each(_loc_2 in _loc_8)
				{
					_loc_3 = new obfuscatedName00AC(obfuscatedName02C7.obfuscatedName410B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2AFF), obfuscatedName0646.obfuscatedName2DB1);
					_loc_3.obfuscatedName1D78(this.obfuscatedName343B, new Array(_loc_2, _loc_3, true));
					_loc_4 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1872), obfuscatedName0573.obfuscatedName2AFF, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName2DB1));
					_loc_4.obfuscatedName1D78(this.obfuscatedName343B, new Array(_loc_2, _loc_4, false));
					_loc_5 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0282.obfuscatedName1784, true);
					_loc_5.visible = obfuscatedName00F6.obfuscatedName3103;
					_loc_2.obfuscatedName1936(_loc_5, false);
					this.obfuscatedName25A6[_loc_2.obfuscatedName3152] = new Array(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false);
					if(_loc_2.obfuscatedName35E8)
					{
						this.obfuscatedName3678 = this.obfuscatedName25A6[_loc_2.obfuscatedName3152];
					}
					_loc_6 = new obfuscatedName02C1();
					_loc_6.obfuscatedName3FF8 = obfuscatedName0282.obfuscatedName3287;
					_loc_6.obfuscatedName18D3 = obfuscatedName0569.obfuscatedName3299;
					_loc_6.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName282D);
					_loc_6.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
					_loc_6.obfuscatedName1887 = new obfuscatedName03BD(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F));
					obfuscatedName00F1.obfuscatedName35D7(_loc_6.obfuscatedName3008, obfuscatedName00F1.obfuscatedName1C94);
					_loc_2.obfuscatedName05AC.obfuscatedName20D5(_loc_6);
					_loc_2.obfuscatedName05AC.obfuscatedName3873();
					_loc_2.obfuscatedName05AC.obfuscatedName1DA4(false);
				}
			}
		}

		public function obfuscatedName4105(param1:Number, param2:Number) : void
		{
			var _loc_3:int = NaN;
			if(this.obfuscatedName37EC)
			{
				_loc_3 = obfuscatedName03AC.obfuscatedName25F1(param1);
				this.obfuscatedName246B = param1;
				this.obfuscatedName4137 = param2;
				this.obfuscatedName1AD2 = new obfuscatedName03BD(param2 * Math.cos(_loc_3), param2 * Math.sin(_loc_3));
				this.obfuscatedName3D68 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = NaN;
			var _loc_4:obfuscatedName014B = null;
			var _loc_5:Array = null;
			var _loc_6:MovieClip = null;
			var _loc_7:int = 0;
			var _loc_8:Boolean = false;
			var _loc_9:int = NaN;
			var _loc_10:int = NaN;
			var _loc_11:int = NaN;
			var _loc_12:int = NaN;
			var _loc_13:int = NaN;
			var _loc_14:int = NaN;
			if(this.obfuscatedName37EC)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == this.obfuscatedName15C6)
				{
					this.obfuscatedName15C6 = param1 - obfuscatedName02C7.obfuscatedName3E4B;
				}
				_loc_2 = -this.obfuscatedName15C6 + param1;
				this.obfuscatedName15C6 = param1;
				_loc_3 = _loc_2 / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3B9E);
				if(_loc_3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))
				{
					_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				}
				var _loc_15:int = 0;
				var _loc_16:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_4 in _loc_16)
				{
					_loc_4.obfuscatedName38F4;
					if(_loc_4.obfuscatedName38F4 || !this.obfuscatedName25A6[_loc_4.obfuscatedName3152])
					{
						continue;
					}
					_loc_5 = this.obfuscatedName25A6[_loc_4.obfuscatedName3152];
					_loc_6 = _loc_5[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
					_loc_7 = _loc_5[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
					_loc_8 = _loc_5[obfuscatedName0569.obfuscatedName3299];
					if(_loc_7 != obfuscatedName02B3.obfuscatedName1E20)
					{
						_loc_6.rotation = _loc_6.rotation + (_loc_7 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0251.obfuscatedName3BA9) * obfuscatedName02B9.obfuscatedName3757 * _loc_3;
					}
					_loc_9 = obfuscatedName03AC.obfuscatedName25F1(_loc_6.rotation - obfuscatedName05CE.obfuscatedName326D);
					_loc_10 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					_loc_11 = (Math.cos(_loc_9) * _loc_10) * obfuscatedName0566.obfuscatedName3C7B;
					_loc_12 = (Math.sin(_loc_9) * _loc_10) * obfuscatedName0566.obfuscatedName3C7B;
					_loc_13 = -_loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E + _loc_11;
					_loc_14 = _loc_12 - _loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236;
					_loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = _loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E + (_loc_13 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649)) * _loc_3;
					_loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = _loc_4.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 + (_loc_14 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649)) * _loc_3;
					if(_loc_4.obfuscatedName35E8)
					{
						obfuscatedName1E7B();
					}
				}
				this.obfuscatedName3D68 = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				if(this.obfuscatedName2978)
				{
					if(this.obfuscatedName320A)
					{
						if(this.obfuscatedName3881)
						{
							this.obfuscatedName320A.obfuscatedName2718.obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), this.obfuscatedName320A.obfuscatedName2718.obfuscatedName0236);
						}
						else
						{
							obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(this.obfuscatedName320A.obfuscatedName3A24))))(new obfuscatedName03BD(obfuscatedName00CB.obfuscatedName3CC8.x / obfuscatedName0566.obfuscatedName137D(), this.obfuscatedName320A.obfuscatedName1E29.position.obfuscatedName0236), this.obfuscatedName320A.obfuscatedName31C0());
							this.obfuscatedName320A.obfuscatedName2718.obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), this.obfuscatedName320A.obfuscatedName2718.obfuscatedName0236);
						}
					}
				}
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:MovieClip = null;
			var _loc_5:Boolean = false;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				if(this.obfuscatedName37EC)
				{
					this.obfuscatedName4137 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20) / obfuscatedName0580.obfuscatedName3DB6;
					obfuscatedName016E.obfuscatedName3013(true, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD) + (-obfuscatedName00CB.obfuscatedName2CD9 + this.obfuscatedName4137) / (obfuscatedName02B9.obfuscatedName3757 * (obfuscatedName00CB.obfuscatedName19AD - obfuscatedName00CB.obfuscatedName2CD9)));
				}
				break;
			case obfuscatedName0569.obfuscatedName3299:
				if(this.obfuscatedName37EC)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName1E20);
					_loc_3 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C[_loc_2];
					if(_loc_3 && !_loc_3.obfuscatedName38F4)
					{
						_loc_3.obfuscatedName05AC.obfuscatedName3A24(new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName0251.obfuscatedName3BA9) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E), param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E)), param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E));
						_loc_3.obfuscatedName05AC.obfuscatedName1B50 = param1.obfuscatedName3EFE(obfuscatedName02B9.obfuscatedName3757) / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName1B3E);
						_loc_3.obfuscatedName05AC.obfuscatedName2718 = new obfuscatedName03BD(param1.obfuscatedName3EFE(obfuscatedName02B9.obfuscatedName3A17) / obfuscatedName0282.obfuscatedName1B3E, param1.obfuscatedName3EFE(obfuscatedName02B3.obfuscatedName20A6) / obfuscatedName0282.obfuscatedName1B3E);
						if(this.obfuscatedName25A6[_loc_3.obfuscatedName3152])
						{
							_loc_4 = this.obfuscatedName25A6[_loc_3.obfuscatedName3152][obfuscatedName02B3.obfuscatedName1E20];
							_loc_4.rotation = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062)) / obfuscatedName0580.obfuscatedName3DB6;
							this.obfuscatedName25A6[_loc_3.obfuscatedName3152][obfuscatedName0251.obfuscatedName3BA9] = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499));
							_loc_5 = param1.obfuscatedName35EC(obfuscatedName0372.obfuscatedName21A8);
							this.obfuscatedName25A6[_loc_3.obfuscatedName3152][obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] = _loc_5;
							_loc_4.visible = _loc_5;
						}
					}
				}
				break;
			case obfuscatedName2591:
				this.obfuscatedName3881 = obfuscatedName00F6.obfuscatedName3184;
				break;
			case obfuscatedName16B0:
				obfuscatedName18AA(obfuscatedName05C7.obfuscatedName40BF);
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName05C7.obfuscatedName1B4C);
				break;
			case obfuscatedName21C3:
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
				obfuscatedName016E.obfuscatedName1E06(true, obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName214A(obfuscatedName0573.obfuscatedName4062);
				break;
			case obfuscatedName38E3:
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName061E.obfuscatedName2DA1;
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName0569.obfuscatedName270D);
				obfuscatedName016E.obfuscatedName1E06(true, obfuscatedName02B3.obfuscatedName1E20 - obfuscatedName0566.obfuscatedName3C7B);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName214A(obfuscatedName05C7.obfuscatedName1499);
				break;
			case obfuscatedName1D80:
				if(obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC == obfuscatedName0372.obfuscatedName2943)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0372.obfuscatedName2943;
				}
				obfuscatedName18AA(obfuscatedName0216.obfuscatedName4173);
				obfuscatedName016E.obfuscatedName3DA5();
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			var _loc_2:int = param1.obfuscatedName2EE1.obfuscatedName05B3;
			obfuscatedName2509 = !(obfuscatedName00CB.obfuscatedName3AF0.indexOf(_loc_2) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName37EC = _loc_2 == obfuscatedName00CB.obfuscatedName3D20;
			this.obfuscatedName2978 = obfuscatedName00CB.obfuscatedName2E1D == _loc_2;
			if(this.obfuscatedName37EC)
			{
				this.obfuscatedName25A6 = new Dictionary();
				this.obfuscatedName3678 = null;
				this.obfuscatedName268C = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName246B = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName4137 = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName2855 = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				if(this.obfuscatedName2978)
				{
					this.obfuscatedName3881 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName016E.obfuscatedName3013(true, obfuscatedName02B3.obfuscatedName3649);
					obfuscatedName1C40();
				}
			}
		}

		public function obfuscatedName1E7B(param1:Boolean = false) : void
		{
			if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				return;
			}
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			if(_loc_2 < this.obfuscatedName20C2 && !param1)
			{
				return;
			}
			this.obfuscatedName20C2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) + _loc_2;
			var _loc_3:obfuscatedName0226 = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC;
			var _loc_4:Array = this.obfuscatedName25A6[obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3152];
			var _loc_5:MovieClip = _loc_4[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			var _loc_6:int = _loc_4[obfuscatedName0251.obfuscatedName3BA9];
			var _loc_7:Boolean = _loc_4[obfuscatedName0569.obfuscatedName3299];
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(obfuscatedName415D(obfuscatedName0569.obfuscatedName3299, obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3152, int(_loc_3.obfuscatedName32BB().obfuscatedName037E * obfuscatedName0580.obfuscatedName3DB6), int(_loc_3.obfuscatedName32BB().obfuscatedName0236 * obfuscatedName0580.obfuscatedName3DB6), int(_loc_3.obfuscatedName31C0() * obfuscatedName0580.obfuscatedName3DB6), int(_loc_3.obfuscatedName1B50 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6)), int(_loc_3.obfuscatedName2390().obfuscatedName037E * obfuscatedName0580.obfuscatedName3DB6), int(_loc_3.obfuscatedName2390().obfuscatedName0236 * obfuscatedName0580.obfuscatedName3DB6), int(obfuscatedName0580.obfuscatedName3DB6 * _loc_5.rotation), _loc_6, _loc_7));
		}
	}
}
