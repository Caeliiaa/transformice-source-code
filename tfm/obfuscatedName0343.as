package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0343 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0343;
		public static const obfuscatedName05AB:int = 9404 + -8804;
		public static const obfuscatedName0650:int = 4555 + -4205;
		public var obfuscatedName262B:Sprite;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName167A:TextField;
		public var obfuscatedName311C:obfuscatedName017C;
		public var obfuscatedName3DCC:Timer;
		public var obfuscatedName2217:int;
		public var obfuscatedName3A80:Function = null;
		public var obfuscatedName2721:Function = null;

		final public static function obfuscatedName3F49(param1:Function) : void
		{
			obfuscatedName0343.obfuscatedName1779.obfuscatedName3A80 = param1;
		}

		final public static function obfuscatedName234E(param1:Boolean = true, param2:String = null) : void
		{
			if(param1)
			{
				if(!obfuscatedName0343.obfuscatedName1779)
				{
					obfuscatedName0343.obfuscatedName1779 = new obfuscatedName0343();
				}
				obfuscatedName0343.obfuscatedName1779.y = obfuscatedName05CE.obfuscatedName3986;
				obfuscatedName0343.obfuscatedName1779.x = (-obfuscatedName0343.obfuscatedName05AB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				obfuscatedName0343.obfuscatedName1779.alpha = obfuscatedName0251.obfuscatedName3BA9;
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0343.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				obfuscatedName0343.obfuscatedName1779.obfuscatedName2217 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
				obfuscatedName0343.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0343.obfuscatedName1779.obfuscatedName2355);
				if(param2)
				{
					obfuscatedName0343.obfuscatedName1779.obfuscatedName05DB.text = param2;
				}
			}
			else
			{
				if(obfuscatedName0343.obfuscatedName1779.parent)
				{
					obfuscatedName0343.obfuscatedName1779.parent.removeChild(obfuscatedName0343.obfuscatedName1779);
				}
				obfuscatedName0343.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName0343.obfuscatedName1779.obfuscatedName2355);
			}
		}

		final public static function obfuscatedName220C(param1:Function) : void
		{
			obfuscatedName0343.obfuscatedName1779.obfuscatedName2721 = param1;
		}

		public function obfuscatedName0343()
		{
			this.obfuscatedName3DCC = new Timer(obfuscatedName066F.obfuscatedName1E33);
			this.obfuscatedName2217 = -obfuscatedName02C7.obfuscatedName1DF9;
			super();
			obfuscatedName3A56();
		}

		public function obfuscatedName2355(param1:Event = null) : void
		{
			if(this.obfuscatedName05DB.scrollV != this.obfuscatedName2217)
			{
				this.obfuscatedName2217 = this.obfuscatedName05DB.scrollV;
				this.obfuscatedName167A.scrollV = this.obfuscatedName05DB.scrollV;
			}
		}

		public function obfuscatedName2176(param1:Event) : void
		{
			if(obfuscatedName0343.obfuscatedName1779.alpha != obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				obfuscatedName0343.obfuscatedName1779.alpha = obfuscatedName0251.obfuscatedName3BA9;
			}
		}

		public function obfuscatedName3A56() : void
		{
			var _loc_1:String = null;
			this.obfuscatedName3DCC.addEventListener(TimerEvent.TIMER, this.obfuscatedName0591);
			this.obfuscatedName262B = new Sprite();
			this.obfuscatedName262B.graphics.beginFill(2566196);
			this.obfuscatedName262B.graphics.drawRoundRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0343.obfuscatedName05AB, obfuscatedName0343.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName262B.graphics.endFill();
			addChild(this.obfuscatedName262B);
			_loc_1 = obfuscatedName0566.obfuscatedName1451;
			try
			{
				if(obfuscatedName0249.obfuscatedName35AB())
				{
					_loc_1 = obfuscatedName05CE.obfuscatedName3BD2;
				}
				else
				{
					if(obfuscatedName0249.obfuscatedName1476())
					{
						_loc_1 = obfuscatedName0566.obfuscatedName23E4;
					}
				}
			}
			catch(E:Error)
			{
			}
			this.obfuscatedName167A = new TextField();
			this.obfuscatedName167A.defaultTextFormat = new TextFormat(_loc_1, obfuscatedName0580.obfuscatedName1D63, obfuscatedName030E.obfuscatedName3FCA, null, null, null, null, null, TextFormatAlign.RIGHT);
			this.obfuscatedName167A.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName167A.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName167A.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			this.obfuscatedName167A.height = obfuscatedName0343.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE);
			this.obfuscatedName167A.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName167A.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName167A.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName167A.selectable = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName167A.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName167A);
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63), 12763866);
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.obfuscatedName000F = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName23B2) + obfuscatedName0343.obfuscatedName05AB;
			this.obfuscatedName05DB.height = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE) + obfuscatedName0343.obfuscatedName0650;
			this.obfuscatedName05DB.x = obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName05DB.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
			this.obfuscatedName05DB.border = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.borderColor = 4348776;
			this.obfuscatedName05DB.embedFonts = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName05DB.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName35C1);
			this.obfuscatedName05DB.type = TextFieldType.INPUT;
			this.obfuscatedName05DB.addEventListener(FocusEvent.FOCUS_IN, this.obfuscatedName2176);
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName311C = new obfuscatedName017C(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17), obfuscatedName0343.obfuscatedName0650 - obfuscatedName0247.obfuscatedName1678, obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName39EC), this.obfuscatedName38B5, null, obfuscatedName0343.obfuscatedName05AB - obfuscatedName0566.obfuscatedName263F, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			addChild(this.obfuscatedName311C);
			var _loc_2:obfuscatedName017C = new obfuscatedName017C(obfuscatedName02B9.obfuscatedName3A17, obfuscatedName0343.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName3B02, null, obfuscatedName0343.obfuscatedName05AB - obfuscatedName0566.obfuscatedName263F, !obfuscatedName00B6.obfuscatedName1779.obfuscatedName222F);
			addChild(_loc_2);
			var _loc_3:String = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName1C22);
			if(_loc_3)
			{
				this.obfuscatedName05DB.text = _loc_3;
			}
			var _loc_4:String = obfuscatedName05CB.obfuscatedName1ED4;
			var _loc_5:int = this.obfuscatedName05DB.scrollV;
			while(_loc_5 < obfuscatedName0216.obfuscatedName4173)
			{
				_loc_4 = _loc_4 + (_loc_5 + obfuscatedName02B3.obfuscatedName2494);
				_loc_5++;
			}
			this.obfuscatedName167A.text = _loc_4;
		}

		public function obfuscatedName3B02() : void
		{
			obfuscatedName0343.obfuscatedName234E(false);
			if(this.obfuscatedName2721 != null)
			{
				obfuscatedName2721(this.obfuscatedName05DB.text);
			}
		}

		public function obfuscatedName0591(param1:TimerEvent) : void
		{
			this.obfuscatedName3DCC.stop();
			this.obfuscatedName3DCC.reset();
			this.obfuscatedName311C.visible = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName38B5() : void
		{
			this.obfuscatedName311C.visible = obfuscatedName00F6.obfuscatedName3103;
			if(this.obfuscatedName3A80 != null)
			{
				obfuscatedName3A80(this.obfuscatedName05DB.text);
			}
			this.obfuscatedName3DCC.start();
			obfuscatedName0343.obfuscatedName1779.alpha = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0569.obfuscatedName270D);
		}

		public function obfuscatedName35C1(param1:KeyboardEvent) : void
		{
			var _loc_3:int = 0;
			var _loc_4:String = null;
			var _loc_2:int = param1.keyCode;
			if(_loc_2 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8))
			{
				_loc_3 = this.obfuscatedName05DB.caretIndex;
				_loc_4 = this.obfuscatedName05DB.text;
				_loc_4 = (_loc_4.substr(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_3)) + obfuscatedName02B9.obfuscatedName1424 + _loc_4.substr(_loc_3);
				this.obfuscatedName05DB.text = _loc_4;
				this.obfuscatedName05DB.setSelection(_loc_3 + obfuscatedName0251.obfuscatedName3BA9, _loc_3 + obfuscatedName0251.obfuscatedName3BA9);
			}
		}
	}
}
