package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	import flash.system.*;
	import flash.utils.*;

	public class obfuscatedName0170 extends Object
	{
		public static var obfuscatedName3EED:Boolean = false;
		public static var obfuscatedName3EAC:int = 7743 + -7743;
		public static var obfuscatedName1888:int = 4604 + -4604;
		public static var obfuscatedName1F38:int = 9822 + -9822;
		public static var obfuscatedName2808:Boolean = false;
		public static var obfuscatedName1858:int = 6877 + -6877;
		public static var obfuscatedName38C1:int = 4482 + -4482;
		public static var obfuscatedName247F:obfuscatedName021A = new obfuscatedName021A();
		public static var obfuscatedName29A9:Number = 3974 + -3974;
		public static var obfuscatedName3382:Boolean = false;
		public static var obfuscatedName21D9:int = 3714 + -3714;
		public static var obfuscatedName169E:int = 4024 + -4024;
		public static var obfuscatedName3516:Number = 2838 + -2838;
		public static const obfuscatedName16DB:Number = (4940 + -4440) + (Math.random() * (9376 + -9375) / (9946 + 90054));
		public static var obfuscatedName3C75:Number = 73 + -73;
		public static const obfuscatedName251E:Number = (1524 + -1424) + (Math.random() * (9102 + -9101) / (786 + 99214));
		public static var obfuscatedName1FEE:Number = 8813 + -8813;
		public static var obfuscatedName1EB7:int = 2828 + -2818;
		public static var obfuscatedName23FC:Number = 8138 + -8138;
		public static var obfuscatedName30DB:int = 8938 + -8937;
		public static var obfuscatedName1F74:int = 5877 + -5877;
		public static var obfuscatedName1964:Boolean = false;
		public static var obfuscatedName2F63:int = 8126 + -8126;
		public static var obfuscatedName218E:int = 6932 + -6932;
		public static var obfuscatedName2828:int = 6037 + -6037;
		public static var obfuscatedName376B:int = 3649 + -3649;
		public static var obfuscatedName23AE:Number = 6577 + -6577;
		public static var obfuscatedName230D:int = 9430 + -9430;
		public static var obfuscatedName2518:URLLoader;
		public static var obfuscatedName2AE0:Boolean = true;
		public static var obfuscatedName2C0E:Boolean = false;
		public static var obfuscatedName262D:obfuscatedName021A = new obfuscatedName021A(3199 + -3199);
		public static var obfuscatedName1F51:int = 4778 + -4778;
		public static var obfuscatedName35E0:Number = 4467 + -4467;
		public static var obfuscatedName3F4A:Timer;
		public static var obfuscatedName3164:Vector.<String> = new Vector<String>();

		final public static function obfuscatedName195C(param1:String, param2:Boolean = true, param3:int = 0) : String
		{
			if(param1 == null)
			{
				param1 = obfuscatedName0372.obfuscatedName251F;
			}
			var _loc_4:int = (param3 != obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? param3 : obfuscatedName00B6.obfuscatedName1779.obfuscatedName2B17) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			if(param2)
			{
				_loc_4 = -_loc_4;
			}
			var _loc_5:ByteArray = new ByteArray();
			_loc_5.writeUTFBytes(param1);
			_loc_5.position = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_6:ByteArray = new ByteArray();
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_7 < _loc_5.length)
			{
				_loc_6.writeByte(_loc_5.readByte() + _loc_4);
				_loc_7++;
			}
			_loc_6.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_8:String = _loc_6.readUTFBytes(_loc_6.length);
			return _loc_8;
		}

		final public static function obfuscatedName1E43() : void
		{
			if(obfuscatedName00B6.obfuscatedName2603)
			{
				return;
			}
			var _loc_1:int = obfuscatedName00B6.obfuscatedName36B0();
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A || obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4)
				{
					obfuscatedName0170.obfuscatedName23AE = (new Date()).time - obfuscatedName00B6.obfuscatedName36B0();
					obfuscatedName0170.obfuscatedName2828 = obfuscatedName02B3.obfuscatedName1E20;
					return;
				}
				if((_loc_1 - obfuscatedName0165.obfuscatedName2F04) < obfuscatedName0170.obfuscatedName16DB)
				{
					return;
				}
			}
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_3:Number = (new Date()).time;
			var _loc_4:Number = _loc_3 - _loc_2;
			var _loc_5:Number = obfuscatedName0170.obfuscatedName23AE - _loc_4;
			if(_loc_5 > obfuscatedName0170.obfuscatedName251E)
			{
				obfuscatedName0170.obfuscatedName23AE = _loc_4;
				obfuscatedName00B6.obfuscatedName20FE((obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName3D5F) + _loc_5) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName144F) + _loc_2 + obfuscatedName0247.obfuscatedName3307 + _loc_3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2211));
				if((_loc_1 - obfuscatedName0170.obfuscatedName3EAC) > obfuscatedName02C7.obfuscatedName1DF9)
				{
					obfuscatedName0170.obfuscatedName3EAC = _loc_1;
					obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0335(_loc_5));
				}
			}
			else
			{
				if(_loc_5 < obfuscatedName066F.obfuscatedName2AAD())
				{
					obfuscatedName0170.obfuscatedName23AE = _loc_4;
				}
			}
		}

		final public static function obfuscatedName24D4() : void
		{
			obfuscatedName0170.obfuscatedName23AE = (new Date()).time - obfuscatedName00B6.obfuscatedName36B0();
		}

		final public static function obfuscatedName332D(param1:int) : void
		{
			obfuscatedName0170.obfuscatedName169E = (param1 + obfuscatedName066F.obfuscatedName2AAD()) * obfuscatedName0566.obfuscatedName24AB() + obfuscatedName066F.obfuscatedName2AAD();
		}

		final public static function obfuscatedName2B7B(param1:int, param2:int, param3:int, param4:int) : void
		{
		}

		final public static function obfuscatedName411F() : void
		{
			var _loc_1:obfuscatedName0370 = null;
			if(obfuscatedName0170.obfuscatedName169E)
			{
				_loc_1 = new obfuscatedName0370(obfuscatedName0170.obfuscatedName169E);
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(_loc_1);
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(_loc_1);
			}
		}

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName0170.obfuscatedName3F4A = new Timer(obfuscatedName0216.obfuscatedName31E3());
			obfuscatedName0170.obfuscatedName3F4A.addEventListener(TimerEvent.TIMER, obfuscatedName0170.obfuscatedName24F8);
			obfuscatedName0170.obfuscatedName3F4A.start();
			obfuscatedName0170.obfuscatedName23AE = (new Date()).time - obfuscatedName00B6.obfuscatedName36B0();
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_2:DisplayObject = obfuscatedName00B6.obfuscatedName1779;
			while(_loc_2)
			{
				_loc_1++;
				_loc_2 = _loc_2.parent;
			}
			obfuscatedName0170.obfuscatedName3164.push(obfuscatedName066F.obfuscatedName3E27 + obfuscatedName02C7.obfuscatedName2B4A);
			obfuscatedName0170.obfuscatedName3164.push((obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1D8D) + obfuscatedName0569.obfuscatedName320D) + obfuscatedName0216.obfuscatedName3B25);
		}

		final public static function obfuscatedName3FEB(param1:Event) : void
		{
			var _loc_2:obfuscatedName0318 = new obfuscatedName0318();
			_loc_2.obfuscatedName05C4(obfuscatedName0170.obfuscatedName195C(obfuscatedName0170.obfuscatedName2518.data, true));
			_loc_2.obfuscatedName05C4(obfuscatedName0170.obfuscatedName195C(Capabilities.playerType, true));
			_loc_2.obfuscatedName05C4(obfuscatedName0170.obfuscatedName195C(obfuscatedName0249.obfuscatedName20C9(), true));
			_loc_2.obfuscatedName05C4(obfuscatedName0170.obfuscatedName195C(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9, true));
			_loc_2.obfuscatedName05C4(obfuscatedName0170.obfuscatedName195C(obfuscatedName00B6.obfuscatedName1C30 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName255E) : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2BC0), true));
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(_loc_2);
		}

		final public static function obfuscatedName24F8(param1:Event = null) : void
		{
			var _loc_4:obfuscatedName0147 = null;
			var _loc_5:obfuscatedName0370 = null;
			if(!obfuscatedName0172.obfuscatedName0610 || !obfuscatedName014B.obfuscatedName1A3B)
			{
				return;
			}
			obfuscatedName0170.obfuscatedName218E = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_2:int = -obfuscatedName0165.obfuscatedName2F04 + obfuscatedName0170.obfuscatedName218E;
			obfuscatedName0326.obfuscatedName1DEA();
			obfuscatedName00B6.obfuscatedName1DA0;
			if(obfuscatedName00B6.obfuscatedName1DA0 && obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E3A > obfuscatedName0646.obfuscatedName39CC())
			{
				obfuscatedName0170.obfuscatedName332D((obfuscatedName02B3.obfuscatedName2F10() * obfuscatedName0566.obfuscatedName24AB()) + obfuscatedName066F.obfuscatedName2AAD());
			}
			var _loc_6:obfuscatedName396D = obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3B14);
			if(_loc_6[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName385F)](obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2E26)) != obfuscatedName0646.obfuscatedName2B8B())
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName066F.obfuscatedName2AAD() + (obfuscatedName0566.obfuscatedName3567() * obfuscatedName0566.obfuscatedName24AB()));
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName012F.obfuscatedName341E, obfuscatedName0216.obfuscatedName1F7A())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName0251.obfuscatedName159F() + obfuscatedName066F.obfuscatedName2AAD());
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName012F.obfuscatedName2FEC, obfuscatedName0282.obfuscatedName19D7())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName066F.obfuscatedName2AAD() + (obfuscatedName02DA.obfuscatedName2B94() * obfuscatedName0566.obfuscatedName24AB()));
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName012F.obfuscatedName1C9A, obfuscatedName0573.obfuscatedName2979())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName066F.obfuscatedName1F8D() + obfuscatedName066F.obfuscatedName2AAD());
			}
			obfuscatedName0170.obfuscatedName2808 = obfuscatedName00F6.obfuscatedName3103;
			if(obfuscatedName0170.obfuscatedName1964)
			{
				if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName3433.obfuscatedName0236 * obfuscatedName05CE.obfuscatedName3D37(), obfuscatedName0170.obfuscatedName23FC)))
				{
					obfuscatedName0170.obfuscatedName332D((obfuscatedName0646.obfuscatedName2B8B() * obfuscatedName0566.obfuscatedName24AB()) + obfuscatedName066F.obfuscatedName2AAD());
				}
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName0165.obfuscatedName3FA3 * obfuscatedName0247.obfuscatedName17F6(), obfuscatedName02DA.obfuscatedName2B14())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName0646.obfuscatedName39CC() * obfuscatedName0566.obfuscatedName24AB());
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName00ED.obfuscatedName32E2, obfuscatedName0282.obfuscatedName2BB3())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName0566.obfuscatedName24AB() * obfuscatedName02B9.obfuscatedName194C());
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName012F.obfuscatedName36B7, obfuscatedName0251.obfuscatedName159F())))
			{
				obfuscatedName0170.obfuscatedName332D((obfuscatedName05CB.obfuscatedName3C4E() * obfuscatedName0566.obfuscatedName24AB()) + obfuscatedName066F.obfuscatedName2AAD());
			}
			if(!(obfuscatedName0326.obfuscatedName1848(obfuscatedName0165.obfuscatedName2984, obfuscatedName05CB.obfuscatedName3BCF())))
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName0566.obfuscatedName30A4() * obfuscatedName0566.obfuscatedName24AB());
			}
			if(obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3D63)][obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3DE8)] > obfuscatedName02DA.obfuscatedName21EB() && obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3D63)][obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName16C6)] == obfuscatedName0569.obfuscatedName14FC() && obfuscatedName00B6.obfuscatedName1DA0)
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName0251.obfuscatedName3FD5() * obfuscatedName0566.obfuscatedName24AB());
			}
			if(obfuscatedName0170.obfuscatedName2AE0)
			{
				obfuscatedName0170.obfuscatedName2AE0 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0170.obfuscatedName40D0();
			}
			var _loc_3:obfuscatedName014B = obfuscatedName0257.obfuscatedName258D(obfuscatedName014B.obfuscatedName1A3B);
			if(obfuscatedName0257.obfuscatedName2BFF(_loc_3))
			{
				_loc_4 = _loc_3.obfuscatedName05AC.obfuscatedName3420();
				if(_loc_4 && (obfuscatedName0170.int(_loc_4.obfuscatedName15DF() * obfuscatedName0247.obfuscatedName17F6())) > obfuscatedName0566.obfuscatedName21D6())
				{
					obfuscatedName0170.obfuscatedName332D(obfuscatedName0566.obfuscatedName2A61());
				}
			}
			if(obfuscatedName014B.obfuscatedName1A3B)
			{
				if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E > obfuscatedName0251.obfuscatedName3BA9 || obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E < -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					if(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E == obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236)))
					{
						var _loc_6:obfuscatedName0170 = obfuscatedName0170;
						var _loc_7:* = _loc_6.obfuscatedName1888 + 1;
						_loc_6.obfuscatedName1888 = _loc_7;
						if(obfuscatedName0170.obfuscatedName1888 >= obfuscatedName0251.obfuscatedName159F())
						{
							obfuscatedName0170.obfuscatedName332D(obfuscatedName0646.obfuscatedName1C9E() + obfuscatedName066F.obfuscatedName2AAD());
						}
					}
					else
					{
						obfuscatedName0170.obfuscatedName1888 = obfuscatedName066F.obfuscatedName2AAD();
					}
				}
			}
			if(obfuscatedName0170.obfuscatedName169E)
			{
				obfuscatedName0170.obfuscatedName262D.obfuscatedName05B3 = obfuscatedName0170.obfuscatedName169E;
				_loc_5 = new obfuscatedName0370(obfuscatedName0170.obfuscatedName169E);
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(_loc_5);
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(_loc_5);
			}
			if(obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName0119.obfuscatedName1536();
			}
		}

		final public static function obfuscatedName1DFE(param1:String) : void
		{
			obfuscatedName0170.obfuscatedName2518 = new URLLoader();
			obfuscatedName0170.obfuscatedName2518.addEventListener(Event.COMPLETE, obfuscatedName0170.obfuscatedName3FEB);
			obfuscatedName0170.obfuscatedName2518.load(new URLRequest(param1));
		}

		final public static function obfuscatedName40D0() : void
		{
			var _loc_1:String = obfuscatedName0249.obfuscatedName20C9();
			if(_loc_1 == null)
			{
				obfuscatedName0170.obfuscatedName332D(obfuscatedName034A.obfuscatedName353A() * obfuscatedName0566.obfuscatedName24AB());
				return;
			}
			var _loc_2:* = obfuscatedName00B6.obfuscatedName1779;
			while(_loc_2)
			{
				var _loc_3:* = _loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2444)][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3457)];
				if((_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName385F)](obfuscatedName0257.obfuscatedName396D(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName2430)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3B4C))) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName0170.obfuscatedName332D(obfuscatedName0216.obfuscatedName361F() * obfuscatedName0566.obfuscatedName24AB());
				}
				var _loc_3:* = _loc_2[obfuscatedName0282.obfuscatedName2444][obfuscatedName02B9.obfuscatedName3457];
				if((_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName385F)]((obfuscatedName0257.obfuscatedName396D(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName28EB)) + obfuscatedName0251.obfuscatedName2299) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2877) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)))) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0170.obfuscatedName332D((obfuscatedName0216.obfuscatedName361F() * obfuscatedName0566.obfuscatedName24AB()) + obfuscatedName066F.obfuscatedName2AAD());
				}
				var _loc_3:* = _loc_2[obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2444)][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3457)];
				if((_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName385F)]((obfuscatedName0566.obfuscatedName28EB + obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2299)) + obfuscatedName0573.obfuscatedName2877 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)))) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName0170.obfuscatedName332D(obfuscatedName066F.obfuscatedName2AAD() + (obfuscatedName0566.obfuscatedName24AB() * obfuscatedName0216.obfuscatedName361F()));
				}
				var _loc_3:* = _loc_2[obfuscatedName0282.obfuscatedName2444][obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3457)];
				if(_loc_3[obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName385F)](obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName359E)) != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0170.obfuscatedName332D(obfuscatedName0216.obfuscatedName361F() * obfuscatedName0566.obfuscatedName24AB());
				}
				_loc_2 = _loc_2.parent;
			}
		}

		public function obfuscatedName0170()
		{
			super();
		}
	}
}
