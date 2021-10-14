package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0334 extends Sprite
	{
		public static var obfuscatedName05AB:int = 7580 + -7380;
		public static var obfuscatedName0650:int = 6892 + -6732;
		public static var obfuscatedName1779:obfuscatedName0334;
		public var obfuscatedName29B1:TextField;
		public var obfuscatedName3BFF:Sprite;

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0, param3:int = 0) : void
		{
			if(param1)
			{
				if(!obfuscatedName0334.obfuscatedName1779)
				{
					obfuscatedName0334.obfuscatedName1779 = new obfuscatedName0334();
					obfuscatedName0334.obfuscatedName1779.x = obfuscatedName0334.int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName0334.obfuscatedName05AB) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
					obfuscatedName0334.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0334.obfuscatedName1779);
				obfuscatedName0334.obfuscatedName1779.obfuscatedName3371(param2, param3);
			}
			else
			{
				obfuscatedName0334.obfuscatedName1779;
				if(obfuscatedName0334.obfuscatedName1779 && obfuscatedName0334.obfuscatedName1779.parent)
				{
					obfuscatedName0334.obfuscatedName1779.parent.removeChild(obfuscatedName0334.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName0334()
		{
			super();
			var _loc_1:Sprite = new Sprite();
			var _loc_2:int = obfuscatedName030E.obfuscatedName2045;
			_loc_1.graphics.beginFill(_loc_2, obfuscatedName0251.obfuscatedName3BA9);
			_loc_1.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0334.obfuscatedName05AB, obfuscatedName0334.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			_loc_1.graphics.endFill();
			_loc_1.filters = obfuscatedName030E.obfuscatedName1843;
			addChild(_loc_1);
			this.obfuscatedName29B1 = new TextField();
			this.obfuscatedName29B1.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4, null, null, null, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName29B1.y = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName29B1.obfuscatedName000F = obfuscatedName0334.obfuscatedName05AB;
			this.obfuscatedName29B1.height = obfuscatedName0566.obfuscatedName263F;
			this.obfuscatedName29B1.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			this.obfuscatedName29B1.text = obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName30C6));
			addChild(this.obfuscatedName29B1);
			var _loc_3:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0334.obfuscatedName0650 - obfuscatedName0372.obfuscatedName352C, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName3F57, null, obfuscatedName0334.obfuscatedName05AB - obfuscatedName05CE.obfuscatedName3986, false);
			addChild(_loc_3);
		}

		public function obfuscatedName3F57() : void
		{
			obfuscatedName0334.obfuscatedName2453(false);
		}

		public function obfuscatedName3371(param1:int = 0, param2:int = 0) : void
		{
			this.obfuscatedName3BFF;
			if(this.obfuscatedName3BFF && this.obfuscatedName3BFF.parent)
			{
				this.obfuscatedName3BFF.parent.removeChild(this.obfuscatedName3BFF);
			}
			this.obfuscatedName3BFF = new Sprite();
			var _loc_3:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName05CB.obfuscatedName3504 + param1);
			_loc_3.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
			_loc_3.height = obfuscatedName05CE.obfuscatedName3986;
			this.obfuscatedName3BFF.addChild(_loc_3);
			var _loc_4:TextField = obfuscatedName00D7.obfuscatedName2F89();
			_loc_4.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName1E25);
			_loc_4.y = obfuscatedName0569.obfuscatedName3299;
			_loc_4.autoSize = TextFieldAutoSize.LEFT;
			_loc_4.text = String(param2);
			if(obfuscatedName05BA.obfuscatedName27A5 == param1)
			{
				_loc_4.textColor = obfuscatedName030E.obfuscatedName2930;
			}
			else
			{
				if(param1 == obfuscatedName05BA.obfuscatedName1DE3)
				{
					_loc_4.textColor = obfuscatedName030E.obfuscatedName21D1;
				}
				else
				{
					if(param1 == obfuscatedName05BA.obfuscatedName1394)
					{
						_loc_4.textColor = obfuscatedName030E.obfuscatedName33E3;
					}
					else
					{
						_loc_4.textColor = obfuscatedName030E.obfuscatedName3CC4;
					}
				}
			}
			this.obfuscatedName3BFF.addChild(_loc_4);
			this.obfuscatedName3BFF.x = int((obfuscatedName0334.obfuscatedName05AB - this.obfuscatedName3BFF.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName3BFF.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
			addChild(this.obfuscatedName3BFF);
		}
	}
}
