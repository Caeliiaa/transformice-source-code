package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName00B5 extends Object
	{
		public static var obfuscatedName3B13:Sprite;
		public static var obfuscatedName331D:Sprite;
		public static var obfuscatedName05DB:TextField;
		public static var obfuscatedName2893:DisplayObject;

		final public static function obfuscatedName316B(param1:DisplayObject) : void
		{
			param1.removeEventListener(MouseEvent.MOUSE_OVER, obfuscatedName00B5.obfuscatedName30BD);
			param1.removeEventListener(MouseEvent.MOUSE_OUT, obfuscatedName00B5.obfuscatedName3E0F);
			if(obfuscatedName00B5.obfuscatedName2893 == param1)
			{
				obfuscatedName00B5.obfuscatedName3E0F(null);
			}
		}

		final public static function obfuscatedName3E0F(param1:Event) : void
		{
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00B5.obfuscatedName312A);
			obfuscatedName00B5.obfuscatedName3B13;
			if(obfuscatedName00B5.obfuscatedName3B13 && obfuscatedName00B5.obfuscatedName3B13.parent)
			{
				obfuscatedName00B5.obfuscatedName3B13.parent.removeChild(obfuscatedName00B5.obfuscatedName3B13);
			}
		}

		final public static function obfuscatedName312A(param1:Event) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			obfuscatedName00B5.obfuscatedName3B13;
			if(obfuscatedName00B5.obfuscatedName3B13 && obfuscatedName00B5.obfuscatedName3B13.stage)
			{
				_loc_2 = obfuscatedName00B6.obfuscatedName1779[obfuscatedName066F.obfuscatedName2EA6];
				_loc_3 = obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)] + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName25E7);
				_loc_4 = -obfuscatedName00B5.obfuscatedName3B13.width + obfuscatedName00B6.obfuscatedName2B84;
				if(_loc_4 < _loc_2)
				{
					_loc_2 = _loc_4;
				}
				_loc_5 = -obfuscatedName00B5.obfuscatedName3B13.height + obfuscatedName00B6.obfuscatedName2052;
				if(_loc_3 > _loc_5)
				{
					_loc_3 = _loc_5;
				}
				obfuscatedName00B5.obfuscatedName3B13.x = _loc_2;
				obfuscatedName00B5.obfuscatedName3B13.y = _loc_3;
			}
		}

		final public static function obfuscatedName30BD(param1:Event) : void
		{
			var _loc_2:DisplayObject = null;
			var _loc_7:Point = null;
			var _loc_10:TextFormat = null;
			obfuscatedName00B5.obfuscatedName2893 = param1.currentTarget;
			if(!obfuscatedName00B5.obfuscatedName3B13)
			{
				obfuscatedName00B5.obfuscatedName3B13 = new Sprite();
				obfuscatedName00B5.obfuscatedName3B13.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B5.obfuscatedName3B13.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B5.obfuscatedName3B13.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B5.obfuscatedName05DB = new TextField();
				_loc_10 = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName2392), obfuscatedName030E.obfuscatedName33E3);
				if(obfuscatedName00C5.obfuscatedName3EA7)
				{
					_loc_10.align = TextFormatAlign.CENTER;
				}
				obfuscatedName00B5.obfuscatedName05DB.defaultTextFormat = _loc_10;
				obfuscatedName00B5.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B5.obfuscatedName05DB.width = obfuscatedName034A.obfuscatedName2583;
				obfuscatedName00B5.obfuscatedName05DB.height = obfuscatedName0247.obfuscatedName2CC5;
				obfuscatedName00B5.obfuscatedName05DB.autoSize = TextFieldAutoSize.LEFT;
				obfuscatedName00B5.obfuscatedName05DB.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
				obfuscatedName00B5.obfuscatedName3B13.addChild(obfuscatedName00B5.obfuscatedName05DB);
				if(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3592)
				{
					obfuscatedName00B5.obfuscatedName331D = obfuscatedName007A.obfuscatedName23A8(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName3592);
					obfuscatedName00B5.obfuscatedName331D.x = -obfuscatedName02B9.obfuscatedName3A17;
					obfuscatedName00B5.obfuscatedName331D.y = -obfuscatedName02B9.obfuscatedName3A17;
					obfuscatedName00B5.obfuscatedName3B13.addChildAt(obfuscatedName00B5.obfuscatedName331D, obfuscatedName02B3.obfuscatedName1E20);
				}
			}
			_loc_2 = param1.currentTarget;
			var _loc_3:Array = _loc_2.name.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName19AE));
			var _loc_4:int = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)];
			obfuscatedName00B5.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B5.obfuscatedName05DB.htmlText = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			if(obfuscatedName02B9.obfuscatedName34E5 < obfuscatedName00B5.obfuscatedName05DB.width)
			{
				obfuscatedName00B5.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
				obfuscatedName00B5.obfuscatedName05DB.width = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName34E5);
			}
			if(obfuscatedName00B5.obfuscatedName331D)
			{
				obfuscatedName00B5.obfuscatedName331D.width = obfuscatedName0566.obfuscatedName3C7B + obfuscatedName00B5.obfuscatedName05DB.width;
				obfuscatedName00B5.obfuscatedName331D.height = obfuscatedName00B5.obfuscatedName05DB.height + obfuscatedName0566.obfuscatedName3C7B;
			}
			else
			{
				obfuscatedName00B5.obfuscatedName3B13.graphics.clear();
				obfuscatedName00B5.obfuscatedName3B13.graphics.lineStyle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				obfuscatedName00B5.obfuscatedName3B13.graphics.beginFill(2236979);
				obfuscatedName00B5.obfuscatedName3B13.graphics.drawRect(-obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), -obfuscatedName0569.obfuscatedName3299, obfuscatedName00B5.obfuscatedName05DB.width + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4), obfuscatedName00B5.obfuscatedName05DB.height + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757));
				obfuscatedName00B5.obfuscatedName3B13.graphics.endFill();
			}
			var _loc_5:int = _loc_3[obfuscatedName0569.obfuscatedName3299];
			var _loc_6:int = _loc_3[obfuscatedName02DA.obfuscatedName15F4];
			if(_loc_4 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName00B5.obfuscatedName312A);
			}
			else
			{
				if(_loc_4 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))
				{
					obfuscatedName00B5.obfuscatedName3B13.x = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)];
					obfuscatedName00B5.obfuscatedName3B13.y = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)];
				}
				else
				{
					if(_loc_4 == -obfuscatedName02DA.obfuscatedName15F4)
					{
						obfuscatedName00B5.obfuscatedName3B13.x = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)] - obfuscatedName00B5.obfuscatedName3B13.width;
						obfuscatedName00B5.obfuscatedName3B13.y = _loc_3[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)] - obfuscatedName00B5.obfuscatedName3B13.height;
					}
					else
					{
						if(_loc_4 == obfuscatedName02B3.obfuscatedName20A6)
						{
							_loc_7 = _loc_2.localToGlobal(new Point(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
							obfuscatedName00B5.obfuscatedName3B13.x = _loc_7.x;
							obfuscatedName00B5.obfuscatedName3B13.y = _loc_2.height + _loc_7.y;
						}
						else
						{
							if(_loc_4 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062))
							{
								_loc_7 = _loc_2.localToGlobal(new Point(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20));
								obfuscatedName00B5.obfuscatedName3B13.x = -obfuscatedName00B5.obfuscatedName3B13.width + _loc_7.x;
								obfuscatedName00B5.obfuscatedName3B13.y = -obfuscatedName00B5.obfuscatedName3B13.height + _loc_7.y;
							}
							else
							{
								if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B) == _loc_4)
								{
									_loc_7 = _loc_2.localToGlobal(new Point(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20));
									obfuscatedName00B5.obfuscatedName3B13.x = _loc_7.x / obfuscatedName00B6.obfuscatedName3E57;
									obfuscatedName00B5.obfuscatedName3B13.y = (_loc_7.y / obfuscatedName00B6.obfuscatedName3E57) - obfuscatedName00B5.obfuscatedName3B13.height - obfuscatedName0566.obfuscatedName3C7B;
								}
							}
						}
					}
				}
			}
			var _loc_8:int = (obfuscatedName00B6.obfuscatedName2B84 - obfuscatedName00B5.obfuscatedName3B13.width) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			if(obfuscatedName00B5.obfuscatedName3B13.x > _loc_8)
			{
				obfuscatedName00B5.obfuscatedName3B13.x = _loc_8;
			}
			var _loc_9:int = (obfuscatedName00B6.obfuscatedName2052 - obfuscatedName00B5.obfuscatedName3B13.height) - obfuscatedName0569.obfuscatedName3299;
			if(obfuscatedName00B5.obfuscatedName3B13.y > _loc_9)
			{
				obfuscatedName00B5.obfuscatedName3B13.y = _loc_9;
			}
			obfuscatedName019C.obfuscatedName2723(obfuscatedName00B5.obfuscatedName3B13, obfuscatedName0569.obfuscatedName3299);
		}

		final public static function obfuscatedName1785(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
		{
			param1.addEventListener(MouseEvent.MOUSE_OVER, obfuscatedName00B5.obfuscatedName30BD);
			param1.addEventListener(MouseEvent.MOUSE_OUT, obfuscatedName00B5.obfuscatedName3E0F);
			var _loc_6:String = (param3 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName19AE)) + param2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName19AE) + param4 + obfuscatedName05CB.obfuscatedName19AE + param5;
			param1.name = _loc_6;
		}

		public function obfuscatedName00B5()
		{
			super();
		}
	}
}
