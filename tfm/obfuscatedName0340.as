package 
{
	import flash.text.*;

	public class obfuscatedName0340 extends TextField
	{
		public function obfuscatedName0340(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
		{
			super();
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			mouseWheelEnabled = obfuscatedName00F6.obfuscatedName3103;
			multiline = obfuscatedName00F6.obfuscatedName3103;
			wordWrap = obfuscatedName00F6.obfuscatedName3103;
			if(param4)
			{
				defaultTextFormat = param4;
			}
			else
			{
				defaultTextFormat = obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName2039;
			}
			if(param5)
			{
				styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			}
			if(param1)
			{
				text = param1;
			}
			if(param2 == obfuscatedName02B3.obfuscatedName1E20)
			{
				height = param3;
				autoSize = TextFieldAutoSize.LEFT;
			}
			else
			{
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param3)
				{
					obfuscatedName000F = param2;
					multiline = obfuscatedName00F6.obfuscatedName3184;
					wordWrap = obfuscatedName00F6.obfuscatedName3184;
					autoSize = TextFieldAutoSize.LEFT;
				}
				else
				{
					obfuscatedName000F = param2;
					height = param3;
				}
			}
		}

		public function obfuscatedName1EFB() : int
		{
			return parseInt(String(defaultTextFormat.size));
		}

		public function obfuscatedName25F4() : obfuscatedName0340
		{
			styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
			return this;
		}

		public function obfuscatedName26FB(param1:String) : obfuscatedName0340
		{
			var _loc_2:TextFormat = defaultTextFormat;
			_loc_2.font = param1;
			return obfuscatedName3A10(_loc_2);
		}

		public function obfuscatedName1C6C(param1:String) : obfuscatedName0340
		{
			var _loc_2:TextFormat = defaultTextFormat;
			_loc_2.align = param1;
			return obfuscatedName3A10(_loc_2);
		}

		public function obfuscatedName20F0(param1:int) : obfuscatedName0340
		{
			textColor = param1;
			return this;
		}

		public function obfuscatedName2EDC(param1:int, param2:int) : void
		{
			x = x + param1;
			y = y + param2;
		}

		public function obfuscatedName3C16(param1:int) : void
		{
			var _loc_2:int = param1 >= obfuscatedName02B3.obfuscatedName1E20 ? param1 : (text.length + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) - param1;
			setSelection(_loc_2, _loc_2);
		}

		public function obfuscatedName3A10(param1:TextFormat) : obfuscatedName0340
		{
			var _loc_2:StyleSheet = null;
			if(styleSheet)
			{
				_loc_2 = styleSheet;
				styleSheet = null;
			}
			defaultTextFormat = param1;
			setTextFormat(param1);
			if(_loc_2)
			{
				styleSheet = _loc_2;
			}
			return this;
		}

		public function obfuscatedName1617(param1:Boolean = true) : obfuscatedName0340
		{
			var _loc_2:TextFormat = defaultTextFormat;
			_loc_2.bold = param1;
			return obfuscatedName3A10(_loc_2);
		}

		public function obfuscatedName38C8(param1:int) : obfuscatedName0340
		{
			var _loc_2:TextFormat = defaultTextFormat;
			_loc_2.size = param1;
			return obfuscatedName3A10(_loc_2);
		}

		public function obfuscatedName3653() : obfuscatedName0340
		{
			if(!multiline)
			{
				y = y + (Math.round((height - (textHeight + obfuscatedName02B9.obfuscatedName3757)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			}
			else
			{
				if(parent)
				{
					parent;
					if(parent && parent)
					{
						y = (parent.obfuscatedName061C - (textHeight + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757))) / 2;
					}
					else
					{
						y = (-(obfuscatedName02B9.obfuscatedName3757 + textHeight)) + parent.height / 2;
					}
				}
			}
			return this;
		}

		public function obfuscatedName1F30(param1:Boolean = true) : obfuscatedName0340
		{
			var _loc_2:TextFormat = defaultTextFormat;
			_loc_2.italic = param1;
			return obfuscatedName3A10(_loc_2);
		}

		public function obfuscatedName2BC7(param1:StyleSheet) : obfuscatedName0340
		{
			styleSheet = param1;
			return this;
		}
	}
}
