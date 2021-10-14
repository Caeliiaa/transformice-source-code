package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName016E extends Object
	{
		public static var obfuscatedName35E6:obfuscatedName0176;
		public static var obfuscatedName38A6:obfuscatedName0176;
		public static var obfuscatedName3FF3:obfuscatedName0176;
		public static var obfuscatedName3AF8:Boolean = false;
		public static var obfuscatedName2DB8:Boolean = false;
		public static var obfuscatedName245E:Number;
		public static var obfuscatedName1CCB:Boolean = false;
		public static var obfuscatedName3C78:MovieClip;
		public static var obfuscatedName2616:int;
		public static var obfuscatedName25A1:int;
		public static var obfuscatedName1613:Boolean = false;
		public static var obfuscatedName2232:int;
		public static var obfuscatedName13F4:Boolean = false;
		public static var obfuscatedName23B9:int = 8868 + -8858;
		public static var obfuscatedName1D0F:obfuscatedName0130;
		public static var obfuscatedName1C83:obfuscatedName0130;
		public static var obfuscatedName2C69:Number;

		final public static function obfuscatedName1E06(param1:Boolean, param2:Number = 0, param3:Boolean = false) : void
		{
			if(param1)
			{
				obfuscatedName016E.obfuscatedName2DB8 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName016E.obfuscatedName2232 = param2;
				if(param3)
				{
					obfuscatedName016E.obfuscatedName1613 = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName016E.obfuscatedName2616 = obfuscatedName00B6.obfuscatedName36B0();
					obfuscatedName016E.obfuscatedName25A1 = obfuscatedName066F.obfuscatedName1E33 + (Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33));
				}
			}
			else
			{
				obfuscatedName016E.obfuscatedName2DB8 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName016E.obfuscatedName1613 = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName016E.obfuscatedName3756();
		}

		final public static function obfuscatedName3013(param1:Boolean, param2:Number = 1) : void
		{
			if(param1)
			{
				obfuscatedName016E.obfuscatedName1CCB = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName016E.obfuscatedName245E = param2;
			}
			else
			{
				obfuscatedName016E.obfuscatedName1CCB = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName016E.obfuscatedName3756();
		}

		final public static function obfuscatedName158B(param1:obfuscatedName0164) : void
		{
			param1.obfuscatedName037E = param1.obfuscatedName037E + param1.obfuscatedName172B;
			param1.obfuscatedName0236 = param1.obfuscatedName0236 + param1.obfuscatedName16C0;
			param1.obfuscatedName172B = param1.obfuscatedName172B + param1.obfuscatedName1F6E;
			param1.obfuscatedName16C0 = param1.obfuscatedName16C0 + param1.obfuscatedName2F00;
			if(obfuscatedName0251.obfuscatedName1A01 < param1.obfuscatedName037E)
			{
				param1.obfuscatedName037E = obfuscatedName0247.obfuscatedName2CC5;
			}
			else
			{
				if(obfuscatedName0216.obfuscatedName3BBF > param1.obfuscatedName037E)
				{
					param1.obfuscatedName037E = obfuscatedName0573.obfuscatedName3A53;
				}
			}
			if(param1.obfuscatedName0236 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName140F))
			{
				param1.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		final public static function obfuscatedName2B75(param1:int = 0, param2:int = 800, param3:int = -10) : obfuscatedName0164
		{
			var _loc_4:obfuscatedName0164 = new obfuscatedName0164(Math.random() < obfuscatedName02B3.obfuscatedName3786 ? obfuscatedName016E.obfuscatedName1D0F : obfuscatedName016E.obfuscatedName1C83, false);
			_loc_4.obfuscatedName0236 = param3;
			_loc_4.obfuscatedName172B = Math.random() - obfuscatedName02B3.obfuscatedName3786;
			_loc_4.obfuscatedName16C0 = Math.random() + obfuscatedName05CB.obfuscatedName2432;
			_loc_4.obfuscatedName037E = obfuscatedName016E.int(param1 + (Math.random() * (param2 - param1)));
			_loc_4.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
			_loc_4.obfuscatedName39FF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			return _loc_4;
		}

		final public static function obfuscatedName2C96() : void
		{
			var _loc_1:obfuscatedName0164 = null;
			if(Math.random() < obfuscatedName016E.obfuscatedName2C69)
			{
				_loc_1 = obfuscatedName016E.obfuscatedName2B75();
				obfuscatedName016E.obfuscatedName3FF3.obfuscatedName18AD.push(_loc_1);
				obfuscatedName016E.obfuscatedName3FF3.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		final public static function obfuscatedName29B7(param1:obfuscatedName0226) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			if(!(param1.obfuscatedName36BB == -obfuscatedName0251.obfuscatedName3BA9) && obfuscatedName00B6.obfuscatedName1779.obfuscatedName30B6.indexOf(param1.obfuscatedName36BB) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				_loc_2 = obfuscatedName0566.obfuscatedName263F * param1.obfuscatedName1E29.position.obfuscatedName037E;
				_loc_3 = obfuscatedName0566.obfuscatedName263F * param1.obfuscatedName1E29.position.obfuscatedName0236;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2914(_loc_2, _loc_3, obfuscatedName016E.obfuscatedName23B9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName3E5E(param1.obfuscatedName36BB);
			}
		}

		final public static function obfuscatedName3DA5(param1:Function = null) : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addChild(obfuscatedName016E.obfuscatedName3C78);
			obfuscatedName016E.obfuscatedName3C78.x = -obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x + (Math.random() * obfuscatedName034A.obfuscatedName2BB1) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7);
			var _loc_2:Boolean = Math.random() < obfuscatedName02B3.obfuscatedName3786;
			if(!_loc_2)
			{
				obfuscatedName016E.obfuscatedName3C78.x = obfuscatedName016E.obfuscatedName3C78.x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53);
			}
			obfuscatedName016E.obfuscatedName3C78.scaleX = _loc_2 ? obfuscatedName0251.obfuscatedName3BA9 : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(param1 != null)
			{
				obfuscatedName016E.obfuscatedName3C78.addEventListener(Event.REMOVED_FROM_STAGE, param1);
			}
			obfuscatedName016E.obfuscatedName3C78.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
		}

		final public static function obfuscatedName2899() : void
		{
			obfuscatedName016E.obfuscatedName2DB8 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName016E.obfuscatedName1CCB = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName016E.obfuscatedName13F4 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName016E.obfuscatedName3756();
		}

		final public static function obfuscatedName179E() : void
		{
			if(obfuscatedName016E.obfuscatedName2DB8)
			{
				obfuscatedName016E.obfuscatedName38A6.obfuscatedName409E();
				obfuscatedName016E.obfuscatedName4113();
			}
			if(obfuscatedName016E.obfuscatedName1CCB)
			{
				obfuscatedName016E.obfuscatedName35E6.obfuscatedName409E();
				obfuscatedName016E.obfuscatedName247D();
			}
			if(obfuscatedName016E.obfuscatedName13F4)
			{
				obfuscatedName016E.obfuscatedName3FF3.obfuscatedName409E();
				obfuscatedName016E.obfuscatedName2C96();
			}
		}

		final public static function obfuscatedName247D() : void
		{
			var _loc_1:obfuscatedName0164 = null;
			if(Math.random() < obfuscatedName016E.obfuscatedName245E)
			{
				_loc_1 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName1BF6], false);
				_loc_1.obfuscatedName172B = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_1.obfuscatedName037E = obfuscatedName016E.int(Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53));
				_loc_1.obfuscatedName0236 = obfuscatedName016E.int(Math.random() * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB));
				_loc_1.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName016E.obfuscatedName35E6.obfuscatedName18AD.push(_loc_1);
			}
			if(Math.random() < obfuscatedName016E.obfuscatedName245E)
			{
				_loc_1 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName05C6.obfuscatedName30A1], false);
				_loc_1.obfuscatedName172B = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_1.obfuscatedName037E = obfuscatedName016E.int(Math.random() * obfuscatedName0573.obfuscatedName3A53);
				_loc_1.obfuscatedName0236 = obfuscatedName016E.int(Math.random() * obfuscatedName0372.obfuscatedName2DAB);
				_loc_1.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName016E.obfuscatedName35E6.obfuscatedName18AD.push(_loc_1);
			}
			obfuscatedName016E.obfuscatedName35E6.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName3756() : void
		{
			obfuscatedName016E.obfuscatedName2DB8;
			obfuscatedName016E.obfuscatedName1CCB;
			if(obfuscatedName016E.obfuscatedName2DB8 || obfuscatedName016E.obfuscatedName1CCB || obfuscatedName016E.obfuscatedName13F4)
			{
				obfuscatedName016E.obfuscatedName3AF8 = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				obfuscatedName016E.obfuscatedName3AF8 = obfuscatedName00F6.obfuscatedName3103;
			}
			if(obfuscatedName016E.obfuscatedName3AF8)
			{
				if(obfuscatedName016E.obfuscatedName2DB8)
				{
					obfuscatedName00B6.obfuscatedName1779.addChildAt(obfuscatedName016E.obfuscatedName38A6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				}
				if(obfuscatedName016E.obfuscatedName1CCB)
				{
					obfuscatedName00B6.obfuscatedName1779.addChildAt(obfuscatedName016E.obfuscatedName35E6, obfuscatedName02B3.obfuscatedName20A6);
				}
				if(obfuscatedName016E.obfuscatedName13F4)
				{
					obfuscatedName00B6.obfuscatedName1779.addChildAt(obfuscatedName016E.obfuscatedName3FF3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17));
				}
			}
			else
			{
				if(obfuscatedName016E.obfuscatedName35E6.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.removeChild(obfuscatedName016E.obfuscatedName35E6);
				}
				if(obfuscatedName016E.obfuscatedName38A6.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.removeChild(obfuscatedName016E.obfuscatedName38A6);
				}
				if(obfuscatedName016E.obfuscatedName3FF3.parent)
				{
					obfuscatedName00B6.obfuscatedName1779.removeChild(obfuscatedName016E.obfuscatedName3FF3);
				}
				obfuscatedName016E.obfuscatedName35E6.obfuscatedName16BC();
				obfuscatedName016E.obfuscatedName38A6.obfuscatedName16BC();
				obfuscatedName016E.obfuscatedName3FF3.obfuscatedName16BC();
			}
		}

		final public static function obfuscatedName4113() : void
		{
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName0164 = null;
			if(obfuscatedName016E.obfuscatedName1613)
			{
				_loc_2 = obfuscatedName016E.getTimer();
				if((_loc_2 - obfuscatedName016E.obfuscatedName2616) > obfuscatedName016E.obfuscatedName25A1)
				{
					obfuscatedName016E.obfuscatedName2616 = _loc_2;
					obfuscatedName016E.obfuscatedName25A1 = obfuscatedName0216.obfuscatedName4173 + (Math.random() * obfuscatedName02C7.obfuscatedName1DF9);
					obfuscatedName016E.obfuscatedName3DA5();
				}
			}
			var _loc_1:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_1 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
			{
				_loc_3 = new obfuscatedName0164(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[obfuscatedName016E.obfuscatedName2232 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) ? obfuscatedName05C6.obfuscatedName3364 : obfuscatedName05C6.obfuscatedName3137], false);
				_loc_3.obfuscatedName0236 = -obfuscatedName0566.obfuscatedName3C7B;
				_loc_3.obfuscatedName172B = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				_loc_3.obfuscatedName172B = _loc_3.obfuscatedName172B + (obfuscatedName016E.obfuscatedName2232 / obfuscatedName0569.obfuscatedName3299) + (Math.random() * (obfuscatedName016E.obfuscatedName2232 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				_loc_3.obfuscatedName16C0 = (Math.random() * obfuscatedName0247.obfuscatedName2CC5) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
				_loc_3.obfuscatedName037E = obfuscatedName016E.int(Math.random() * obfuscatedName0573.obfuscatedName3A53);
				_loc_3.obfuscatedName35DF = obfuscatedName00F6.obfuscatedName3103;
				_loc_3.obfuscatedName39FF(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName016E.obfuscatedName38A6.obfuscatedName18AD.push(_loc_3);
				_loc_1++;
			}
			obfuscatedName016E.obfuscatedName38A6.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		final public static function obfuscatedName399A(param1:Boolean, param2:Number = 1, param3:Number = 10) : void
		{
			if(param1)
			{
				obfuscatedName016E.obfuscatedName13F4 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName016E.obfuscatedName2C69 = param2;
				obfuscatedName016E.obfuscatedName23B9 = param3;
			}
			else
			{
				obfuscatedName016E.obfuscatedName13F4 = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName016E.obfuscatedName3756();
		}

		final public static function obfuscatedName314F() : void
		{
			obfuscatedName016E.obfuscatedName35E6 = new obfuscatedName0176(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName3A53, obfuscatedName0372.obfuscatedName2DAB, obfuscatedName016E.obfuscatedName158B);
			obfuscatedName016E.obfuscatedName38A6 = new obfuscatedName0176(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0573.obfuscatedName3A53, obfuscatedName0372.obfuscatedName2DAB, obfuscatedName016E.obfuscatedName158B);
			obfuscatedName016E.obfuscatedName38A6.obfuscatedName37B6 = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName2231));
			obfuscatedName016E.obfuscatedName3C78 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02C7.obfuscatedName31D9);
			obfuscatedName016E.obfuscatedName3C78.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName016E.obfuscatedName3FF3 = new obfuscatedName0176(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0573.obfuscatedName3A53, obfuscatedName0372.obfuscatedName2DAB, obfuscatedName016E.obfuscatedName158B);
			obfuscatedName016E.obfuscatedName1D0F = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName2B20)));
			obfuscatedName016E.obfuscatedName1C83 = new obfuscatedName0130(obfuscatedName007A.obfuscatedName23A8(obfuscatedName034A.obfuscatedName33B0));
		}

		public function obfuscatedName016E()
		{
			super();
		}
	}
}
