package 
{
	import flash.events.*;
	import flash.media.*;
	import flash.net.*;
	import flash.utils.*;

	public class obfuscatedName0141 extends Object
	{
		public static var obfuscatedName143C:Number = (2486 + -2480) / (1975 + -1965);
		public static var obfuscatedName3F0B:Number = (9201 + -9195) / (6190 + -6180);
		public static var obfuscatedName3AAA:Dictionary = new Dictionary();
		public static var obfuscatedName3B31:Vector.<obfuscatedName00DE> = new Vector<obfuscatedName00DE>();
		public static var obfuscatedName15D3:Vector.<obfuscatedName00DE> = new Vector<obfuscatedName00DE>();
		public static var obfuscatedName3242:Timer;
		public static var obfuscatedName2DF8:Number = -(7495 + -7494);
		public static const obfuscatedName272A:Dictionary = new Dictionary();
		public static const obfuscatedName1E51:Dictionary = new Dictionary();
		public static const obfuscatedName20BD:Dictionary = new Dictionary();
		public static const obfuscatedName189A:Dictionary = new Dictionary();
		public static var obfuscatedName4059:Boolean = true;
		public static var obfuscatedName3C83:Boolean = true;
		public static var obfuscatedName2B5D:Boolean = true;
		public static var obfuscatedName1CEF:Boolean = true;
		public static var obfuscatedName15F5:Boolean = true;
		public static var obfuscatedName35BB:Boolean = true;
		public static var obfuscatedName1E00:String = obfuscatedName0257.obfuscatedName396D("musiquetribu");
		public static var obfuscatedName3BBE:Boolean = true;
		public static var obfuscatedName1DDE:Dictionary = new Dictionary();

		final public static function obfuscatedName0591(param1:Event) : void
		{
			var _loc_4:obfuscatedName00DE = null;
			var _loc_5:SoundTransform = null;
			var _loc_6:int = NaN;
			if(obfuscatedName0141.obfuscatedName3B31.length == obfuscatedName02B3.obfuscatedName1E20 && obfuscatedName0141.obfuscatedName15D3.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				obfuscatedName0141.obfuscatedName3242.reset();
				obfuscatedName0141.obfuscatedName3242.stop();
				return;
			}
			var _loc_2:int = obfuscatedName0141.obfuscatedName3B31.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName0141.obfuscatedName3B31[_loc_3];
				_loc_5 = _loc_4.obfuscatedName0641.soundTransform;
				_loc_6 = _loc_5[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3AF2)];
				_loc_6 = _loc_6 - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName286F);
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) >= _loc_6)
				{
					obfuscatedName0141.obfuscatedName3B31.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_4.obfuscatedName0641.stop();
					_loc_3 = _loc_3 - 1;
					_loc_2 = _loc_2 - 1;
				}
				else
				{
					_loc_5[obfuscatedName034A.obfuscatedName3AF2] = _loc_6;
					_loc_4.obfuscatedName0641.soundTransform = _loc_5;
				}
				_loc_3++;
			}
			_loc_2 = obfuscatedName0141.obfuscatedName15D3.length;
			_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName0141.obfuscatedName15D3[_loc_3];
				_loc_5 = _loc_4.obfuscatedName0641.soundTransform;
				_loc_6 = _loc_5[obfuscatedName034A.obfuscatedName3AF2];
				_loc_6 = _loc_6 + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName286F);
				if(_loc_4.obfuscatedName38A4 < _loc_6)
				{
					obfuscatedName0141.obfuscatedName15D3.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					_loc_3 = _loc_3 - 1;
					_loc_2 = _loc_2 - 1;
					_loc_5[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3AF2)] = _loc_4.obfuscatedName38A4;
					_loc_4.obfuscatedName0641.soundTransform = _loc_5;
				}
				else
				{
					_loc_5[obfuscatedName034A.obfuscatedName3AF2] = _loc_6;
					_loc_4.obfuscatedName0641.soundTransform = _loc_5;
				}
				_loc_3++;
			}
		}

		final public static function obfuscatedName3CA0(param1:String) : void
		{
			var _loc_2:SoundChannel = null;
			try
			{
				_loc_2 = obfuscatedName0141.obfuscatedName20BD[param1];
				if(_loc_2)
				{
					_loc_2.stop();
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		final public static function obfuscatedName2280(param1:String) : Boolean
		{
			var _loc_2:obfuscatedName00DE = obfuscatedName0141.obfuscatedName3AAA[param1];
			if(_loc_2)
			{
				return _loc_2.obfuscatedName1D86;
			}
			return false;
		}

		final public static function obfuscatedName2CAE(param1:Boolean) : void
		{
			obfuscatedName0141.obfuscatedName35BB = param1;
			if(param1)
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName360A, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			}
			else
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName360A, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName165E));
			}
		}

		final public static function obfuscatedName1972(param1:Boolean) : void
		{
			var _loc_2:String = null;
			var _loc_3:obfuscatedName00DE = null;
			obfuscatedName0141.obfuscatedName1CEF = param1;
			if(param1)
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3311, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			}
			else
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName3311, obfuscatedName05CE.obfuscatedName165E);
				var _loc_4:int = 0;
				var _loc_5:* = obfuscatedName0141.obfuscatedName3AAA;
				for each(_loc_2 in _loc_5)
				{
					_loc_3 = obfuscatedName0141.obfuscatedName3AAA[_loc_2];
					if(_loc_3)
					{
						_loc_3.obfuscatedName0641.stop();
						_loc_3.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
					}
				}
			}
		}

		final public static function obfuscatedName18DC() : Boolean
		{
			if(obfuscatedName0141.obfuscatedName2B5D)
			{
				obfuscatedName0141.obfuscatedName2B5D = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0141.obfuscatedName35BB = !(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName360A) == obfuscatedName05CE.obfuscatedName165E);
			}
			return obfuscatedName0141.obfuscatedName35BB;
		}

		final public static function obfuscatedName3CDE(param1:int) : void
		{
			obfuscatedName0141.obfuscatedName2A2D(obfuscatedName0141.obfuscatedName3845(param1));
		}

		final public static function obfuscatedName2F94(param1:Event) : void
		{
			var _loc_2:SoundChannel = param1.currentTarget;
		}

		final public static function obfuscatedName16C2(param1:Event) : void
		{
		}

		final public static function obfuscatedName1E03() : void
		{
			var _loc_1:obfuscatedName00DE = obfuscatedName0141.obfuscatedName3AAA[obfuscatedName0141.obfuscatedName1E00];
			_loc_1;
			if(_loc_1 && _loc_1.obfuscatedName1D86)
			{
				obfuscatedName0141.obfuscatedName3E24(obfuscatedName0141.obfuscatedName1E00, true);
			}
			else
			{
				obfuscatedName0141.obfuscatedName224B(!obfuscatedName0141.obfuscatedName3BBE);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName1C08) + (obfuscatedName0141.obfuscatedName3BBE ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName1C96) : obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3A41))));
			}
		}

		final public static function obfuscatedName259A() : void
		{
			var _loc_1:String = null;
			var _loc_2:obfuscatedName00DE = null;
			try
			{
				var _loc_3:int = 0;
				var _loc_4:* = obfuscatedName0141.obfuscatedName3AAA;
				for each(_loc_1 in _loc_4)
				{
					_loc_2 = obfuscatedName0141.obfuscatedName3AAA[_loc_1];
					if(_loc_2)
					{
						_loc_2.obfuscatedName0641.stop();
						_loc_2.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
					}
				}
				obfuscatedName0141.obfuscatedName3AAA = new Dictionary();
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		final public static function obfuscatedName27DC(param1:Boolean) : void
		{
			obfuscatedName0141.obfuscatedName15F5 = param1;
			if(param1)
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName418B, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
			}
			else
			{
				obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName418B, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName165E));
			}
		}

		final public static function obfuscatedName386D() : Boolean
		{
			if(obfuscatedName0141.obfuscatedName4059)
			{
				obfuscatedName0141.obfuscatedName4059 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0141.obfuscatedName1CEF = !(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName3311) == obfuscatedName05CE.obfuscatedName165E);
			}
			return obfuscatedName0141.obfuscatedName1CEF;
		}

		final public static function obfuscatedName3DB3(param1:String, param2:String) : void
		{
			var _loc_5:SoundTransform = null;
			var _loc_3:Sound = new Sound(new URLRequest((obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3238) + obfuscatedName02DA.obfuscatedName2833) + obfuscatedName0282.obfuscatedName1690() + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8) + obfuscatedName0573.obfuscatedName2F42() + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8) + obfuscatedName05C7.obfuscatedName26B8() + obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30B8) + obfuscatedName066F.obfuscatedName3091() + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName3FC1) + obfuscatedName02B3.obfuscatedName20FD + obfuscatedName0372.obfuscatedName26D3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName35A0) + obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3838) + obfuscatedName061E.obfuscatedName13E2 + param1 + obfuscatedName0216.obfuscatedName1C35 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2765) + param2));
			var _loc_4:SoundChannel = _loc_3.play();
			if(_loc_4)
			{
				_loc_5 = _loc_4.soundTransform;
				_loc_5[obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3AF2)] = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291);
				_loc_4.soundTransform = _loc_5;
			}
		}

		final public static function obfuscatedName3575(param1:Number) : void
		{
			obfuscatedName0141.obfuscatedName3F0B = param1;
		}

		final public static function obfuscatedName3309(param1:String) : void
		{
			if(obfuscatedName0141.obfuscatedName3BBE)
			{
				obfuscatedName0141.obfuscatedName1968(obfuscatedName0141.obfuscatedName1E00, param1, false, true);
			}
		}

		final public static function obfuscatedName3832(param1:String, param2:Number = 1, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : void
		{
			var obfuscatedName357E:Dictionary = null;
			var obfuscatedName2CCD:Sound = null;
			var obfuscatedName0595:Boolean = false;
			var obfuscatedName0641:SoundChannel = null;
			var obfuscatedName0397:int = 0;
			var obfuscatedName211F:int = 0;
			var obfuscatedName1CE8:String = null;
			var obfuscatedName183B:SoundTransform = null;
			var obfuscatedName3882:String = param1;
			var obfuscatedName313E:Number = param2;
			var obfuscatedName1438:Boolean = param3;
			var obfuscatedName31EC:Boolean = param4;
			var obfuscatedName3985:Boolean = param5;
			if(obfuscatedName02B3.obfuscatedName3649 >= obfuscatedName313E)
			{
				return;
			}
			try
			{
				if(!obfuscatedName31EC)
				{
					obfuscatedName0397 = obfuscatedName00B6.obfuscatedName36B0();
					obfuscatedName211F = obfuscatedName0141.obfuscatedName189A[obfuscatedName3882];
					if((obfuscatedName0397 - obfuscatedName211F) < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))
					{
						return;
					}
					obfuscatedName0141.obfuscatedName189A[obfuscatedName3882] = obfuscatedName0397;
				}
				if(!obfuscatedName0141.obfuscatedName344A() && !obfuscatedName1438)
				{
					return;
				}
				if(obfuscatedName1438 && !obfuscatedName0141.obfuscatedName18DC())
				{
					return;
				}
				if(obfuscatedName31EC)
				{
					obfuscatedName357E = obfuscatedName0141.obfuscatedName1E51;
				}
				else
				{
					obfuscatedName357E = obfuscatedName0141.obfuscatedName272A;
				}
				obfuscatedName2CCD = obfuscatedName357E[obfuscatedName3882];
				obfuscatedName0595 = !(obfuscatedName2CCD == null);
				if(!obfuscatedName0595)
				{
					obfuscatedName1CE8 = (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3E01 + obfuscatedName3882) + obfuscatedName05CB.obfuscatedName180D;
					obfuscatedName2CCD = new Sound(new URLRequest(obfuscatedName1CE8));
					obfuscatedName2CCD.addEventListener(IOErrorEvent.IO_ERROR, obfuscatedName0141.obfuscatedName16C2);
					obfuscatedName357E[obfuscatedName3882] = obfuscatedName2CCD;
				}
				if(obfuscatedName0595)
				{
					if(obfuscatedName2CCD.bytesLoaded == obfuscatedName02B3.obfuscatedName1E20 || obfuscatedName2CCD.bytesLoaded < obfuscatedName2CCD.bytesTotal)
					{
						return;
					}
				}
				obfuscatedName0641 = obfuscatedName2CCD.play(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName3985 ? obfuscatedName0282.obfuscatedName1AFB : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				if(obfuscatedName0641)
				{
					obfuscatedName183B = obfuscatedName0641.soundTransform;
					obfuscatedName183B[obfuscatedName034A.obfuscatedName3AF2] = obfuscatedName313E * obfuscatedName0141.obfuscatedName3F0B;
					obfuscatedName0641.soundTransform = obfuscatedName183B;
					obfuscatedName0141.obfuscatedName20BD[obfuscatedName3882] = obfuscatedName0641;
					obfuscatedName0641.addEventListener(Event.SOUND_COMPLETE, obfuscatedName0141.obfuscatedName2F94);
				}
			}
			catch(E:Error)
			{
			}
		}

		final public static function obfuscatedName249F(param1:String) : Boolean
		{
			return obfuscatedName0141.Boolean(obfuscatedName0141.obfuscatedName20BD[param1]);
		}

		final public static function obfuscatedName1968(param1:String, param2:String, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Number = 1) : obfuscatedName00DE
		{
			var obfuscatedName3CC1:obfuscatedName00DE = null;
			var obfuscatedName39F8:Sound = null;
			var obfuscatedName30F4:SoundChannel = null;
			var obfuscatedName0663:int = 0;
			var obfuscatedName327E:String = param1;
			var obfuscatedName05AE:String = param2;
			var obfuscatedName2BF3:Boolean = param3;
			var obfuscatedName35A2:Boolean = param4;
			var obfuscatedName26A8:Boolean = param5;
			var obfuscatedName221D:Boolean = param6;
			var obfuscatedName313E:Number = param7;
			try
			{
				if(obfuscatedName0296.obfuscatedName339B)
				{
					return null;
				}
				if(obfuscatedName0141.obfuscatedName386D() && obfuscatedName327E == obfuscatedName0141.obfuscatedName1E00 || !obfuscatedName0141.obfuscatedName3BBE && obfuscatedName327E == obfuscatedName0141.obfuscatedName1E00)
				{
					return null;
				}
				obfuscatedName00B6.obfuscatedName14C4;
				if(obfuscatedName00B6.obfuscatedName14C4 && obfuscatedName012F.obfuscatedName2582 == obfuscatedName0567.obfuscatedName3BB9)
				{
					return null;
				}
				if(!obfuscatedName0141.obfuscatedName3242)
				{
					obfuscatedName0141.obfuscatedName3242 = new Timer(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6));
					obfuscatedName0141.obfuscatedName3242.addEventListener(TimerEvent.TIMER, obfuscatedName0141.obfuscatedName0591);
				}
				if(obfuscatedName0141.obfuscatedName2DF8 == -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0141.obfuscatedName2DF8 = obfuscatedName03AC.obfuscatedName15D5(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName3F71));
				}
				if((new Date()).getTime() - obfuscatedName0141.obfuscatedName2DF8 < obfuscatedName0251.obfuscatedName4035 && !obfuscatedName35A2)
				{
					return null;
				}
				obfuscatedName3CC1 = obfuscatedName0141.obfuscatedName3AAA[obfuscatedName327E];
				if(obfuscatedName3CC1)
				{
					obfuscatedName3CC1.obfuscatedName0641.stop();
				}
				if(obfuscatedName26A8)
				{
					obfuscatedName39F8 = obfuscatedName0141.obfuscatedName1DDE[obfuscatedName05AE];
					if(!obfuscatedName39F8)
					{
						obfuscatedName39F8 = new Sound(new URLRequest(obfuscatedName35A2 ? obfuscatedName05AE : (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3E01 + obfuscatedName05AE) + obfuscatedName05CB.obfuscatedName180D));
					}
				}
				else
				{
					obfuscatedName39F8 = new Sound(new URLRequest(obfuscatedName35A2 ? obfuscatedName05AE : (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3E01 + obfuscatedName05AE) + obfuscatedName05CB.obfuscatedName180D));
				}
				obfuscatedName30F4 = obfuscatedName39F8.play(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName2BF3 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) : obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName3CC1 = new obfuscatedName00DE(obfuscatedName30F4, obfuscatedName313E);
				if(!obfuscatedName3CC1.obfuscatedName0641)
				{
					return null;
				}
				obfuscatedName0141.obfuscatedName3AAA[obfuscatedName327E] = obfuscatedName3CC1;
				obfuscatedName3CC1.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName0663 = obfuscatedName0141.obfuscatedName3B31.indexOf(obfuscatedName3CC1);
				if(obfuscatedName0663 != -obfuscatedName0251.obfuscatedName3BA9)
				{
					obfuscatedName0141.obfuscatedName3B31.splice(obfuscatedName0663, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				obfuscatedName3CC1.obfuscatedName38A4 = obfuscatedName313E * obfuscatedName0141.obfuscatedName143C;
				if(obfuscatedName221D)
				{
					obfuscatedName0141.obfuscatedName15D3.push(obfuscatedName3CC1);
					obfuscatedName3CC1.obfuscatedName1CD7(obfuscatedName02B3.obfuscatedName1E20);
					obfuscatedName0141.obfuscatedName3242.start();
				}
				else
				{
					obfuscatedName3CC1.obfuscatedName1CD7(obfuscatedName3CC1.obfuscatedName38A4);
				}
				return obfuscatedName3CC1;
			}
			catch(obfuscatedName30B7:Error)
			{
				return null;
			}
			return null;
		}

		final public static function obfuscatedName344A() : Boolean
		{
			if(obfuscatedName0141.obfuscatedName3C83)
			{
				obfuscatedName0141.obfuscatedName3C83 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0141.obfuscatedName15F5 = !(obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName418B) == obfuscatedName05CE.obfuscatedName165E);
			}
			return obfuscatedName0141.obfuscatedName15F5;
		}

		final public static function obfuscatedName2A2D(param1:Number) : void
		{
			var _loc_2:String = null;
			var _loc_3:obfuscatedName00DE = null;
			obfuscatedName0141.obfuscatedName143C = param1;
			var _loc_4:int = 0;
			var _loc_5:* = obfuscatedName0141.obfuscatedName3AAA;
			for each(_loc_2 in _loc_5)
			{
				_loc_3 = obfuscatedName0141.obfuscatedName3AAA[_loc_2];
				if(_loc_3)
				{
					_loc_3.obfuscatedName1CD7(_loc_3.obfuscatedName2F93);
				}
			}
		}

		final public static function obfuscatedName3E24(param1:String, param2:Boolean) : void
		{
			var _loc_3:obfuscatedName00DE = null;
			var _loc_4:int = 0;
			try
			{
				_loc_3 = obfuscatedName0141.obfuscatedName3AAA[param1];
				if(_loc_3)
				{
					if(param2)
					{
						obfuscatedName0141.obfuscatedName3242.start();
						obfuscatedName0141.obfuscatedName3B31.push(_loc_3);
						_loc_4 = obfuscatedName0141.obfuscatedName15D3.indexOf(_loc_3);
						if(_loc_4 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
						{
							obfuscatedName0141.obfuscatedName15D3.splice(_loc_4, obfuscatedName0251.obfuscatedName3BA9);
						}
					}
					else
					{
						_loc_3.obfuscatedName0641.stop();
					}
					_loc_3.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
		}

		final public static function obfuscatedName1AD7(param1:int) : void
		{
			obfuscatedName0141.obfuscatedName3575(obfuscatedName0141.obfuscatedName3845(param1));
		}

		final public static function obfuscatedName15D9(param1:String, param2:Number) : void
		{
			var _loc_4:SoundTransform = null;
			var _loc_3:obfuscatedName00DE = obfuscatedName0141.obfuscatedName3AAA[param1];
			if(_loc_3)
			{
				_loc_4 = _loc_3.obfuscatedName0641.soundTransform;
				_loc_4[obfuscatedName034A.obfuscatedName3AF2] = param2;
				_loc_3.obfuscatedName0641.soundTransform = _loc_4;
			}
		}

		final public static function obfuscatedName3845(param1:int) : Number
		{
			if(obfuscatedName0580.obfuscatedName3DB6 < param1)
			{
				return obfuscatedName0251.obfuscatedName3BA9;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > param1)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			return param1 * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3649);
		}

		final public static function obfuscatedName224B(param1:Boolean) : void
		{
			obfuscatedName0141.obfuscatedName3BBE = param1;
			if(!obfuscatedName0141.obfuscatedName3BBE)
			{
				obfuscatedName0141.obfuscatedName3E24(obfuscatedName0141.obfuscatedName1E00, true);
			}
		}

		public function obfuscatedName0141()
		{
			super();
		}
	}
}
