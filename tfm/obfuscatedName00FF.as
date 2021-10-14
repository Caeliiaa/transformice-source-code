package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName00FF extends obfuscatedName00F0
	{
		public static const obfuscatedName05AB:int = 3802 + -3577;
		public static const obfuscatedName0650:int = 4501 + -4201;
		public static const obfuscatedName1D04:int = 6627 + -6477;
		public static const obfuscatedName1484:int = 6237 + -6189;
		public static const obfuscatedName2534:int = -(3102 + -3101);
		public static const obfuscatedName1F07:int = 6099 + -6099;
		public static const obfuscatedName1618:int = 8744 + -8743;
		public static var obfuscatedName1779:obfuscatedName00FF;
		public static var obfuscatedName2B3B:Sprite;
		public static var obfuscatedName36CA:Number = 8391 + -8391;
		public static var obfuscatedName25D9:Vector.<int> = null;
		public static var obfuscatedName31E9:Function = null;
		public var obfuscatedName3915:obfuscatedName00F0;

		final public static function obfuscatedName3702(param1:int) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName038A(param1));
		}

		final public static function obfuscatedName3A21(param1:MouseEvent) : void
		{
			obfuscatedName00FF.obfuscatedName1984(param1.currentTarget.obfuscatedName210B);
		}

		final public static function obfuscatedName213A() : void
		{
			var _loc_1:Vector.<int> = null;
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName0116 = null;
			if(!obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 && !obfuscatedName00B6.obfuscatedName1779.obfuscatedName3AA1 && obfuscatedName00FF.obfuscatedName2B3B)
			{
				while(obfuscatedName00FF.obfuscatedName2B3B.numChildren != obfuscatedName02B3.obfuscatedName1E20)
				{
					obfuscatedName00FF.obfuscatedName2B3B.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
				_loc_1 = obfuscatedName0142.obfuscatedName2B2F();
				_loc_2 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_2 < _loc_1.length)
				{
					_loc_3 = obfuscatedName0142.obfuscatedName2948(_loc_1[_loc_2], true);
					if(obfuscatedName0129.obfuscatedName3439(_loc_3.obfuscatedName210B).obfuscatedName3FA9)
					{
						_loc_3.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00FF.obfuscatedName3A21);
					}
					_loc_3.x = (_loc_2 % obfuscatedName02DA.obfuscatedName15F4) * (obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + obfuscatedName0116.obfuscatedName402C);
					obfuscatedName00FF.obfuscatedName2B3B.addChild(_loc_3);
					_loc_2++;
				}
				if(obfuscatedName00FF.obfuscatedName2B3B.parent)
				{
					obfuscatedName00FF.obfuscatedName2B3B.parent.addChild(obfuscatedName00FF.obfuscatedName2B3B);
				}
			}
		}

		final public static function obfuscatedName1754(param1:Boolean) : void
		{
			var _loc_2:Vector.<int> = null;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName0116 = null;
			if(param1)
			{
				if(!obfuscatedName00FF.obfuscatedName2B3B)
				{
					obfuscatedName00FF.obfuscatedName2B3B = new Sprite();
					obfuscatedName00FF.obfuscatedName2B3B.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53) - obfuscatedName00FF.obfuscatedName1D04;
					obfuscatedName00FF.obfuscatedName2B3B.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1737);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00FF.obfuscatedName2B3B);
			}
			else
			{
				_loc_2 = obfuscatedName0142.obfuscatedName2B2F();
				_loc_3 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_3 < _loc_2.length)
				{
					_loc_4 = obfuscatedName0142.obfuscatedName2948(_loc_2[_loc_3], true);
					if(_loc_4.parent)
					{
						if(_loc_4.parent == obfuscatedName00FF.obfuscatedName2B3B)
						{
							obfuscatedName00FF.obfuscatedName2B3B.removeChild(_loc_4);
						}
						else
						{
							obfuscatedName012F.obfuscatedName1E37(_loc_4);
						}
					}
					_loc_3++;
				}
				obfuscatedName00FF.obfuscatedName2B3B;
				if(obfuscatedName00FF.obfuscatedName2B3B && obfuscatedName00FF.obfuscatedName2B3B.parent)
				{
					obfuscatedName00FF.obfuscatedName2B3B.parent.removeChild(obfuscatedName00FF.obfuscatedName2B3B);
				}
			}
		}

		final public static function obfuscatedName3A47() : Boolean
		{
			obfuscatedName00FF.obfuscatedName1779;
			return obfuscatedName00FF.obfuscatedName1779.parent;
		}

		final public static function obfuscatedName2F52(param1:int, param2:int, param3:Boolean) : void
		{
			obfuscatedName0142.obfuscatedName2535(param1, false).obfuscatedName21DE(param2, param3);
			if(obfuscatedName0142.obfuscatedName063F(param1))
			{
				obfuscatedName0142.obfuscatedName2535(param1, true).obfuscatedName21DE(param2, param3);
			}
		}

		final public static function obfuscatedName1984(param1:int) : void
		{
			var _loc_2:obfuscatedName0129 = obfuscatedName0142.obfuscatedName388C[param1];
			if(!_loc_2)
			{
				return;
			}
			if(obfuscatedName00B3.obfuscatedName15CC)
			{
				return;
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2C53)
			{
				return;
			}
			if(!_loc_2.obfuscatedName28D8 && obfuscatedName0165.obfuscatedName3928 < obfuscatedName0566.obfuscatedName3C7B)
			{
				return;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4 && !_loc_2.obfuscatedName2C4A)
			{
				return;
			}
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB;
			if(!(obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB && obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName24FB.match(new RegExp("^[_]")) && obfuscatedName00B6.obfuscatedName1779.obfuscatedName2BE1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2B55)))
			{
				return;
			}
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName32EA);
			switch(param1)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53):
				_loc_3 = obfuscatedName02DA.obfuscatedName28C6;
				break;
			case obfuscatedName0282.obfuscatedName24EC:
				_loc_3 = obfuscatedName02DA.obfuscatedName28C6;
				break;
			case obfuscatedName02B3.obfuscatedName16E4:
				_loc_3 = obfuscatedName02DA.obfuscatedName28C6;
				break;
			default:
				break;
			}
			if((obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName00FF.obfuscatedName36CA) < _loc_3)
			{
				return;
			}
			obfuscatedName00FF.obfuscatedName36CA = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_4:obfuscatedName02B1 = obfuscatedName02B1.obfuscatedName3232(param1);
			if(!(_loc_4 == null) && _loc_4.obfuscatedName21A6)
			{
				obfuscatedName0101.obfuscatedName2770(obfuscatedName014B.obfuscatedName1A3B, param1, false);
				return;
			}
			if(obfuscatedName00FF.obfuscatedName31E9)
			{
				obfuscatedName00FF.obfuscatedName31E9(param1);
			}
			obfuscatedName00FF.obfuscatedName3702(param1);
		}

		final public static function obfuscatedName1659(param1:int) : void
		{
			var _loc_2:Boolean = obfuscatedName0142.obfuscatedName1659(param1);
			var _loc_3:int = obfuscatedName0142.obfuscatedName3014();
			if(_loc_2)
			{
				if(_loc_3 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName00FF.obfuscatedName1754(true);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName3AA1)
				{
					obfuscatedName012F.obfuscatedName1FCF(obfuscatedName0142.obfuscatedName2948(param1, true));
				}
				else
				{
					obfuscatedName00FF.obfuscatedName213A();
				}
				obfuscatedName0142.obfuscatedName2948(param1, true).addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00FF.obfuscatedName3A21);
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_3)
				{
					obfuscatedName00FF.obfuscatedName1754(false);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2;
				if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName40E2 || obfuscatedName00B6.obfuscatedName1779.obfuscatedName3AA1)
				{
					obfuscatedName012F.obfuscatedName1E37(obfuscatedName0142.obfuscatedName2948(param1, true));
				}
				else
				{
					obfuscatedName00FF.obfuscatedName213A();
				}
				obfuscatedName0142.obfuscatedName2948(param1, true).removeEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00FF.obfuscatedName3A21);
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02DE(param1, _loc_2));
			obfuscatedName00BC.obfuscatedName2F74();
		}

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0.000000, param3:Vector.<int> = null, param4:Function = null) : void
		{
			var _loc_5:int = 0;
			if(param1)
			{
				obfuscatedName00FF.obfuscatedName25D9 = param3;
				obfuscatedName00FF.obfuscatedName31E9 = param4;
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName035A());
				if(!obfuscatedName00FF.obfuscatedName1779)
				{
					obfuscatedName00FF.obfuscatedName1779 = new obfuscatedName00FF();
					obfuscatedName00FF.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D);
				}
				obfuscatedName019C.obfuscatedName2723(obfuscatedName00FF.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				if(param2 == obfuscatedName00FF.obfuscatedName2534)
				{
					_loc_5 = obfuscatedName0580.obfuscatedName1D63;
				}
				else
				{
					if(param2 == obfuscatedName00FF.obfuscatedName1618)
					{
						_loc_5 = obfuscatedName02C7.obfuscatedName1EB0 - obfuscatedName00FF.obfuscatedName05AB;
					}
					else
					{
						_loc_5 = obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB) || obfuscatedName00B3.obfuscatedName15CC ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63) : obfuscatedName02C7.obfuscatedName1EB0 - obfuscatedName00FF.obfuscatedName05AB;
					}
				}
				obfuscatedName00FF.obfuscatedName1779.x = _loc_5;
			}
			else
			{
				obfuscatedName00FF.obfuscatedName25D9 = null;
				obfuscatedName00FF.obfuscatedName31E9 = null;
				if(obfuscatedName00B3.obfuscatedName15CC)
				{
					obfuscatedName00B3.obfuscatedName4061();
				}
				else
				{
					obfuscatedName00FF.obfuscatedName1779;
					if(obfuscatedName00FF.obfuscatedName1779 && obfuscatedName00FF.obfuscatedName1779.parent)
					{
						obfuscatedName00FF.obfuscatedName1779.parent.removeChild(obfuscatedName00FF.obfuscatedName1779);
					}
				}
			}
		}

		public function obfuscatedName00FF()
		{
			super(obfuscatedName00FF.obfuscatedName05AB, obfuscatedName00FF.obfuscatedName0650);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9));
			obfuscatedName1A16(true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName3915 = new obfuscatedName00F0(obfuscatedName00FF.obfuscatedName05AB, obfuscatedName00FF.obfuscatedName0650 - obfuscatedName02DA.obfuscatedName22CB);
			this.obfuscatedName3915.obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName25C5, obfuscatedName02B9.obfuscatedName3757));
			this.obfuscatedName3915.obfuscatedName1854(true);
			obfuscatedName1441(this.obfuscatedName3915);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName00FF.obfuscatedName05AB, this.obfuscatedName1F3A));
		}

		public function obfuscatedName1AE6(param1:obfuscatedName0116) : void
		{
			var _loc_3:Array = null;
			var _loc_2:Boolean = obfuscatedName0142.obfuscatedName063F(param1.obfuscatedName210B);
			obfuscatedName00FF.obfuscatedName25D9;
			if(!(obfuscatedName0142.obfuscatedName2E0D(param1.obfuscatedName210B) || obfuscatedName00FF.obfuscatedName25D9 && obfuscatedName00FF.obfuscatedName25D9.indexOf(param1.obfuscatedName210B) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
			{
				_loc_3 = new Array(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0566.obfuscatedName3027), obfuscatedName00FF.obfuscatedName1984, param1.obfuscatedName210B);
				if(obfuscatedName0142.obfuscatedName32DC(param1.obfuscatedName210B) || _loc_2)
				{
					_loc_3.push(obfuscatedName00C5.obfuscatedName3530(_loc_2 ? obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName3044) : obfuscatedName0569.obfuscatedName2D8F), obfuscatedName00FF.obfuscatedName1659, param1.obfuscatedName210B);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2959(_loc_3);
			}
		}

		public function obfuscatedName27AA() : void
		{
			var _loc_3:obfuscatedName0129 = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName0116 = null;
			var _loc_7:obfuscatedName0169 = null;
			this.obfuscatedName3915.obfuscatedName2C5D();
			this.obfuscatedName3915.obfuscatedName36E9();
			var _loc_1:Vector.<obfuscatedName0129> = obfuscatedName0142.obfuscatedName1643();
			var _loc_2:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_2 < _loc_1.length)
			{
				_loc_3 = _loc_1[_loc_2];
				_loc_4 = _loc_3.obfuscatedName3701;
				obfuscatedName00FF.obfuscatedName25D9;
				if(obfuscatedName00FF.obfuscatedName25D9 && obfuscatedName00FF.obfuscatedName25D9.indexOf(_loc_4) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
				}
				else
				{
					_loc_5 = _loc_3.obfuscatedName060E;
					if(obfuscatedName02B3.obfuscatedName1E20 == _loc_5)
					{
					}
					else
					{
						if(obfuscatedName00B3.obfuscatedName15CC)
						{
							_loc_5 = _loc_5 - obfuscatedName00B3.obfuscatedName1779.obfuscatedName36B3(_loc_4);
						}
						if(obfuscatedName00A3.obfuscatedName18D8() && obfuscatedName00A3.obfuscatedName2F16())
						{
							_loc_5 = _loc_5 - obfuscatedName00A3.obfuscatedName14B5(_loc_4);
						}
						_loc_6 = obfuscatedName0116.obfuscatedName23A8(_loc_4, _loc_5);
						_loc_7 = new obfuscatedName0169(obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
						_loc_7.addChild(_loc_6);
						if(obfuscatedName00B3.obfuscatedName15CC)
						{
							_loc_7.obfuscatedName33D4(obfuscatedName00B3.obfuscatedName18E9, _loc_6);
						}
						else
						{
							if(obfuscatedName00A3.obfuscatedName18D8() && obfuscatedName00A3.obfuscatedName2F16())
							{
								if(_loc_3.obfuscatedName199D)
								{
									_loc_7.obfuscatedName33D4(obfuscatedName00A3.obfuscatedName1BDF, _loc_6.obfuscatedName210B);
								}
							}
							else
							{
								obfuscatedName00FF.obfuscatedName31E9;
								_loc_7.obfuscatedName33D4(this.obfuscatedName1AE6, _loc_6, _loc_3.obfuscatedName3FA9);
							}
						}
						this.obfuscatedName3915.obfuscatedName1441(_loc_7);
					}
				}
				_loc_2++;
			}
		}

		public function obfuscatedName1F3A() : void
		{
			obfuscatedName00FF.obfuscatedName2453(false);
		}
	}
}
