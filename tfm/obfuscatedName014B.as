package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName014B extends Sprite
	{
		public static const obfuscatedName3942:Vector.<obfuscatedName014B> = new Vector<obfuscatedName014B>();
		public static var obfuscatedName20E6:obfuscatedName00B6;
		public static var obfuscatedName3348:int = 2920 + -2920;
		public static var obfuscatedName2329:Boolean = false;
		public static const obfuscatedName15D1:int = 6603 + 7880303;
		public static const obfuscatedName1D72:int = 9667 + 9810963;
		public static var obfuscatedName1A3B:obfuscatedName014B;
		public static var obfuscatedName3CB0:ColorTransform;
		public var obfuscatedName271C:Boolean = false;
		public var obfuscatedName2A6C:Boolean = false;
		public var obfuscatedName2FAD:int;
		public var obfuscatedName1E13:MovieClip;
		public var obfuscatedName05AC:obfuscatedName0226;
		public var obfuscatedName39AD:int;
		public var obfuscatedName1EDC:obfuscatedName0072;
		public var obfuscatedName3D56:Boolean;
		public var obfuscatedName1766:int;
		public var obfuscatedName256C:obfuscatedName018A;
		public var obfuscatedName13BB:Bitmap;
		public var obfuscatedName356E:MovieClip;
		public var obfuscatedName25F6:Boolean = true;
		public var obfuscatedName3960:obfuscatedName0115;
		public var obfuscatedName22EB:int;
		public var obfuscatedName201D:Vector.<DisplayObject>;
		public var obfuscatedName2D6D:obfuscatedName021A;
		public var obfuscatedName301F:MovieClip;
		public var obfuscatedName18DB:Boolean = false;
		public var obfuscatedName2E2D:Boolean = true;
		public var obfuscatedName24A4:obfuscatedName00D6;
		public var obfuscatedName2DC9:Boolean = false;
		public var obfuscatedName40E2:Boolean = false;
		public var obfuscatedName1DC4:int;
		public var obfuscatedName1E16:Boolean = false;
		public var obfuscatedName2E87:Boolean = false;
		public var obfuscatedName25EA:Boolean = false;
		public var obfuscatedName0610:String;
		public var obfuscatedName1A58:Sprite;
		public var obfuscatedName0555:Boolean;
		public var obfuscatedName2C0D:Number;
		public var obfuscatedName383C:obfuscatedName021A;
		public var obfuscatedName256F:obfuscatedName0263;
		public var obfuscatedName3C9B:int;
		public var obfuscatedName1907:int;
		public var obfuscatedName35E8:Boolean = false;
		public var obfuscatedName23FF:int;
		public var obfuscatedName1D08:Number;
		public var obfuscatedName3C4B:String;
		public var obfuscatedName3003:Boolean = true;
		public var obfuscatedName407D:obfuscatedName00F7;
		public var obfuscatedName3152:int;
		public var obfuscatedName38EE:Boolean = false;
		public var obfuscatedName1AFF:int;
		public var obfuscatedName3E4F:Boolean = false;
		public var obfuscatedName39B1:Boolean = false;
		public var obfuscatedName1566:int;
		public var obfuscatedName3B79:Boolean = true;
		public var obfuscatedName25CB:String;
		public var obfuscatedName18DD:Boolean = false;
		public var obfuscatedName1DFA:MovieClip;
		public var obfuscatedName4099:Boolean = false;
		public var obfuscatedName2B6F:Sprite;
		public var obfuscatedName2FE9:Boolean = true;
		public var obfuscatedName38F4:Boolean = true;
		public var obfuscatedName2C20:Boolean = false;
		public var obfuscatedName1AF7:Boolean = false;
		public var obfuscatedName415C:Boolean = true;
		public var obfuscatedName3C48:int;
		public var obfuscatedName26A3:MovieClip;
		public var obfuscatedName28E7:int;
		public var obfuscatedName3E30:int;
		public var obfuscatedName1E5C:Boolean = false;
		public var obfuscatedName2D93:Sprite;
		public var obfuscatedName3897:int;
		public var obfuscatedName2302:obfuscatedName0176;
		public var obfuscatedName2407:Sprite;
		public var obfuscatedName3E8E:MovieClip;
		public var obfuscatedName31D3:Boolean;
		public var obfuscatedName248B:Boolean = true;
		public var obfuscatedName340E:int;
		public var obfuscatedName1919:Number;
		public var obfuscatedName2F87:int;
		public var obfuscatedName0665:Vector.<int>;
		public var obfuscatedName0669:int;
		public var obfuscatedName3EC3:Boolean = false;
		public var obfuscatedName1A5A:Boolean = false;
		public var obfuscatedName3857:Boolean = false;
		public var obfuscatedName30E0:Boolean = true;
		public var obfuscatedName2780:int;
		public var obfuscatedName2A05:Boolean = false;
		public var obfuscatedName2C3F:MovieClip;
		public var obfuscatedName062E:String;
		public var obfuscatedName1EA9:Boolean = false;
		public var obfuscatedName3E3B:Boolean = false;
		public var obfuscatedName25CD:int;
		public var obfuscatedName3A26:int;
		public var obfuscatedName3B34:Boolean = false;
		public var obfuscatedName3A33:Boolean = false;
		public var obfuscatedName3615:int;
		public var obfuscatedName2279:Boolean = false;
		public var obfuscatedName1A12:int;
		public var obfuscatedName3FF2:Boolean = false;
		public var obfuscatedName3C40:Sprite;
		public var obfuscatedName4179:MovieClip;
		public var obfuscatedName1B72:Bitmap;
		public var obfuscatedName3F89:int;
		public var obfuscatedName3A86:obfuscatedName007F;
		public var obfuscatedName308B:int;
		public var obfuscatedName2797:Boolean = false;
		public var obfuscatedName2C2D:Dictionary;

		final public static function obfuscatedName164E() : void
		{
			obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName21E7), obfuscatedName02B3.obfuscatedName3786);
		}

		public function obfuscatedName014B(param1:String, param2:String = "0", param3:Boolean = false, param4:Boolean = false, param5:int = -1, param6:int = -1, param7:Boolean = false) : void
		{
			this.obfuscatedName1766 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName256C = new obfuscatedName018A();
			this.obfuscatedName2D6D = new obfuscatedName021A(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName1DC4 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2C0D = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName383C = new obfuscatedName021A();
			this.obfuscatedName256F = new obfuscatedName0263(true);
			this.obfuscatedName3C9B = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1907 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName23FF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1D08 = obfuscatedName0573.obfuscatedName212D;
			this.obfuscatedName1AFF = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName1566 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName25CB = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49);
			this.obfuscatedName28E7 = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName3E30 = obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName3897 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2302 = new obfuscatedName0176(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6), -obfuscatedName061E.obfuscatedName2ACB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName1534));
			this.obfuscatedName340E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1919 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2780 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3615 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName1A12 = -obfuscatedName0251.obfuscatedName3BA9;
			super();
			obfuscatedName014B.obfuscatedName2329;
			if((obfuscatedName014B.obfuscatedName2329 || !obfuscatedName00FC.obfuscatedName3FCF || obfuscatedName012F.obfuscatedName260C > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param1 == obfuscatedName0172.obfuscatedName0610) && param1 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2BE5))
			{
				param2 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName274B);
				param5 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				param6 = -obfuscatedName0251.obfuscatedName3BA9;
			}
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName36A2 == obfuscatedName0573.obfuscatedName3A53)
			{
				param5 = obfuscatedName018A.obfuscatedName257B;
				param6 = 65535;
			}
			if(obfuscatedName012F.obfuscatedName1E1D > obfuscatedName02B3.obfuscatedName1E20 && param1 == obfuscatedName0172.obfuscatedName0610)
			{
				param5 = 14670030;
			}
			this.obfuscatedName256C.obfuscatedName1741(param2, null, true, false, true);
			if(!(param5 > obfuscatedName02B3.obfuscatedName1E20 && param5 == obfuscatedName018A.obfuscatedName257B) && this.obfuscatedName256C.obfuscatedName1382() == obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName256C.obfuscatedName17A8(obfuscatedName039E.obfuscatedName1EE4, param5);
			}
			if(obfuscatedName02B3.obfuscatedName1E20 <= param6)
			{
				this.obfuscatedName256C.obfuscatedName295D(param6);
			}
			this.obfuscatedName3E3B = param7;
			this.obfuscatedName2302.obfuscatedName14AE = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName407D = new obfuscatedName00F7(this);
			this.obfuscatedName0610 = param1;
			this.obfuscatedName38F4 = param4;
			this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30);
			Initialisation(param3);
			var _loc_8:Boolean = obfuscatedName0257.obfuscatedName2BFF(obfuscatedName0257.obfuscatedName2BFF(obfuscatedName008E.obfuscatedName25AE.obfuscatedName3581));
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName00B6.obfuscatedName2ED8)(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName3299));
			if(obfuscatedName0257.obfuscatedName2BFF(_loc_8))
			{
				this.obfuscatedName24A4 = new obfuscatedName00D6(obfuscatedName0257.obfuscatedName258D(obfuscatedName0257.obfuscatedName258D(this)));
			}
			obfuscatedName0149.obfuscatedName1A06;
			if(obfuscatedName0149.obfuscatedName1A06 && obfuscatedName0149.obfuscatedName1A06.obfuscatedName3538)
			{
				obfuscatedName388A(false);
			}
		}

		public function obfuscatedName1541(param1:int, param2:String = null, param3:Boolean = false) : void
		{
			var _loc_5:Bitmap = null;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			this.obfuscatedName2A05;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05 && !this.obfuscatedName18DB || this.obfuscatedName3857)
			{
				return;
			}
			var _loc_4:obfuscatedName007F = obfuscatedName007F.obfuscatedName3232(param1);
			if(!_loc_4)
			{
				return;
			}
			if(!(_loc_4 == obfuscatedName007F.obfuscatedName3605) && obfuscatedName012F.obfuscatedName3A9A > obfuscatedName0573.obfuscatedName3F83 && !false)
			{
				return;
			}
			if(this.obfuscatedName356E)
			{
				this.obfuscatedName356E.stop();
				if(this.obfuscatedName356E.parent)
				{
					this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
				}
			}
			this.obfuscatedName356E = this.obfuscatedName3960.obfuscatedName13A4(_loc_4.obfuscatedName2D5D, this.obfuscatedName1DC4, false);
			this.obfuscatedName356E.addEventListener(Event.REMOVED, this.obfuscatedName2DD3);
			this.obfuscatedName356E.addEventListener(Event.REMOVED_FROM_STAGE, this.obfuscatedName2DD3);
			if(_loc_4.obfuscatedName3E5B)
			{
				this.obfuscatedName356E.addFrameScript(this.obfuscatedName356E.totalFrames - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), this.obfuscatedName35D0);
			}
			else
			{
				if(_loc_4 == obfuscatedName007F.obfuscatedName1A9E)
				{
					_loc_5 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName229B) + param2.toUpperCase()) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
					_loc_5.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName352C);
					Sprite(this.obfuscatedName356E.x_d).addChild(_loc_5);
				}
				else
				{
					this.obfuscatedName35E8;
					if(_loc_4 == obfuscatedName007F.obfuscatedName3605 && this.obfuscatedName35E8 && !param3)
					{
						this.obfuscatedName356E.addEventListener(Event.ENTER_FRAME, this.obfuscatedName1BB3);
					}
				}
			}
			this.obfuscatedName356E.gotoAndPlay(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName3A86 = _loc_4;
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591 : -obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591;
			}
			else
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
			}
			obfuscatedName1AC0(true);
		}

		public function obfuscatedName2030(param1:String, param2:int = 0, param3:int = 0, param4:int = 1) : void
		{
			if(!this.obfuscatedName18DB)
			{
				this.obfuscatedName1EDC;
				if(this.obfuscatedName1EDC && this.obfuscatedName1EDC.parent)
				{
					this.obfuscatedName1EDC.parent.removeChild(this.obfuscatedName1EDC);
				}
				if(param1 == null || param1.charAt(obfuscatedName02B3.obfuscatedName1E20) == obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3301))
				{
					return;
				}
				this.obfuscatedName1EDC = new obfuscatedName0072(param1, this.obfuscatedName2F87, this.obfuscatedName22EB, this.obfuscatedName39AD, param2, param3, param4);
				addChild(this.obfuscatedName1EDC);
			}
		}

		public function obfuscatedName1B24(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName1E5C = obfuscatedName00F6.obfuscatedName3184;
				if(!this.obfuscatedName35E8)
				{
					obfuscatedName1922(13325419);
				}
				this.obfuscatedName3960 = (new obfuscatedName018A()).obfuscatedName17A8(obfuscatedName039E.obfuscatedName31A5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3929)).obfuscatedName289B();
				this.obfuscatedName3960.obfuscatedName314F();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
				this.obfuscatedName1DC4 = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName05AC.obfuscatedName320C(obfuscatedName008E.obfuscatedName25AE.obfuscatedName395E);
				if(this.obfuscatedName3D56)
				{
					this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName2266(true);
				}
				else
				{
					if(this.obfuscatedName31D3)
					{
						this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
						obfuscatedName2266(false);
					}
					else
					{
						obfuscatedName20C4(this.obfuscatedName3003);
					}
				}
				if(this.obfuscatedName35E8)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83 = obfuscatedName00F6.obfuscatedName3103;
				}
				this.obfuscatedName3E8E;
				if(this.obfuscatedName3E8E && this.obfuscatedName3E8E.parent)
				{
					this.obfuscatedName3E8E.parent.removeChild(this.obfuscatedName3E8E);
				}
			}
			else
			{
				this.obfuscatedName1E5C = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30);
				this.obfuscatedName3960.obfuscatedName314F();
				if(this.obfuscatedName3D56)
				{
					obfuscatedName2266(true);
				}
				else
				{
					if(this.obfuscatedName31D3)
					{
						obfuscatedName2266(false);
					}
					else
					{
						obfuscatedName20C4(this.obfuscatedName3003);
					}
				}
			}
		}

		public function obfuscatedName2B3C(param1:Boolean) : void
		{
			if(!this.obfuscatedName2C3F)
			{
				this.obfuscatedName2C3F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName061E.obfuscatedName3CEA);
				this.obfuscatedName2C3F.x_texte.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName061E.obfuscatedName3CEA);
				this.obfuscatedName2C3F.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2C3F.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			}
			if(param1 && this.obfuscatedName2C3F.parent)
			{
				return;
			}
			if(!param1 && !this.obfuscatedName2C3F.parent)
			{
				return;
			}
			if(param1)
			{
				addChild(this.obfuscatedName2C3F);
			}
			else
			{
				if(this.obfuscatedName2C3F.parent)
				{
					this.obfuscatedName2C3F.parent.removeChild(this.obfuscatedName2C3F);
				}
			}
		}

		public function obfuscatedName1FBC(param1:Boolean) : void
		{
			this.obfuscatedName3857 = param1;
			this.obfuscatedName3960.obfuscatedName2971(param1);
			if(this.obfuscatedName3D56)
			{
				obfuscatedName2266(true);
			}
			else
			{
				if(this.obfuscatedName31D3)
				{
					obfuscatedName2266(false);
				}
				else
				{
					obfuscatedName20C4(this.obfuscatedName3003);
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, this[obfuscatedName066F.obfuscatedName3192], this[obfuscatedName0216.obfuscatedName3E7B], obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
		}

		public function obfuscatedName1BB3(param1:Event) : void
		{
			if(param1.currentTarget == this.obfuscatedName356E)
			{
				if(this.obfuscatedName356E.currentFrame == (this.obfuscatedName356E.totalFrames - obfuscatedName0251.obfuscatedName3BA9))
				{
					obfuscatedName010B.obfuscatedName2453();
					this.obfuscatedName356E.removeEventListener(Event.ENTER_FRAME, this.obfuscatedName1BB3);
				}
			}
			else
			{
				param1.currentTarget.removeEventListener(Event.ENTER_FRAME, this.obfuscatedName1BB3);
			}
		}

		public function obfuscatedName2D14() : void
		{
			var _loc_2:int = 0;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			obfuscatedName1AC0(false);
			var _loc_1:obfuscatedName0164 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20];
			if(_loc_1)
			{
				_loc_2 = _loc_1.obfuscatedName13D2;
				if(this.obfuscatedName1DC4 == obfuscatedName0251.obfuscatedName3BA9)
				{
					if(_loc_1 == this.obfuscatedName3960.obfuscatedName1E60)
					{
						this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = this.obfuscatedName3960.obfuscatedName33E5;
					}
					else
					{
						if(this.obfuscatedName3960.obfuscatedName4191 == _loc_1)
						{
							this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName2764;
							this.obfuscatedName3960.obfuscatedName2764.obfuscatedName2BFE(_loc_2);
						}
						else
						{
							if(this.obfuscatedName3960.obfuscatedName14C7 == _loc_1)
							{
								this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName2B76;
							}
							else
							{
								if(_loc_1 == this.obfuscatedName3960.obfuscatedName3185)
								{
									this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = this.obfuscatedName3960.obfuscatedName2B43;
								}
							}
						}
					}
				}
				else
				{
					if(this.obfuscatedName3960.obfuscatedName33E5 == _loc_1)
					{
						this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName1E60;
					}
					else
					{
						if(_loc_1 == this.obfuscatedName3960.obfuscatedName2764)
						{
							this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName4191;
							this.obfuscatedName3960.obfuscatedName4191.obfuscatedName2BFE(_loc_2);
						}
						else
						{
							if(this.obfuscatedName3960.obfuscatedName2B76 == _loc_1)
							{
								this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName14C7;
							}
							else
							{
								if(this.obfuscatedName3960.obfuscatedName2B43 == _loc_1)
								{
									this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = this.obfuscatedName3960.obfuscatedName3185;
								}
							}
						}
					}
				}
				this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName13D2 = _loc_2;
			}
		}

		public function obfuscatedName1F64(param1:Object = null) : void
		{
			this.obfuscatedName3D56;
			if(this.obfuscatedName3D56 || this.obfuscatedName31D3)
			{
				obfuscatedName2266(this.obfuscatedName3003);
			}
			else
			{
				obfuscatedName20C4(true, true);
			}
		}

		public function obfuscatedName28E3() : void
		{
			this.obfuscatedName3E8E = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CE.obfuscatedName1CC9);
			this.obfuscatedName3E8E.x = -obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName3E8E.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3D2D);
			this.obfuscatedName3E8E.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3E8E.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3E8E.height = obfuscatedName02B9.obfuscatedName3757;
		}

		public function obfuscatedName05E3(param1:Boolean) : void
		{
			obfuscatedName014B.obfuscatedName2329;
			if(obfuscatedName014B.obfuscatedName2329 && !this.obfuscatedName35E8)
			{
				(2)[0] = obfuscatedName014B.obfuscatedName15D1;
				(2)[1] = obfuscatedName02B3.obfuscatedName1E20;
				this.obfuscatedName3960 = obfuscatedName0115.obfuscatedName1D69(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName1F49), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0115.obfuscatedName3BDB, (2));
			}
			obfuscatedName014B.obfuscatedName3348 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3960.obfuscatedName314F(this.obfuscatedName3E3B);
			this.obfuscatedName3B79 = obfuscatedName00F6.obfuscatedName3103;
			if(this.obfuscatedName3D56)
			{
				obfuscatedName2266(true);
			}
			else
			{
				if(this.obfuscatedName31D3)
				{
					obfuscatedName2266(false);
				}
				else
				{
					obfuscatedName20C4(this.obfuscatedName3003);
				}
			}
			this.obfuscatedName2302.obfuscatedName409E();
		}

		public function obfuscatedName3507(param1:Boolean) : void
		{
			if(param1)
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2407 = new Sprite();
				addChild(this.obfuscatedName2407);
				this.obfuscatedName2407.graphics.beginFill(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName2407.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0216.obfuscatedName3BBF, obfuscatedName05CE.obfuscatedName3986, -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
				this.obfuscatedName2407.graphics.endFill();
				this.obfuscatedName2407.addEventListener(MouseEvent.ROLL_OVER, this.obfuscatedName1543);
				this.obfuscatedName2407.addEventListener(MouseEvent.ROLL_OUT, this.obfuscatedName3C13);
				this.obfuscatedName2407.addEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00B6.obfuscatedName1779.obfuscatedName2898);
			}
			else
			{
				mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				if(this.obfuscatedName2407)
				{
					if(this.obfuscatedName2407.parent)
					{
						this.obfuscatedName2407.parent.removeChild(this.obfuscatedName2407);
					}
					this.obfuscatedName2407.removeEventListener(MouseEvent.ROLL_OVER, this.obfuscatedName1543);
					this.obfuscatedName2407.removeEventListener(MouseEvent.ROLL_OUT, this.obfuscatedName3C13);
					this.obfuscatedName2407.removeEventListener(MouseEvent.MOUSE_DOWN, obfuscatedName00B6.obfuscatedName1779.obfuscatedName2898);
					this.obfuscatedName2407 = null;
				}
			}
		}

		public function obfuscatedName1D88() : Boolean
		{
			this.obfuscatedName2302.obfuscatedName18AD.length;
			return this.obfuscatedName2302.obfuscatedName18AD.length && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName2EB0 || this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == this.obfuscatedName3960.obfuscatedName280C;
		}

		public function obfuscatedName2B19() : Boolean
		{
			if(this.obfuscatedName2302.obfuscatedName18AD.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return false;
			}
			var _loc_1:obfuscatedName0164 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			return _loc_1 == this.obfuscatedName3960.obfuscatedName1E60 || _loc_1 == this.obfuscatedName3960.obfuscatedName33E5 || _loc_1 == this.obfuscatedName3960.obfuscatedName3185 || _loc_1 == this.obfuscatedName3960.obfuscatedName2B43;
		}

		public function obfuscatedName35C4(param1:Boolean, param2:int = 0) : void
		{
			if(this.obfuscatedName40E2 == param1 && !param1 || this.obfuscatedName1AFF == param2)
			{
				return;
			}
			var _loc_3:Boolean = this.obfuscatedName40E2;
			this.obfuscatedName40E2 = param1;
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName415C = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1AFF = param2;
				this.obfuscatedName3E30 = obfuscatedName058A.NORMAL < param2 ? obfuscatedName0115.obfuscatedName28E1 : obfuscatedName0115.obfuscatedName3CD8;
				this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30, param2 == obfuscatedName058A.obfuscatedName224F);
				this.obfuscatedName3960.obfuscatedName314F();
				obfuscatedName20C4(this.obfuscatedName3003);
				if(this.obfuscatedName35E8)
				{
					this.obfuscatedName26A3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1CC9));
					this.obfuscatedName26A3.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName26A3.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					this.obfuscatedName26A3.x = -obfuscatedName0566.obfuscatedName263F;
					this.obfuscatedName26A3.y = obfuscatedName0566.obfuscatedName3C7B;
				}
				if(!_loc_3)
				{
					this.obfuscatedName2302.y = this.obfuscatedName2302.y - obfuscatedName0251.obfuscatedName3BA9;
				}
			}
			else
			{
				this.obfuscatedName3E30 = obfuscatedName0115.obfuscatedName3BDB;
				this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30);
				this.obfuscatedName3960.obfuscatedName314F();
				if(this.obfuscatedName3D56)
				{
					obfuscatedName2266(true);
				}
				else
				{
					if(this.obfuscatedName31D3)
					{
						obfuscatedName2266(false);
					}
					else
					{
						obfuscatedName20C4(this.obfuscatedName3003);
					}
				}
				this.obfuscatedName2302.y = this.obfuscatedName2302.y + obfuscatedName0251.obfuscatedName3BA9;
			}
		}

		public function obfuscatedName2900(param1:Boolean, param2:int = 0) : void
		{
			var _loc_3:obfuscatedName0164 = null;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			if(param1)
			{
				obfuscatedName1AC0(false);
				if(!this.obfuscatedName2DC9)
				{
					this.obfuscatedName3897 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					if(this.obfuscatedName2302.obfuscatedName18AD.length)
					{
						_loc_3 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
						if(_loc_3 == this.obfuscatedName3960.obfuscatedName1E60 || _loc_3 == this.obfuscatedName3960.obfuscatedName33E5)
						{
							obfuscatedName2266(this.obfuscatedName3003);
							_loc_3 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20];
							_loc_3.obfuscatedName39FF(param2 ? param2 : int(_loc_3.obfuscatedName383D * Math.random()));
							this.obfuscatedName3897 = obfuscatedName0251.obfuscatedName3BA9;
						}
						else
						{
							_loc_3.obfuscatedName39FF(param2 ? param2 : int(_loc_3.obfuscatedName383D * Math.random()));
						}
						this.obfuscatedName2FAD = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].obfuscatedName13D2;
					}
					this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			else
			{
				if(this.obfuscatedName2DC9)
				{
					this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
					_loc_3 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20];
					if(!this.obfuscatedName4099)
					{
						if((_loc_3 == this.obfuscatedName3960.obfuscatedName14C7) && _loc_3 == this.obfuscatedName3960.obfuscatedName2B76 && _loc_3 == this.obfuscatedName3960.obfuscatedName280C && _loc_3 == this.obfuscatedName3960.obfuscatedName2EB0)
						{
							this.obfuscatedName3D56;
							if(this.obfuscatedName3D56 || this.obfuscatedName31D3)
							{
								obfuscatedName2266(this.obfuscatedName3003);
							}
							else
							{
								if(obfuscatedName0251.obfuscatedName3BA9 == this.obfuscatedName3897)
								{
									obfuscatedName20C4(this.obfuscatedName3003);
								}
								else
								{
									_loc_3.obfuscatedName2BFE(_loc_3.obfuscatedName13D2);
								}
							}
						}
					}
				}
			}
		}

		public function obfuscatedName197B() : void
		{
			var _loc_1:MovieClip = null;
			var _loc_2:MovieClip = null;
			if(this.obfuscatedName1EDC)
			{
				_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName2958, true);
				_loc_1.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName2958, true);
				_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				_loc_2.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChild(_loc_1);
				addChild(_loc_2);
				_loc_2.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_1.x = -(int(this.obfuscatedName1EDC.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				_loc_1.y = -obfuscatedName02B3.obfuscatedName3A3F;
				_loc_2.x = int(this.obfuscatedName1EDC.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
				_loc_2.y = -obfuscatedName02B3.obfuscatedName3A3F;
			}
		}

		public function obfuscatedName2FC7() : void
		{
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			if(this.obfuscatedName356E)
			{
				this.obfuscatedName356E.stop();
				if(this.obfuscatedName356E.parent)
				{
					this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
				}
			}
			this.obfuscatedName38EE = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName356E = this.obfuscatedName3960.obfuscatedName13A4(obfuscatedName0115.obfuscatedName2316, this.obfuscatedName1DC4);
			this.obfuscatedName356E.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591 : -obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591;
			}
			else
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
			}
			obfuscatedName1AC0(true);
		}

		public function obfuscatedName1922(param1:int) : void
		{
			if(this.obfuscatedName1EDC)
			{
				this.obfuscatedName1EDC.obfuscatedName3A52(param1);
			}
		}

		public function obfuscatedName1543(param1:Event) : void
		{
			var _loc_2:int = -x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x;
			var _loc_3:int = obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y - y;
			var _loc_4:int = Math.sqrt((_loc_2 * _loc_2) + (_loc_3 * _loc_3));
			if(obfuscatedName0580.obfuscatedName3DB6 > _loc_4)
			{
				obfuscatedName014B.obfuscatedName3CB0 = transform.colorTransform;
				transform.colorTransform = new ColorTransform(obfuscatedName014B.obfuscatedName3CB0.redMultiplier * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1), obfuscatedName014B.obfuscatedName3CB0.greenMultiplier * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1), obfuscatedName014B.obfuscatedName3CB0.blueMultiplier * obfuscatedName061E.obfuscatedName2DA1);
				this.obfuscatedName2407.buttonMode = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2407.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				this.obfuscatedName2407.buttonMode = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2407.useHandCursor = obfuscatedName00F6.obfuscatedName3103;
			}
		}

		public function obfuscatedName1A1B() : Boolean
		{
			if(this.obfuscatedName2302.obfuscatedName18AD.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return false;
			}
			var _loc_1:obfuscatedName0164 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			return _loc_1 == this.obfuscatedName3960.obfuscatedName3185 || _loc_1 == this.obfuscatedName3960.obfuscatedName2B43;
		}

		public function obfuscatedName20C4(param1:Boolean, param2:Boolean = false) : void
		{
			var _loc_3:obfuscatedName0164 = null;
			if(param2)
			{
				param1 = this.obfuscatedName3003;
			}
			this.obfuscatedName38EE = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2E87 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			obfuscatedName1AC0(false);
			this.obfuscatedName2302.obfuscatedName18AD.length;
			if(this.obfuscatedName2302.obfuscatedName18AD.length && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName280C || this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName2EB0)
			{
				if(this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20].obfuscatedName13D2 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499))
				{
					return;
				}
			}
			this.obfuscatedName2DC9;
			if((this.obfuscatedName2DC9 && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == this.obfuscatedName3960.obfuscatedName14C7) && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] == this.obfuscatedName3960.obfuscatedName2B76)
			{
				this.obfuscatedName3897 = obfuscatedName0251.obfuscatedName3BA9;
			}
			else
			{
				if(this.obfuscatedName3A33)
				{
					_loc_3 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName2B43 : this.obfuscatedName3960.obfuscatedName3185;
				}
				else
				{
					_loc_3 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName33E5 : this.obfuscatedName3960.obfuscatedName1E60;
				}
				if(_loc_3 == null)
				{
					return;
				}
				this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_3;
				_loc_3.obfuscatedName2BFE(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
			obfuscatedName388A(param1);
		}

		public function Initialisation(param1:Boolean) : void
		{
			if(!param1 && !this.obfuscatedName38F4)
			{
				this.obfuscatedName3960.obfuscatedName314F(this.obfuscatedName3E3B);
				this.obfuscatedName3B79 = obfuscatedName00F6.obfuscatedName3103;
			}
			addChildAt(this.obfuscatedName2302, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			obfuscatedName20C4(true);
			if(param1 && !this.obfuscatedName38F4)
			{
				obfuscatedName014B.obfuscatedName3942.push(this);
			}
		}

		public function obfuscatedName3CDB(param1:int) : void
		{
			if(obfuscatedName0115.obfuscatedName34D2 == null || obfuscatedName0115.obfuscatedName34D2.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return;
			}
			var _loc_2:obfuscatedName0164 = obfuscatedName0115.obfuscatedName34D2[param1].obfuscatedName1DAF();
			_loc_2.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.obfuscatedName2BFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_2.obfuscatedName383D);
			this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = _loc_2;
			this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3521(param1:Boolean) : void
		{
			var _loc_2:obfuscatedName0164 = null;
			var _loc_3:int = 0;
			var _loc_4:int = NaN;
			var _loc_5:int = 0;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			obfuscatedName1AC0(false);
			this.obfuscatedName2302.obfuscatedName18AD.length;
			if(this.obfuscatedName2302.obfuscatedName18AD.length && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName280C || this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName2EB0)
			{
				_loc_2 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName280C : this.obfuscatedName3960.obfuscatedName2EB0;
				this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = _loc_2;
				_loc_2.obfuscatedName2BFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), this.obfuscatedName20C4, param1);
				obfuscatedName388A(param1);
			}
			if(this.obfuscatedName35E8)
			{
				this.obfuscatedName3B34;
				this.obfuscatedName40E2;
				if(this.obfuscatedName3B34 && this.obfuscatedName40E2 && obfuscatedName008E.obfuscatedName25AE.obfuscatedName2C38 > obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_3 = getTimer() - this.obfuscatedName2780;
					if(_loc_3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173))
					{
						_loc_4 = _loc_3 / obfuscatedName066F.obfuscatedName1E33;
						if(obfuscatedName0251.obfuscatedName3BA9 < _loc_4)
						{
							_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						}
						_loc_5 = obfuscatedName008E.obfuscatedName25AE.obfuscatedName2C38 * _loc_4;
						this.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = this.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E + (Math.random() * obfuscatedName0566.obfuscatedName3C7B) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
						obfuscatedName0170.obfuscatedName3382 = obfuscatedName00F6.obfuscatedName3103;
						this.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = -(_loc_5 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
						obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
					}
				}
			}
			this.obfuscatedName3B34 = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName2952(param1:int) : void
		{
			var obfuscatedName0663:int = 0;
			var obfuscatedName2301:int = param1;
			obfuscatedName0172.obfuscatedName3379;
			if(obfuscatedName0172.obfuscatedName3379 && obfuscatedName00B6.obfuscatedName36B0() < obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3C7A))
			{
				return;
			}
			this.obfuscatedName3C40;
			if(this.obfuscatedName3C40 && this.obfuscatedName3C40.parent)
			{
				this.obfuscatedName3C40.parent.removeChild(this.obfuscatedName3C40);
			}
			this.obfuscatedName3FF2 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3C40 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName19AA) + obfuscatedName2301, true);
			this.obfuscatedName3C40.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3C40.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3C40.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3C40.x = this[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3192)];
			this.obfuscatedName3C40.y = this[obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E7B)];
			if(this.obfuscatedName35E8)
			{
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(this.obfuscatedName3C40);
			}
			else
			{
				try
				{
					obfuscatedName0663 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.getChildIndex(this);
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChildAt(this.obfuscatedName3C40, obfuscatedName0663 + obfuscatedName0251.obfuscatedName3BA9);
				}
				catch(obfuscatedName30B7:Error)
				{
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName33AD.addChild(obfuscatedName3C40);
				}
			}
		}

		public function obfuscatedName1B3F(param1:Boolean) : void
		{
			if(param1)
			{
				this.obfuscatedName39B1 = obfuscatedName00F6.obfuscatedName3184;
				if(!this.obfuscatedName35E8)
				{
					obfuscatedName1922(13325419);
				}
				this.obfuscatedName3960 = (new obfuscatedName018A()).obfuscatedName289B();
				this.obfuscatedName3960.obfuscatedName1B3F(true);
				this.obfuscatedName3960.obfuscatedName314F();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0569.obfuscatedName3299, false);
				this.obfuscatedName1DC4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName05AC.obfuscatedName320C(obfuscatedName008E.obfuscatedName25AE.obfuscatedName395E);
				if(this.obfuscatedName3D56)
				{
					this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName2266(true);
				}
				else
				{
					if(this.obfuscatedName31D3)
					{
						this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
						obfuscatedName2266(false);
					}
					else
					{
						obfuscatedName20C4(this.obfuscatedName3003);
					}
				}
				if(this.obfuscatedName35E8)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83 = obfuscatedName00F6.obfuscatedName3103;
				}
				this.obfuscatedName3E8E;
				if(this.obfuscatedName3E8E && this.obfuscatedName3E8E.parent)
				{
					this.obfuscatedName3E8E.parent.removeChild(this.obfuscatedName3E8E);
				}
			}
			else
			{
				this.obfuscatedName39B1 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30);
				this.obfuscatedName3960.obfuscatedName314F();
				if(this.obfuscatedName3D56)
				{
					obfuscatedName2266(true);
				}
				else
				{
					if(this.obfuscatedName31D3)
					{
						obfuscatedName2266(false);
					}
					else
					{
						obfuscatedName20C4(this.obfuscatedName3003);
					}
				}
			}
		}

		public function x_finAnimNeige() : void
		{
			obfuscatedName20C4(this.obfuscatedName3003);
			if(this.obfuscatedName35E8)
			{
				obfuscatedName0101.obfuscatedName2F46();
			}
		}

		public function obfuscatedName4044(param1:int, param2:int) : void
		{
			this.obfuscatedName301F;
			if(this.obfuscatedName301F && this.obfuscatedName301F.parent)
			{
				this.obfuscatedName301F.parent.removeChild(this.obfuscatedName301F);
				this.obfuscatedName301F = null;
			}
			if(obfuscatedName05AF.obfuscatedName382C == param1)
			{
				this.obfuscatedName2302.visible = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2A05 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName18DD = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
				this.obfuscatedName1766 = obfuscatedName02B3.obfuscatedName1E20;
				return;
			}
			if(obfuscatedName05AF.obfuscatedName3290 == param1)
			{
				this.obfuscatedName301F = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CB.obfuscatedName31E8);
				this.obfuscatedName301F.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15);
			}
			if(this.obfuscatedName301F)
			{
				this.obfuscatedName2A05 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName18DD = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2302.visible = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1766 = obfuscatedName00B6.obfuscatedName36B0() + (param2 * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
				addChild(this.obfuscatedName301F);
			}
		}

		public function transformice(param1:int) : void
		{
			var _loc_2:obfuscatedName0375 = null;
			var _loc_3:obfuscatedName03BD = null;
			if(this.obfuscatedName3B79)
			{
				return;
			}
			this.obfuscatedName1B72;
			if(this.obfuscatedName1B72 && this.obfuscatedName1B72.parent)
			{
				removeChild(this.obfuscatedName1B72);
			}
			obfuscatedName20C4(this.obfuscatedName3003);
			if(param1 == obfuscatedName0107.obfuscatedName3D9B)
			{
				this.obfuscatedName4179;
				if(this.obfuscatedName4179 && this.obfuscatedName4179.parent)
				{
					removeChild(this.obfuscatedName4179);
				}
				this.obfuscatedName2302.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
				this.obfuscatedName2302.scaleY = this.obfuscatedName1D08;
				this.obfuscatedName2302.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) * this.obfuscatedName2302.scaleX;
				this.obfuscatedName2302.y = -obfuscatedName02DA.obfuscatedName28C6 * this.obfuscatedName1D08;
				this.obfuscatedName2302.mask = null;
				this.obfuscatedName18DD = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2A05 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2DC9 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName20C4(this.obfuscatedName3003);
				obfuscatedName028F.obfuscatedName4176(this, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName1D08);
				return;
			}
			if(!this.obfuscatedName4179)
			{
				this.obfuscatedName4179 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName1506);
			}
			this.obfuscatedName2302.scaleX = this.obfuscatedName3003 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName2302.scaleY = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			this.obfuscatedName2302.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) * this.obfuscatedName2302.scaleX;
			this.obfuscatedName2302.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = this.obfuscatedName3960.obfuscatedName1E60;
			this.obfuscatedName3960.obfuscatedName1E60.obfuscatedName39FF(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2302.obfuscatedName409E();
			this.obfuscatedName1B72 = new Bitmap(obfuscatedName00B6.obfuscatedName1779.obfuscatedName2DEA[param1], obfuscatedName02DA.obfuscatedName32B1, true);
			addChildAt(this.obfuscatedName1B72, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName1B72.y = -(int(this.obfuscatedName1B72.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			this.obfuscatedName1B72.scaleX = this.obfuscatedName2302.scaleX;
			this.obfuscatedName1B72.x = -(int(this.obfuscatedName1B72.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299)) * this.obfuscatedName1B72.scaleX;
			this.obfuscatedName18DD = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2A05 = obfuscatedName00F6.obfuscatedName3184;
			if(param1 == obfuscatedName0107.obfuscatedName23F6)
			{
				this.obfuscatedName2302.x = this.obfuscatedName2302.x + (this.obfuscatedName2302.scaleX * obfuscatedName0566.obfuscatedName3C7B);
			}
			else
			{
				if(param1 == obfuscatedName0107.obfuscatedName14CA)
				{
					this.obfuscatedName2302.x = this.obfuscatedName2302.x + (obfuscatedName02DA.obfuscatedName2817 * this.obfuscatedName2302.scaleX);
					this.obfuscatedName2302.y = this.obfuscatedName2302.y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080);
				}
				else
				{
					if(obfuscatedName0107.obfuscatedName3C1C == param1)
					{
						this.obfuscatedName2302.x = this.obfuscatedName2302.x + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * this.obfuscatedName2302.scaleX);
					}
					else
					{
						if(obfuscatedName0107.obfuscatedName4016 == param1)
						{
							this.obfuscatedName2302.x = this.obfuscatedName2302.x + (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986) * this.obfuscatedName2302.scaleX);
							this.obfuscatedName2302.y = this.obfuscatedName2302.y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
						}
						else
						{
							if(obfuscatedName0107.obfuscatedName2BA3 == param1)
							{
								this.obfuscatedName2302.x = this.obfuscatedName2302.x + (this.obfuscatedName2302.scaleX * obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName326D));
								this.obfuscatedName2302.y = this.obfuscatedName2302.y + obfuscatedName02B9.obfuscatedName3A17;
							}
						}
					}
				}
			}
			if(param1 == obfuscatedName0107.obfuscatedName4016 || param1 == obfuscatedName0107.obfuscatedName2BA3)
			{
				_loc_2 = this.obfuscatedName05AC.obfuscatedName2394();
				_loc_3 = new obfuscatedName03BD(_loc_2.position.obfuscatedName037E, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0257.obfuscatedName1E7D(_loc_2.position.obfuscatedName0236 + obfuscatedName02B9.obfuscatedName1E85)));
				obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(this.obfuscatedName05AC.obfuscatedName3A24)))(_loc_3, obfuscatedName066F.obfuscatedName2AAD());
				y = y + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			addChild(this.obfuscatedName4179);
			this.obfuscatedName2302.mask = this.obfuscatedName4179;
			this.obfuscatedName4179.scaleX = this.obfuscatedName2302.scaleX;
			if(obfuscatedName02B3.obfuscatedName1E20 < this.obfuscatedName4179.scaleX)
			{
				this.obfuscatedName4179.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678) + this.obfuscatedName2302.x;
			}
			else
			{
				this.obfuscatedName4179.x = this.obfuscatedName2302.x - obfuscatedName0247.obfuscatedName1678;
			}
			this.obfuscatedName4179.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817) + this.obfuscatedName2302.y;
			this.obfuscatedName31D3 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3D56 = obfuscatedName00F6.obfuscatedName3103;
			if(obfuscatedName014B.obfuscatedName1A3B)
			{
				obfuscatedName0170.obfuscatedName3382 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0170.obfuscatedName2C0E = obfuscatedName00F6.obfuscatedName3103;
			}
			obfuscatedName028F.obfuscatedName4176(this, param1);
		}

		public function obfuscatedName1AC0(param1:Boolean) : void
		{
			if(param1)
			{
				if(this.obfuscatedName2302.parent)
				{
					removeChild(this.obfuscatedName2302);
				}
				addChildAt(this.obfuscatedName356E, obfuscatedName02B3.obfuscatedName1E20);
				if(this.obfuscatedName1A58)
				{
					addChildAt(this.obfuscatedName1A58, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
			}
			else
			{
				if(this.obfuscatedName356E)
				{
					this.obfuscatedName356E.stop();
					if(this.obfuscatedName356E.parent)
					{
						this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
					}
				}
				addChildAt(this.obfuscatedName2302, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				if(this.obfuscatedName1A58)
				{
					addChildAt(this.obfuscatedName1A58, obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			this.obfuscatedName4099 = param1;
		}

		public function obfuscatedName1F6C(param1:Boolean) : void
		{
			if(param1)
			{
				if(!this.obfuscatedName2D93)
				{
					this.obfuscatedName2D93 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName02B3.obfuscatedName2097);
					this.obfuscatedName2D93.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					addChild(this.obfuscatedName2D93);
				}
			}
			else
			{
				if(this.obfuscatedName2D93)
				{
					if(this.obfuscatedName2D93.parent)
					{
						this.obfuscatedName2D93.parent.removeChild(this.obfuscatedName2D93);
					}
					this.obfuscatedName2D93 = null;
				}
			}
		}

		public function obfuscatedName34C3(param1:Boolean) : void
		{
			var _loc_3:obfuscatedName0164 = null;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName036D = null;
			this.obfuscatedName3B79;
			this.obfuscatedName2A05;
			if(this.obfuscatedName3B79 || this.obfuscatedName2A05 || this.obfuscatedName38F4)
			{
				return;
			}
			var _loc_2:Function = obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(this.obfuscatedName1FBC));
			if(obfuscatedName0257.obfuscatedName2BFF(this.obfuscatedName3857))
			{
				_loc_2(obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName1AC0(false);
			if((this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName280C) && this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] == this.obfuscatedName3960.obfuscatedName2EB0)
			{
				_loc_3 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName280C : this.obfuscatedName3960.obfuscatedName2EB0;
				this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_3;
				_loc_3.obfuscatedName2BFE(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062));
				obfuscatedName388A(param1);
			}
			if(this.obfuscatedName40E2)
			{
				_loc_4 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				_loc_5 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName220F.length;
				while((_loc_4 + 1) < _loc_5)
				{
					_loc_6 = obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName220F[_loc_4];
					if(_loc_6.obfuscatedName3AF5 == this)
					{
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName0622.obfuscatedName220F.splice(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						obfuscatedName0149.obfuscatedName1A06.obfuscatedName2344(null, _loc_6.obfuscatedName167F);
						obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4));
						return;
					}
				}
				if(obfuscatedName008E.obfuscatedName25AE.obfuscatedName2C38 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					this.obfuscatedName3B34 = obfuscatedName00F6.obfuscatedName3184;
					this.obfuscatedName2780 = obfuscatedName00B6.obfuscatedName36B0();
				}
			}
		}

		public function obfuscatedName2965(param1:Boolean) : void
		{
			this.obfuscatedName1A5A = param1;
			if(param1)
			{
				this.obfuscatedName3960 = obfuscatedName0115.obfuscatedName3B47.obfuscatedName1DAF();
				this.obfuscatedName3960.obfuscatedName2965(param1);
			}
			else
			{
				this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B(this.obfuscatedName3E30);
			}
			this.obfuscatedName3960.obfuscatedName314F();
			if(this.obfuscatedName3D56)
			{
				obfuscatedName2266(true);
			}
			else
			{
				if(this.obfuscatedName31D3)
				{
					obfuscatedName2266(false);
				}
				else
				{
					obfuscatedName20C4(this.obfuscatedName3003);
				}
			}
		}

		public function obfuscatedName1FAC() : void
		{
			this.obfuscatedName2A05 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName2302;
			if(this.obfuscatedName2302 && this.obfuscatedName2302.parent)
			{
				removeChild(this.obfuscatedName2302);
			}
			this.obfuscatedName356E;
			if(this.obfuscatedName356E && this.obfuscatedName356E.parent)
			{
				this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
			}
		}

		public function obfuscatedName3C13(param1:Event) : void
		{
			if(obfuscatedName014B.obfuscatedName3CB0)
			{
				transform.colorTransform = obfuscatedName014B.obfuscatedName3CB0;
				obfuscatedName014B.obfuscatedName3CB0 = null;
			}
		}

		public function obfuscatedName1429() : void
		{
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			if(this.obfuscatedName356E)
			{
				this.obfuscatedName356E.stop();
				if(this.obfuscatedName356E.parent)
				{
					this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
				}
			}
			this.obfuscatedName356E = this.obfuscatedName3960.obfuscatedName13A4(obfuscatedName0115.obfuscatedName2252, false);
			this.obfuscatedName356E.gotoAndPlay(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName356E.addFrameScript(obfuscatedName02B9.obfuscatedName2392, this.obfuscatedName370F);
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591 : -obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591;
			}
			else
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
			}
			obfuscatedName1AC0(true);
		}

		public function obfuscatedName1936(param1:DisplayObject, param2:Boolean = true) : void
		{
			if(!this.obfuscatedName2B6F)
			{
				this.obfuscatedName2B6F = new Sprite();
				this.obfuscatedName2B6F.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2B6F.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2B6F.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChild(this.obfuscatedName2B6F);
				this.obfuscatedName1A58 = new Sprite();
				this.obfuscatedName1A58.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1A58.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName1A58.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				addChildAt(this.obfuscatedName1A58, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				if(!this.obfuscatedName3003)
				{
					this.obfuscatedName2B6F.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					this.obfuscatedName1A58.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
				}
			}
			if(param2)
			{
				this.obfuscatedName2B6F.addChild(param1);
			}
			else
			{
				this.obfuscatedName1A58.addChild(param1);
			}
		}

		public function obfuscatedName3BA8(param1:String) : void
		{
			this.obfuscatedName256C.obfuscatedName1741(param1);
			this.obfuscatedName3960 = this.obfuscatedName256C.obfuscatedName289B();
			this.obfuscatedName3960.obfuscatedName314F();
		}

		public function obfuscatedName2266(param1:Boolean) : void
		{
			var _loc_2:obfuscatedName0164 = null;
			this.obfuscatedName3B34 = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			obfuscatedName1AC0(false);
			if(this.obfuscatedName2DC9)
			{
				this.obfuscatedName3897 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			}
			else
			{
				_loc_2 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName2764 : this.obfuscatedName3960.obfuscatedName4191;
				if(_loc_2 == null)
				{
					return;
				}
				this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_2;
				_loc_2.obfuscatedName2BFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			}
			obfuscatedName388A(param1);
		}

		public function obfuscatedName207E(param1:Boolean) : void
		{
			this.obfuscatedName18DB = param1;
		}

		public function obfuscatedName2DD3(param1:Event) : void
		{
			var _loc_2:int = 0;
			var _loc_3:DisplayObject = null;
			var _loc_4:String = null;
			this.obfuscatedName356E;
			if(this.obfuscatedName356E && param1.currentTarget == this.obfuscatedName356E)
			{
				if(this.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1A50 || this.obfuscatedName3A86 == obfuscatedName007F.obfuscatedName1743)
				{
					_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_2 < numChildren)
					{
						_loc_3 = getChildAt(_loc_2);
						_loc_4 = getQualifiedClassName(_loc_3);
						if(_loc_4 == obfuscatedName05C7.obfuscatedName1895 || _loc_4 == obfuscatedName0247.obfuscatedName3939 || _loc_4 == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName377F))
						{
							removeChildAt(_loc_2);
							break;
						}
						_loc_2++;
					}
				}
				this.obfuscatedName3A86 = null;
				this.obfuscatedName356E.removeEventListener(Event.REMOVED, this.obfuscatedName2DD3);
				this.obfuscatedName356E.removeEventListener(Event.REMOVED_FROM_STAGE, this.obfuscatedName2DD3);
			}
			else
			{
				param1.target.removeEventListener(Event.REMOVED, this.obfuscatedName2DD3);
				param1.target.removeEventListener(Event.REMOVED_FROM_STAGE, this.obfuscatedName2DD3);
			}
		}

		public function obfuscatedName1B67(param1:Boolean) : void
		{
			if(param1)
			{
				if(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName1E5C)
				{
					return;
				}
				if(!this.obfuscatedName3E8E)
				{
					obfuscatedName28E3();
				}
				if(!this.obfuscatedName3E8E.parent)
				{
					addChild(obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3E8E);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83 = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName16FB = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName23A4 = getTimer();
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1D83 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3E8E;
				if(this.obfuscatedName3E8E && this.obfuscatedName3E8E.parent)
				{
					this.obfuscatedName3E8E.parent.removeChild(this.obfuscatedName3E8E);
				}
			}
		}

		public function obfuscatedName388A(param1:Boolean) : Boolean
		{
			this.obfuscatedName3003 = param1;
			if(param1)
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > this.obfuscatedName2302.scaleX)
				{
					this.obfuscatedName2302.scaleX = -this.obfuscatedName2302.scaleX;
					this.obfuscatedName2302.x = -obfuscatedName02DA.obfuscatedName28C6 * this.obfuscatedName2302.scaleX;
					if(this.obfuscatedName2B6F)
					{
						this.obfuscatedName2B6F.scaleX = obfuscatedName0251.obfuscatedName3BA9;
						this.obfuscatedName1A58.scaleX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					}
					return true;
				}
			}
			else
			{
				if(this.obfuscatedName2302.scaleX > obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName2302.scaleX = -this.obfuscatedName2302.scaleX;
					this.obfuscatedName2302.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6) * this.obfuscatedName2302.scaleX;
					if(this.obfuscatedName2B6F)
					{
						this.obfuscatedName2B6F.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
						this.obfuscatedName1A58.scaleX = -obfuscatedName0251.obfuscatedName3BA9;
					}
					return true;
				}
			}
			return false;
		}

		public function obfuscatedName2974() : void
		{
			this.obfuscatedName2FE9 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName1541(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8));
		}

		public function obfuscatedName2E35() : void
		{
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			if(this.obfuscatedName356E)
			{
				this.obfuscatedName356E.stop();
				if(this.obfuscatedName356E.parent)
				{
					this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
				}
			}
			this.obfuscatedName356E = this.obfuscatedName3960.obfuscatedName13A4(obfuscatedName0115.obfuscatedName352A, this.obfuscatedName1DC4);
			this.obfuscatedName356E.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591 : -obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591;
			}
			else
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
			}
			obfuscatedName1AC0(true);
		}

		public function obfuscatedName205E(param1:int) : void
		{
			var _loc_3:MovieClip = null;
			var _loc_4:Sprite = null;
			var _loc_5:Rectangle = null;
			if(!this.obfuscatedName1DFA)
			{
				this.obfuscatedName1DFA = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3B28));
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == param1)
			{
				if(this.obfuscatedName1DFA.parent)
				{
					this.obfuscatedName1DFA.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7));
					return;
				}
			}
			var _loc_2:MovieClip = this.obfuscatedName1DFA.x_c;
			while(_loc_2.numChildren)
			{
				_loc_2.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(obfuscatedName0251.obfuscatedName3BA9 == param1)
			{
				_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3ECD));
			}
			else
			{
				if(param1 == obfuscatedName0569.obfuscatedName3299)
				{
					_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName1E6C));
				}
				else
				{
					if(param1 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
					{
						_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9));
						_loc_3.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
						_loc_3.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943);
					}
					else
					{
						if(obfuscatedName02B9.obfuscatedName3757 == param1)
						{
							_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName252F));
							_loc_3.scaleX = obfuscatedName0372.obfuscatedName2943;
							_loc_3.scaleY = obfuscatedName0372.obfuscatedName2943;
						}
					}
				}
			}
			if(_loc_3)
			{
				_loc_4 = new Sprite();
				_loc_4.addChild(_loc_3);
				_loc_5 = _loc_4.getRect(_loc_4);
				_loc_4.x = -_loc_5.x - (_loc_4.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				_loc_4.y = -_loc_5.y - (_loc_4.height / obfuscatedName0569.obfuscatedName3299);
				_loc_2.addChild(_loc_4);
			}
			this.obfuscatedName1DFA.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			this.obfuscatedName1DFA.y = -obfuscatedName066F.obfuscatedName3227;
			addChild(this.obfuscatedName1DFA);
		}

		public function obfuscatedName370F() : void
		{
			this.obfuscatedName356E.stop();
			this.obfuscatedName356E.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName3E61(param1:int, param2:int, param3:String = null, param4:String = null, param5:int = 1) : void
		{
			var _loc_6:MovieClip = null;
			var _loc_7:Array = null;
			var _loc_8:Bitmap = null;
			var _loc_9:obfuscatedName00AC = null;
			var _loc_10:Bitmap = null;
			var _loc_11:Sprite = null;
			var _loc_12:MovieClip = null;
			var _loc_13:Rectangle = null;
			var _loc_14:obfuscatedName00AC = null;
			var _loc_15:Rectangle = null;
			if(this.obfuscatedName356E)
			{
				this.obfuscatedName356E.stop();
				if(this.obfuscatedName356E.parent)
				{
					this.obfuscatedName356E.parent.removeChild(this.obfuscatedName356E);
				}
			}
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			this.obfuscatedName2A05;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05 || this.obfuscatedName39B1)
			{
				return;
			}
			if(param1 == obfuscatedName0625.obfuscatedName4128 && param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0646.obfuscatedName1F78))
			{
				return;
			}
			this.obfuscatedName356E = this.obfuscatedName3960.obfuscatedName13A4(obfuscatedName0115.obfuscatedName2411, this.obfuscatedName1DC4);
			switch(param1)
			{
			case obfuscatedName0625.obfuscatedName18C0:
				_loc_7 = obfuscatedName007E.obfuscatedName1DD2(param2, param1 == obfuscatedName0625.obfuscatedName16DC);
				if(param1 == obfuscatedName0625.obfuscatedName18C0 || param1 == obfuscatedName0625.obfuscatedName2C49)
				{
					_loc_6 = obfuscatedName0070.obfuscatedName37E4(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
					_loc_13 = _loc_6.getBounds(_loc_6);
					if(obfuscatedName0625.obfuscatedName2C49 == param1)
					{
						_loc_14 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3F8E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
						_loc_14.obfuscatedName3C4C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						_loc_6.addChild(_loc_14);
						_loc_14.x = _loc_13.right;
						_loc_14.y = _loc_13.bottom;
						if(_loc_13.obfuscatedName000F > _loc_14.obfuscatedName283B && _loc_13.height > _loc_14.obfuscatedName061C)
						{
							_loc_14.x = _loc_14.x - (_loc_14.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
							_loc_14.y = _loc_14.y - (_loc_14.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
						}
					}
				}
				else
				{
					_loc_6 = obfuscatedName0070.obfuscatedName3BD3(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
				}
				break;
			case obfuscatedName0625.obfuscatedName2C49:
				_loc_7 = obfuscatedName007E.obfuscatedName1DD2(param2, param1 == obfuscatedName0625.obfuscatedName16DC);
				if(param1 == obfuscatedName0625.obfuscatedName18C0 || param1 == obfuscatedName0625.obfuscatedName2C49)
				{
					_loc_6 = obfuscatedName0070.obfuscatedName37E4(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
					_loc_13 = _loc_6.getBounds(_loc_6);
					if(obfuscatedName0625.obfuscatedName2C49 == param1)
					{
						_loc_14 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3F8E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
						_loc_14.obfuscatedName3C4C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						_loc_6.addChild(_loc_14);
						_loc_14.x = _loc_13.right;
						_loc_14.y = _loc_13.bottom;
						if(_loc_13.obfuscatedName000F > _loc_14.obfuscatedName283B && _loc_13.height > _loc_14.obfuscatedName061C)
						{
							_loc_14.x = _loc_14.x - (_loc_14.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
							_loc_14.y = _loc_14.y - (_loc_14.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
						}
					}
				}
				else
				{
					_loc_6 = obfuscatedName0070.obfuscatedName3BD3(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
				}
				break;
			case obfuscatedName0625.obfuscatedName16DC:
				_loc_7 = obfuscatedName007E.obfuscatedName1DD2(param2, param1 == obfuscatedName0625.obfuscatedName16DC);
				if(param1 == obfuscatedName0625.obfuscatedName18C0 || param1 == obfuscatedName0625.obfuscatedName2C49)
				{
					_loc_6 = obfuscatedName0070.obfuscatedName37E4(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
					_loc_13 = _loc_6.getBounds(_loc_6);
					if(obfuscatedName0625.obfuscatedName2C49 == param1)
					{
						_loc_14 = new obfuscatedName00AC(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3F8E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
						_loc_14.obfuscatedName3C4C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
						_loc_6.addChild(_loc_14);
						_loc_14.x = _loc_13.right;
						_loc_14.y = _loc_13.bottom;
						if(_loc_13.obfuscatedName000F > _loc_14.obfuscatedName283B && _loc_13.height > _loc_14.obfuscatedName061C)
						{
							_loc_14.x = _loc_14.x - (_loc_14.obfuscatedName283B / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
							_loc_14.y = _loc_14.y - (_loc_14.obfuscatedName061C / obfuscatedName0569.obfuscatedName3299);
						}
					}
				}
				else
				{
					_loc_6 = obfuscatedName0070.obfuscatedName3BD3(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)], _loc_7[obfuscatedName0251.obfuscatedName3BA9]);
				}
				break;
			case obfuscatedName0625.obfuscatedName3062:
				if(param2 == obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3DD9));
				}
				else
				{
					if(obfuscatedName0251.obfuscatedName3BA9 == param2)
					{
						_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName34BB) + obfuscatedName05C6.obfuscatedName2989);
					}
					else
					{
						if(param2 == obfuscatedName0569.obfuscatedName3299)
						{
							_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2AAE));
							_loc_6.scaleX = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0);
							_loc_6.scaleY = obfuscatedName05CB.obfuscatedName40C0;
						}
						else
						{
							if(param2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4))
							{
								_loc_6 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName1BCE));
							}
						}
					}
				}
				break;
			case obfuscatedName0625.obfuscatedName40E5:
				_loc_6 = new MovieClip();
				_loc_8 = obfuscatedName007A.obfuscatedName2384((obfuscatedName05CB.obfuscatedName2B66 + param2) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
				_loc_8.x = -obfuscatedName0247.obfuscatedName2CC5;
				_loc_8.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_6.addChild(_loc_8);
				break;
			case obfuscatedName0625.obfuscatedName4128:
				_loc_6 = new MovieClip();
				_loc_9 = obfuscatedName0142.obfuscatedName3525(param2);
				_loc_9.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_9.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_6.addChild(_loc_9);
				break;
			case obfuscatedName0625.obfuscatedName305E:
				_loc_6 = new MovieClip();
				_loc_10 = obfuscatedName007A.obfuscatedName2384(param3);
				_loc_10.x = -obfuscatedName0247.obfuscatedName2CC5;
				_loc_10.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_6.addChild(_loc_10);
				break;
			case obfuscatedName0625.obfuscatedName1D52:
				_loc_6 = new MovieClip();
				_loc_11 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName3BAF + param2, true);
				_loc_11.x = -obfuscatedName0247.obfuscatedName2CC5;
				_loc_11.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				_loc_6.addChild(_loc_11);
				break;
			case obfuscatedName0625.obfuscatedName3EEA:
				_loc_6 = new MovieClip();
				_loc_12 = obfuscatedName007A.obfuscatedName23A8(param4, true);
				_loc_12.x = -obfuscatedName0216.obfuscatedName3BBF;
				_loc_12.y = -obfuscatedName0216.obfuscatedName3BBF;
				_loc_12.gotoAndStop(param5);
				_loc_6.addChild(_loc_12);
				break;
			default:
				break;
			}
			if(!_loc_6)
			{
				return;
			}
			_loc_6.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_6.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			_loc_6.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			if(param1 == obfuscatedName0625.obfuscatedName18C0 || param1 == obfuscatedName0625.obfuscatedName16DC || param1 == obfuscatedName0625.obfuscatedName2C49 || param1 == obfuscatedName0625.obfuscatedName3062)
			{
				_loc_15 = _loc_6.getRect(_loc_6);
				_loc_6.x = int((-(_loc_6.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - _loc_15.x);
				_loc_6.y = int((-(_loc_6.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - _loc_15.y);
			}
			while(this.obfuscatedName356E.ClipZelda.numChildren)
			{
				this.obfuscatedName356E.ClipZelda.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			this.obfuscatedName356E.ClipZelda.addChild(_loc_6);
			this.obfuscatedName356E.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			if(this.obfuscatedName40E2)
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591 : -obfuscatedName008E.obfuscatedName25AE.obfuscatedName3591;
			}
			else
			{
				this.obfuscatedName356E.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
			}
			obfuscatedName1AC0(true);
		}

		public function x_finAnimConfetti() : void
		{
			obfuscatedName20C4(this.obfuscatedName3003);
			if(this.obfuscatedName2FE9)
			{
				obfuscatedName0127.obfuscatedName1F8E(this.obfuscatedName3003 ? x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) : x - obfuscatedName0247.obfuscatedName2CC5, y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), this.obfuscatedName3003);
				obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName34F9), (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21E2(x, y)) * (this.obfuscatedName35E8 ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName02B3.obfuscatedName3786));
			}
			this.obfuscatedName2FE9 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName2191(param1:Boolean) : void
		{
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			if(!this.obfuscatedName3960.obfuscatedName14C7)
			{
				return;
			}
			obfuscatedName1AC0(false);
			var _loc_2:obfuscatedName0164 = this.obfuscatedName1DC4 ? this.obfuscatedName3960.obfuscatedName2B76 : this.obfuscatedName3960.obfuscatedName14C7;
			this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_2;
			_loc_2.obfuscatedName2BFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName388A(param1);
		}

		public function obfuscatedName35D0() : void
		{
			obfuscatedName20C4(true, true);
		}

		public function obfuscatedName2A40() : Boolean
		{
			if(this.obfuscatedName3960.obfuscatedName14C7 == null || this.obfuscatedName3960.obfuscatedName2B76 == null || this.obfuscatedName2302.obfuscatedName18AD.length == obfuscatedName02B3.obfuscatedName1E20)
			{
				return false;
			}
			var _loc_1:obfuscatedName0164 = this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			return _loc_1 == this.obfuscatedName3960.obfuscatedName14C7 || _loc_1 == this.obfuscatedName3960.obfuscatedName2B76;
		}

		public function obfuscatedName2AFC(param1:int) : void
		{
			if(param1 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName30E0 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName13BB;
				if(this.obfuscatedName13BB && this.obfuscatedName13BB.parent)
				{
					this.obfuscatedName13BB.parent.removeChild(this.obfuscatedName13BB);
				}
				return;
			}
			var _loc_2:BitmapData = obfuscatedName007A.obfuscatedName3A01[param1];
			if(!_loc_2)
			{
				return;
			}
			if(!this.obfuscatedName13BB)
			{
				this.obfuscatedName13BB = new Bitmap();
				this.obfuscatedName13BB.x = -obfuscatedName0216.obfuscatedName3BBF;
			}
			addChild(this.obfuscatedName13BB);
			this.obfuscatedName13BB.y = -obfuscatedName02B3.obfuscatedName3A3F;
			this.obfuscatedName28E7 = getTimer();
			this.obfuscatedName30E0 = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName13BB.bitmapData = _loc_2;
			obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3601), (obfuscatedName00B6.obfuscatedName40DB.obfuscatedName21E2(x, y)) * (this.obfuscatedName35E8 ? obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName02B3.obfuscatedName3786));
		}

		public function obfuscatedName279D() : void
		{
			this.obfuscatedName3B79;
			this.obfuscatedName38F4;
			if(this.obfuscatedName3B79 || this.obfuscatedName38F4 || this.obfuscatedName2A05)
			{
				return;
			}
			obfuscatedName1AC0(false);
			var _loc_1:obfuscatedName0164 = this.obfuscatedName3960.obfuscatedName2970(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName2786));
			this.obfuscatedName2302.obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_1;
			_loc_1.obfuscatedName2BFE(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), this.obfuscatedName1F64);
			this.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
			if(this.obfuscatedName3003)
			{
				this.obfuscatedName3003 = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2302.scaleX = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName2302.x = -obfuscatedName02DA.obfuscatedName28C6;
			}
			else
			{
				this.obfuscatedName3003 = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName2302.scaleX = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				this.obfuscatedName2302.x = obfuscatedName02DA.obfuscatedName28C6;
			}
			if(this.obfuscatedName3003)
			{
				obfuscatedName0083.obfuscatedName33F1(obfuscatedName05C6.obfuscatedName1BDB, x + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2), y - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false, obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				obfuscatedName0083.obfuscatedName33F1(obfuscatedName05C6.obfuscatedName1BDB, x - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2), y - obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0251.obfuscatedName3BA9, -obfuscatedName0569.obfuscatedName3299, false, obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName4190(param1:Number = 1.000000) : void
		{
			if(param1 == this.obfuscatedName1D08)
			{
				return;
			}
			this.obfuscatedName1D08 = param1;
			this.obfuscatedName3960.obfuscatedName1475 = this.obfuscatedName1D08;
			if(!this.obfuscatedName18DD)
			{
				this.obfuscatedName2302.scaleX = this.obfuscatedName3003 ? this.obfuscatedName1D08 : -this.obfuscatedName1D08;
				this.obfuscatedName2302.scaleY = this.obfuscatedName1D08;
				this.obfuscatedName2302.x = -obfuscatedName02DA.obfuscatedName28C6 * this.obfuscatedName2302.scaleX;
				this.obfuscatedName2302.y = -obfuscatedName061E.obfuscatedName2ACB * this.obfuscatedName1D08;
				if(param1 < obfuscatedName0251.obfuscatedName3BA9)
				{
					if((obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) * param1) % obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) == obfuscatedName02B3.obfuscatedName1E20)
					{
						this.obfuscatedName2302.y = Math.ceil(this.obfuscatedName2302.y);
					}
					this.obfuscatedName2302.y = this.obfuscatedName2302.y + (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D) / param1) * obfuscatedName02B9.obfuscatedName1E85;
				}
				obfuscatedName028F.obfuscatedName4176(this, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), this.obfuscatedName1D08);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, x, y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
			}
		}

		public function obfuscatedName29B5() : void
		{
			var _loc_1:MovieClip = null;
			if(this.obfuscatedName308B == obfuscatedName02B3.obfuscatedName1E20)
			{
				_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName1895));
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) == this.obfuscatedName308B)
				{
					_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0247.obfuscatedName3939);
				}
				else
				{
					if(this.obfuscatedName308B == obfuscatedName0569.obfuscatedName3299)
					{
						_loc_1 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0216.obfuscatedName377F);
					}
				}
			}
			if(_loc_1)
			{
				_loc_1.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3F83);
				addChild(_loc_1);
				this.obfuscatedName308B = -obfuscatedName0251.obfuscatedName3BA9;
			}
		}
	}
}
