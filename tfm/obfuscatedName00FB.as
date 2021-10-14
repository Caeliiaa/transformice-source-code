package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName00FB extends Sprite
	{
		public static const obfuscatedName1F2F:ColorTransform = new ColorTransform(2481 + -2481, 4199 + -4199, 6419 + -6419);
		public static const obfuscatedName18B3:int = 9496 + -9495;
		public static const obfuscatedName2013:int = 1103 + -1101;
		public static const obfuscatedName2C01:int = 4954 + -4951;
		public static const obfuscatedName374D:int = 3374 + -3370;
		public static const obfuscatedName1E30:int = 9293 + -9288;
		public static const obfuscatedName1B23:int = 3835 + -3815;
		public var obfuscatedName1D26:obfuscatedName009C;
		public var obfuscatedName419C:Boolean;
		public var obfuscatedName2CC9:String = null;
		public var obfuscatedName3089:int;
		public var obfuscatedName18B5:Function;
		public var obfuscatedName15A9:Function;
		public var obfuscatedName176E:Function;
		public var obfuscatedName3FD7:MovieClip;

		public function obfuscatedName00FB(param1:obfuscatedName009C, param2:Boolean)
		{
			this.obfuscatedName3089 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName1D26 = param1;
			this.obfuscatedName419C = param2;
		}

		public function obfuscatedName412A(param1:MouseEvent) : void
		{
			obfuscatedName0162.obfuscatedName3A38(this.obfuscatedName1D26);
		}

		public function obfuscatedName21BA(param1:MouseEvent) : void
		{
			if(this.obfuscatedName15A9)
			{
				obfuscatedName15A9(this.obfuscatedName1D26);
			}
		}

		public function obfuscatedName1E0D(param1:int = 0) : obfuscatedName00FB
		{
			var _loc_2:Sprite = null;
			var _loc_5:obfuscatedName02DD = null;
			var _loc_6:obfuscatedName02E1 = null;
			var _loc_7:obfuscatedName018A = null;
			var _loc_8:obfuscatedName02F9 = null;
			var _loc_10:obfuscatedName03A2 = null;
			var _loc_12:int = 0;
			var _loc_18:Boolean = false;
			var _loc_19:MovieClip = null;
			var _loc_20:MovieClip = null;
			var _loc_21:Rectangle = null;
			var _loc_22:MovieClip = null;
			var _loc_23:int = NaN;
			var _loc_24:MovieClip = null;
			var _loc_25:int = NaN;
			var _loc_26:Rectangle = null;
			var _loc_27:Sprite = null;
			var _loc_28:MovieClip = null;
			var _loc_29:Sprite = null;
			var _loc_30:TextField = null;
			var _loc_31:TextFormat = null;
			var _loc_32:MovieClip = null;
			var _loc_33:int = 0;
			var _loc_34:int = 0;
			var _loc_35:MovieClip = null;
			var _loc_36:int = 0;
			var _loc_37:int = 0;
			var _loc_38:Sprite = null;
			var _loc_39:TextField = null;
			var _loc_40:TextFormat = null;
			var _loc_41:int = 0;
			var _loc_42:obfuscatedName00AC = null;
			var _loc_43:TextField = null;
			var _loc_44:String = null;
			while(obfuscatedName02B3.obfuscatedName1E20 < numChildren)
			{
				removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			_loc_2 = new Sprite();
			addChild(_loc_2);
			var _loc_3:int = this.obfuscatedName1D26 is obfuscatedName018A && !this.obfuscatedName1D26.obfuscatedName05ED && !this.obfuscatedName1D26.obfuscatedName2F97() ? obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2BA4) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
			var _loc_4:Sprite = new Sprite();
			_loc_4.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
			_loc_4.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5), _loc_3);
			_loc_4.graphics.endFill();
			_loc_2.addChild(_loc_4);
			var _loc_9:Boolean = obfuscatedName00F6.obfuscatedName3103;
			_loc_10 = null;
			var _loc_11:obfuscatedName03A2 = null;
			if(this.obfuscatedName1D26 is obfuscatedName0089 && param1 == obfuscatedName00FB.obfuscatedName2C01 && !obfuscatedName0162.obfuscatedName1C8D || !this.obfuscatedName419C)
			{
				_loc_18 = this.obfuscatedName1D26 is obfuscatedName02DD;
				_loc_5 = null;
				_loc_6 = this.obfuscatedName1D26;
				_loc_10 = obfuscatedName0162.obfuscatedName2747(this.obfuscatedName1D26);
				_loc_11 = obfuscatedName0162.obfuscatedName1808(this.obfuscatedName1D26);
				_loc_9 = !(_loc_10 || _loc_11 && !_loc_18 || _loc_5.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5);
			}
			else
			{
				this.obfuscatedName419C;
				if(this.obfuscatedName419C && this.obfuscatedName2CC9)
				{
					_loc_9 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			_loc_12 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			var _loc_13:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3B49);
			if(_loc_9)
			{
				_loc_12 = _loc_12 - obfuscatedName00FB.obfuscatedName1B23;
			}
			var _loc_14:int = obfuscatedName02B3.obfuscatedName1E20;
			if(this.obfuscatedName1D26 is obfuscatedName02F9)
			{
				_loc_8 = this.obfuscatedName1D26;
				_loc_19 = _loc_8.obfuscatedName23A8();
				_loc_19.x = obfuscatedName05CE.obfuscatedName160D;
				_loc_19.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_2.addChild(_loc_19);
			}
			else
			{
				if(this.obfuscatedName1D26 is obfuscatedName018A)
				{
					_loc_7 = this.obfuscatedName1D26;
					_loc_20 = _loc_7.obfuscatedName23A8();
					if(_loc_7.obfuscatedName05ED)
					{
						_loc_20.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
						_loc_20.y = obfuscatedName05CE.obfuscatedName3986;
					}
					else
					{
						_loc_4.addChild(_loc_7.obfuscatedName192B());
						_loc_21 = _loc_20.getBounds(_loc_20);
						_loc_20.x = (-(_loc_21.right + _loc_21.left)) + _loc_4.width / obfuscatedName0569.obfuscatedName3299;
						_loc_20.y = obfuscatedName02B3.obfuscatedName3A3F;
					}
					_loc_20.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
					_loc_20.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
					_loc_20.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_20.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_2.addChild(_loc_20);
				}
				else
				{
					if(this.obfuscatedName1D26 is obfuscatedName02E1)
					{
						_loc_6 = this.obfuscatedName1D26;
						_loc_22 = _loc_6.obfuscatedName23A8();
						_loc_22.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F);
						_loc_22.y = obfuscatedName0566.obfuscatedName263F;
						if(_loc_9)
						{
							_loc_22.y = _loc_22.y + (obfuscatedName00FB.obfuscatedName1B23 / obfuscatedName0569.obfuscatedName3299);
						}
						if(_loc_22.width > _loc_13 || _loc_22.height > _loc_12)
						{
							_loc_23 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							if((_loc_22.width - _loc_13) > (_loc_22.height - _loc_12))
							{
								_loc_23 = _loc_13 / _loc_22.width;
							}
							else
							{
								_loc_23 = _loc_12 / _loc_22.height;
							}
							_loc_22.scaleX = _loc_23;
							_loc_22.scaleY = _loc_23;
						}
						_loc_22.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
						_loc_22.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_22.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						_loc_2.addChild(_loc_22);
					}
					else
					{
						_loc_5 = this.obfuscatedName1D26;
						_loc_24 = _loc_5.obfuscatedName23A8();
						if(null == _loc_24)
						{
							throw new Error((obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName254D) + _loc_5.obfuscatedName34C4) + obfuscatedName0569.obfuscatedName26E5 + _loc_5.obfuscatedName2BE0);
						}
						_loc_24._M;
						if(_loc_24._M && _loc_24._M.parent)
						{
							_loc_24.removeChild(_loc_24._M);
						}
						_loc_24.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_24.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						_loc_24.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
						_loc_25 = obfuscatedName0251.obfuscatedName3BA9;
						if(_loc_24.width < _loc_13 && _loc_24.height < _loc_12 || _loc_24.width > _loc_13 || _loc_24.height > _loc_12)
						{
							_loc_25 = Math.min(_loc_13 / _loc_24.width, _loc_12 / _loc_24.height);
							_loc_24.scaleX = _loc_25;
							_loc_24.scaleY = _loc_25;
						}
						_loc_26 = _loc_24.getRect(_loc_24);
						_loc_24.x = int((obfuscatedName02B3.obfuscatedName3A3F - (_loc_24.width / obfuscatedName0569.obfuscatedName3299)) - (_loc_26.x * _loc_25));
						_loc_24.y = int((obfuscatedName0566.obfuscatedName263F - (_loc_24.height / obfuscatedName0569.obfuscatedName3299)) - (_loc_26.y * _loc_25));
						if(_loc_9)
						{
							_loc_24.y = _loc_24.y + (obfuscatedName00FB.obfuscatedName1B23 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
						}
						_loc_2.addChild(_loc_24);
					}
				}
			}
			if(this.obfuscatedName1D26 is obfuscatedName018A)
			{
				if(_loc_7.obfuscatedName05ED)
				{
					_loc_27 = obfuscatedName3081(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2D8F)));
					_loc_27.y = _loc_3;
					_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
					_loc_2.addChild(_loc_27);
					_loc_14 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2861);
					_loc_27.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2D5F);
					_loc_27 = obfuscatedName3081(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0251.obfuscatedName2DC3));
					_loc_27.y = _loc_3;
					_loc_2.addChild(_loc_27);
					_loc_27.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2838);
				}
				else
				{
					_loc_7.obfuscatedName15C1 = obfuscatedName00F6.obfuscatedName3184;
					_loc_35 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2200));
					_loc_35._T1.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName13E8));
					_loc_35._T1.multiline = obfuscatedName00F6.obfuscatedName3184;
					_loc_35._T1.wordWrap = obfuscatedName00F6.obfuscatedName3184;
					if(_loc_35._T1.textHeight < obfuscatedName0247.obfuscatedName2CC5)
					{
						_loc_35._T1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062);
					}
					else
					{
						_loc_35._T1.y = obfuscatedName02B3.obfuscatedName1E20;
					}
					_loc_35._T1.height = (_loc_35.height - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) - _loc_35._T1.y;
					_loc_35._T1.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_35.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
					{
						_loc_35._T1.embedFonts = obfuscatedName00F6.obfuscatedName3103;
					}
					_loc_2.addChild(_loc_35);
					_loc_35.y = _loc_3;
					_loc_3 = _loc_3 + obfuscatedName0566.obfuscatedName31AC;
					obfuscatedName018B.obfuscatedName39F0(_loc_35, true, true);
					_loc_35.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName3D69);
				}
			}
			else
			{
				if(param1 == obfuscatedName00FB.obfuscatedName2C01 && !obfuscatedName0162.obfuscatedName1C8D || this.obfuscatedName419C)
				{
					if(this.obfuscatedName2CC9)
					{
						_loc_29 = new Sprite();
						_loc_29.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						_loc_29.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_29.graphics.beginFill(this.obfuscatedName3089, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291));
						_loc_29.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName061E.obfuscatedName2AB5, obfuscatedName05CB.obfuscatedName4080);
						_loc_30 = obfuscatedName00D7.obfuscatedName3FA0();
						_loc_30.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_31 = _loc_30.defaultTextFormat;
						_loc_31.align = TextFormatAlign.CENTER;
						_loc_30.width = _loc_29.width;
						_loc_30.defaultTextFormat = _loc_31;
						_loc_30.text = this.obfuscatedName2CC9;
						_loc_30.textColor = obfuscatedName030E.obfuscatedName14D3;
						_loc_29.addChild(_loc_30);
						_loc_2.addChild(_loc_29);
					}
					_loc_28 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName23B0));
					this.obfuscatedName3FD7 = _loc_28;
					obfuscatedName2517();
					_loc_28.obfuscatedName0024.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					_loc_28.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
					_loc_2.addChild(_loc_28);
					_loc_28.y = _loc_3;
					_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
					obfuscatedName018B.obfuscatedName39F0(_loc_28, true, true);
					_loc_28.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName2D5F);
					if(this.obfuscatedName1D26 is obfuscatedName0089 && this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName2CE6)
					{
						_loc_32 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName23B0);
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
						{
							_loc_32.obfuscatedName0024.embedFonts = obfuscatedName00F6.obfuscatedName3103;
						}
						if(this.obfuscatedName1D26.obfuscatedName3E5D)
						{
							_loc_32.obfuscatedName0024.htmlText = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3CB7) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2E24));
						}
						else
						{
							_loc_32.obfuscatedName0024.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName2E24));
						}
						_loc_32.obfuscatedName0024.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
						_loc_32.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
						_loc_2.addChild(_loc_32);
						_loc_32.y = _loc_3;
						_loc_3 = _loc_3 + obfuscatedName05C7.obfuscatedName3151;
						obfuscatedName018B.obfuscatedName39F0(_loc_32, true, true);
						_loc_32.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName21BA);
					}
				}
				else
				{
					_loc_33 = this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName2538;
					_loc_34 = this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName2B7F;
					if(!(param1 == obfuscatedName00FB.obfuscatedName18B3) || _loc_34 > obfuscatedName02B3.obfuscatedName1E20 && _loc_10 || _loc_11)
					{
						if((_loc_33 && param1 == obfuscatedName00FB.obfuscatedName1E30) && param1 == obfuscatedName00FB.obfuscatedName18B3 && !obfuscatedName0162.obfuscatedName1C8D)
						{
							_loc_35 = obfuscatedName3921(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName33AE), _loc_33, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
							_loc_2.addChild(_loc_35);
							_loc_35.y = _loc_3;
							_loc_3 = _loc_3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31AC);
							_loc_36 = obfuscatedName0162.obfuscatedName1696;
							if(_loc_33 <= _loc_36)
							{
								obfuscatedName018B.obfuscatedName39F0(_loc_35, true, true);
								_loc_35.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName38FB);
							}
							else
							{
								_loc_35._P.obfuscatedName0024.textColor = 8421504;
								_loc_35._P.obfuscatedName0009.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291), obfuscatedName0566.obfuscatedName3291, obfuscatedName0566.obfuscatedName3291);
							}
						}
					}
				}
			}
			if(param1 == obfuscatedName00FB.obfuscatedName18B3 && !this.obfuscatedName1D26.obfuscatedName15C1)
			{
				_loc_24.transform.colorTransform = obfuscatedName00FB.obfuscatedName1F2F;
			}
			var _loc_15:int = Math.min((_loc_14 ? _loc_14 : height) - obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0372.obfuscatedName3578);
			if(_loc_11 && obfuscatedName0162.obfuscatedName1C8D)
			{
				_loc_15 = _loc_15 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			}
			var _loc_16:Shape = new Shape();
			_loc_16.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), 11058632, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), true);
			_loc_16.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5), _loc_15, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			_loc_2.addChild(_loc_16);
			var _loc_17:Shape = new Shape();
			_loc_17.graphics.beginFill(16711680);
			_loc_17.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5), _loc_15, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			_loc_2.addChild(_loc_17);
			_loc_2.mask = _loc_17;
			if(!this.obfuscatedName419C)
			{
				if(this.obfuscatedName1D26 is obfuscatedName0089 || this.obfuscatedName1D26 is obfuscatedName018A)
				{
					_loc_4.buttonMode = obfuscatedName00F6.obfuscatedName3184;
					_loc_4.useHandCursor = obfuscatedName00F6.obfuscatedName3184;
					_loc_4.addEventListener(MouseEvent.MOUSE_DOWN, this.obfuscatedName412A);
				}
			}
			this.obfuscatedName419C;
			if(this.obfuscatedName419C || obfuscatedName009C.obfuscatedName3572)
			{
				_loc_43 = obfuscatedName00D7.obfuscatedName3FA0();
				_loc_43.defaultTextFormat = new TextFormat(obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName2BF8), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392));
				_loc_43.text = obfuscatedName05CB.obfuscatedName1ED4 + this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName3701;
				if(this.obfuscatedName1D26 is obfuscatedName0089)
				{
					_loc_44 = (this.obfuscatedName1D26.obfuscatedName34C4 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName26E5)) + this.obfuscatedName1D26.obfuscatedName2BE0;
					_loc_43.text = this.obfuscatedName419C ? (_loc_43.text + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494)) + _loc_44 : (_loc_44 + obfuscatedName02B3.obfuscatedName2494) + _loc_43.text;
				}
				if(_loc_9)
				{
					_loc_43.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + obfuscatedName00FB.obfuscatedName1B23;
				}
				_loc_2.addChild(_loc_43);
			}
			return this;
		}

		public function obfuscatedName38FB(param1:MouseEvent) : void
		{
			obfuscatedName0162.obfuscatedName1EEB(this.obfuscatedName1D26, this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName2538, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0162.obfuscatedName14FF);
		}

		public function obfuscatedName2D5F(param1:MouseEvent) : void
		{
			if(this.obfuscatedName18B5)
			{
				obfuscatedName18B5(this.obfuscatedName1D26);
			}
			if(this.obfuscatedName1D26 is obfuscatedName0089)
			{
				obfuscatedName2517();
			}
		}

		public function obfuscatedName3081(param1:String) : Sprite
		{
			var _loc_2:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0573.obfuscatedName23B0);
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
			{
				_loc_2.obfuscatedName0024.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_2.obfuscatedName0024.text = param1;
			_loc_2.obfuscatedName0024.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			_loc_2.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName018B.obfuscatedName39F0(_loc_2, true, true);
			return _loc_2;
		}

		public function obfuscatedName3519(param1:Function) : void
		{
			this.obfuscatedName15A9 = param1;
		}

		public function obfuscatedName2517() : void
		{
			if(this.obfuscatedName3FD7)
			{
				this.obfuscatedName3FD7.obfuscatedName0024.embedFonts = !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F;
				if(obfuscatedName2DAF())
				{
					this.obfuscatedName3FD7.obfuscatedName0024.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2598));
					this.obfuscatedName3FD7.obfuscatedName0024.textColor = 12238127;
				}
				else
				{
					this.obfuscatedName3FD7.obfuscatedName0024.text = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2D8F));
					this.obfuscatedName3FD7.obfuscatedName0024.textColor = 9742782;
				}
			}
		}

		public function obfuscatedName2838(param1:MouseEvent) : void
		{
			param1.currentTarget.parent.visible = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0316(this.obfuscatedName1D26.obfuscatedName389B.obfuscatedName3701));
		}

		public function obfuscatedName3D69(param1:MouseEvent) : void
		{
			var _loc_2:obfuscatedName018A = this.obfuscatedName1D26;
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName02E5(_loc_2.obfuscatedName389B.obfuscatedName3701));
		}

		public function obfuscatedName413B(param1:Function) : void
		{
			this.obfuscatedName176E = param1;
		}

		public function obfuscatedName342D(param1:MouseEvent) : void
		{
			obfuscatedName0162.obfuscatedName36EC(this.obfuscatedName1D26);
		}

		public function obfuscatedName3921(param1:String, param2:int, param3:int, param4:obfuscatedName03A2 = null) : MovieClip
		{
			this.obfuscatedName1D26.obfuscatedName15C1 = obfuscatedName00F6.obfuscatedName3184;
			var _loc_5:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2200));
			_loc_5._T1.text = param1;
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F)
			{
				_loc_5._T1.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			}
			_loc_5._P.obfuscatedName0024.autoSize = TextFieldAutoSize.LEFT;
			if(param4)
			{
				_loc_5._P.obfuscatedName0024.text = (param2 - (int(param2 * (param4.obfuscatedName1369 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6))))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName1E4C) + param4.obfuscatedName1369 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2D2D);
			}
			else
			{
				_loc_5._P.obfuscatedName0024.text = String(param2);
			}
			_loc_5.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			var _loc_6:Bitmap = obfuscatedName007A.obfuscatedName2384((obfuscatedName02DA.obfuscatedName1BEF + param3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
			_loc_5._P.obfuscatedName0009 = _loc_6;
			_loc_5._P.addChild(_loc_6);
			_loc_6.x = obfuscatedName02B3.obfuscatedName20A6 + _loc_5._P.obfuscatedName0024.width;
			_loc_6.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(param3 == obfuscatedName0162.obfuscatedName20EE)
			{
				_loc_5._P.obfuscatedName0024.textColor = 13325419;
			}
			else
			{
				if(param3 != obfuscatedName0162.obfuscatedName146B)
				{
					_loc_5._P.obfuscatedName0024.textColor = 12763866;
				}
			}
			_loc_5._P.x = obfuscatedName02B3.obfuscatedName3A3F - (_loc_5._P.width / obfuscatedName0569.obfuscatedName3299);
			return _loc_5;
		}

		public function obfuscatedName2DAF() : Boolean
		{
			if(this.obfuscatedName176E)
			{
				return obfuscatedName176E(this.obfuscatedName1D26);
			}
			return false;
		}

		public function obfuscatedName1397(param1:Function) : void
		{
			this.obfuscatedName18B5 = param1;
		}

		public function obfuscatedName1795(param1:String, param2:int = 0) : obfuscatedName00FB
		{
			this.obfuscatedName2CC9 = param1;
			this.obfuscatedName3089 = param2;
			return this;
		}

		public function obfuscatedName3492(param1:MouseEvent) : void
		{
			if(!obfuscatedName0172.obfuscatedName1BF4)
			{
				obfuscatedName0279.obfuscatedName292C(obfuscatedName0279.obfuscatedName2EBB);
				obfuscatedName0162.obfuscatedName193D = this.obfuscatedName1D26;
			}
			else
			{
				obfuscatedName0162.obfuscatedName36EC(this.obfuscatedName1D26);
			}
		}
	}
}
