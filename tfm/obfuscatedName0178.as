package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName0178 extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 2487 + -469;
		public static const obfuscatedName16B9:int = 5975 + -5974;
		public static const obfuscatedName33BD:int = 3989 + -3987;
		public static const obfuscatedName1DF0:int = 508 + -505;
		public static const obfuscatedName34D8:int = 3190 + -3186;
		public static const obfuscatedName3783:int = 78 + -73;
		public static const obfuscatedName3CC8:Point = new Point(5127 + -4667, 615 + -365);
		public var obfuscatedName3881:Boolean = false;
		public var obfuscatedName320A:obfuscatedName0226;

		public function obfuscatedName0178(param1:obfuscatedName011D)
		{
			super(param1);
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName16B9:
				this.obfuscatedName3881 = obfuscatedName00F6.obfuscatedName3184;
				break;
			case obfuscatedName33BD:
				obfuscatedName1BF0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF));
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05C7.obfuscatedName1B4C));
				break;
			case obfuscatedName1DF0:
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0372.obfuscatedName2943;
				obfuscatedName016E.obfuscatedName1E06(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName214A(obfuscatedName0573.obfuscatedName4062);
				break;
			case obfuscatedName34D8:
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName061E.obfuscatedName2DA1;
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName0569.obfuscatedName270D);
				obfuscatedName016E.obfuscatedName1E06(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) - obfuscatedName0566.obfuscatedName3C7B);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName214A(obfuscatedName05C7.obfuscatedName1499);
				break;
			case obfuscatedName3783:
				if(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943) == obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1);
				}
				else
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName2AAC = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
				}
				obfuscatedName1BF0(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
				obfuscatedName016E.obfuscatedName3DA5();
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			if(obfuscatedName2509 && this.obfuscatedName320A)
			{
				if(this.obfuscatedName3881)
				{
					this.obfuscatedName320A.obfuscatedName2718.obfuscatedName004D(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), this.obfuscatedName320A.obfuscatedName2718.obfuscatedName0236);
				}
				else
				{
					obfuscatedName0257.obfuscatedName2A69(this.obfuscatedName320A.obfuscatedName3A24)(new obfuscatedName03BD(obfuscatedName0178.obfuscatedName3CC8.x / obfuscatedName0566.obfuscatedName137D(), this.obfuscatedName320A.obfuscatedName1E29.position.obfuscatedName0236), this.obfuscatedName320A.obfuscatedName31C0());
					this.obfuscatedName320A.obfuscatedName2718.obfuscatedName004D(obfuscatedName0372.obfuscatedName2943, this.obfuscatedName320A.obfuscatedName2718.obfuscatedName0236);
				}
			}
		}

		public function obfuscatedName3DE5() : void
		{
			var _loc_1:obfuscatedName0226 = null;
			var _loc_2:obfuscatedName0226 = null;
			var _loc_3:obfuscatedName0138 = null;
			var _loc_4:MovieClip = null;
			var _loc_5:Bitmap = null;
			var _loc_7:Vector.<Number> = null;
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName02B9.obfuscatedName3A17;
			_loc_1 = obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName38F1, obfuscatedName0178.obfuscatedName3CC8.x - obfuscatedName05CE.obfuscatedName326D, obfuscatedName0178.obfuscatedName3CC8.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), false, new MovieClip());
			_loc_2 = obfuscatedName0118.obfuscatedName3902(obfuscatedName0107.obfuscatedName38F1, obfuscatedName0178.obfuscatedName3CC8.x + obfuscatedName05CE.obfuscatedName326D, obfuscatedName0178.obfuscatedName3CC8.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), false, -obfuscatedName0251.obfuscatedName3BA9, false, new MovieClip());
			_loc_1.obfuscatedName2FF6 = NaN;
			_loc_2.obfuscatedName2FF6 = NaN;
			_loc_3 = new obfuscatedName0138();
			_loc_3.obfuscatedName18D3 = obfuscatedName02DA.obfuscatedName28C6;
			_loc_3.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
			_loc_3.obfuscatedName3FA8 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
			obfuscatedName00F1.obfuscatedName35D7(_loc_3.obfuscatedName3008, obfuscatedName00F1.obfuscatedName2DE8);
			_loc_4 = new MovieClip();
			_loc_5 = obfuscatedName007A.obfuscatedName2384(obfuscatedName066F.obfuscatedName30FC);
			_loc_5.x = -obfuscatedName061E.obfuscatedName1C31;
			_loc_5.y = -obfuscatedName0646.obfuscatedName2414;
			_loc_4.addChild(_loc_5);
			_loc_3.userData = _loc_4;
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(_loc_4);
			var _loc_6:obfuscatedName0297 = new obfuscatedName0297(false);
			_loc_6.position.obfuscatedName004D(obfuscatedName0178.obfuscatedName3CC8.x / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D), obfuscatedName0178.obfuscatedName3CC8.y / obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName142D));
			_loc_6.obfuscatedName3FB3 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName320A = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_6);
			_loc_7 = new Vector<Number>();
			_loc_7.push(obfuscatedName0569.obfuscatedName3BC3, -obfuscatedName0566.obfuscatedName15C7);
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName2BC9), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0580.obfuscatedName15E0));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName203D), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName3991));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName2C55), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName1DEC));
			_loc_7.push(obfuscatedName0216.obfuscatedName2157, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3BB2));
			_loc_7.push(obfuscatedName066F.obfuscatedName4142, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName15DD));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName286F));
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(obfuscatedName0569.obfuscatedName3BC3, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName15C7));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName321A), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName286F));
			_loc_7.push(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName2BAE), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName3D93));
			_loc_7.push(obfuscatedName061E.obfuscatedName15DD, obfuscatedName034A.obfuscatedName1572);
			_loc_7.push(-obfuscatedName0569.obfuscatedName3BC3, obfuscatedName0566.obfuscatedName2D36);
			_loc_7.push(-obfuscatedName0282.obfuscatedName3EFC, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName1F71));
			_loc_7.push(-obfuscatedName0282.obfuscatedName39A4, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3296));
			_loc_7.push(-obfuscatedName034A.obfuscatedName2513, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName15C7));
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName2513), -obfuscatedName0566.obfuscatedName15C7);
			_loc_7.push(-obfuscatedName0569.obfuscatedName1952, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0646.obfuscatedName1981));
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName1626), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0646.obfuscatedName1E74));
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName05CB.obfuscatedName1626, -obfuscatedName0646.obfuscatedName1E74);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName3680), -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0646.obfuscatedName1981));
			_loc_7.push(-obfuscatedName02C7.obfuscatedName2A79, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CE.obfuscatedName2848));
			_loc_7.push(-obfuscatedName0282.obfuscatedName155D, -obfuscatedName0216.obfuscatedName1C17);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName034A.obfuscatedName1947), -obfuscatedName05CB.obfuscatedName40C0);
			_loc_7.push(-obfuscatedName0566.obfuscatedName1DE7, -obfuscatedName05C7.obfuscatedName1D58);
			_loc_7.push(-obfuscatedName05CB.obfuscatedName1720, -obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0247.obfuscatedName27F4));
			_loc_7.push(-obfuscatedName0566.obfuscatedName1B89, -obfuscatedName0247.obfuscatedName1DEC);
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
			_loc_7 = new Vector<Number>();
			_loc_7.push(-obfuscatedName0247.obfuscatedName3680, -obfuscatedName0646.obfuscatedName1981);
			_loc_7.push(-obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName26BC), obfuscatedName0566.obfuscatedName2D36);
			_loc_7.push(-obfuscatedName02DA.obfuscatedName3BFC, -obfuscatedName05CE.obfuscatedName2848);
			_loc_3.obfuscatedName2BC6(_loc_7);
			this.obfuscatedName320A.obfuscatedName20D5(_loc_3);
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
			obfuscatedName0118.obfuscatedName3DDD = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName1BF0(param1:int) : void
		{
			if(obfuscatedName014B.obfuscatedName1A3B.x < param1 && !obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
			{
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02D1());
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = obfuscatedName0178.obfuscatedName3626 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			if(obfuscatedName2509)
			{
				this.obfuscatedName3881 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName016E.obfuscatedName3013(true, obfuscatedName02B3.obfuscatedName3649);
				obfuscatedName3DE5();
			}
		}
	}
}
