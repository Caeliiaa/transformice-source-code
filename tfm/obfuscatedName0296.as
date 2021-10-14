package 
{
	import flash.display.*;
	import flash.filters.*;
	import flash.system.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0296 extends Object
	{
		public static var obfuscatedName24D3:int = 6238 + -6203;
		public static var obfuscatedName3C04:int = 7354 + -7329;
		public static var obfuscatedName339B:Boolean = false;
		public static var obfuscatedName1540:int = 9298 + -9262;
		public static var obfuscatedName21F2:int = 9534 + -9474;
		public static var obfuscatedName1944:Boolean = false;
		public static var obfuscatedName283F:int = 6501 + -6501;
		public static var obfuscatedName35F5:Boolean = false;
		public static var obfuscatedName3E1D:Boolean = true;
		public static var obfuscatedName2652:Boolean = false;
		public static var obfuscatedName2B9F:Boolean = false;
		public static var obfuscatedName1533:int = -(265 + -264);
		public static var obfuscatedName1598:int = 3098 + -3098;
		public static var obfuscatedName3B7D:Boolean = true;
		public static var obfuscatedName1519:Number = 3139 + -3139;
		public static var obfuscatedName21D2:int = 1430 + -1430;
		public static var obfuscatedName23D6:TextField;
		public static var obfuscatedName3C79:int = 1924 + -1924;
		public static var obfuscatedName18EF:int = 6697 + -6697;
		public static var obfuscatedName22D3:int = 2476 + -2476;
		public static var obfuscatedName2954:int = 6838 + -6838;
		public static var obfuscatedName1AD6:int = 1893 + -1893;
		public static var obfuscatedName2758:int;
		public static var obfuscatedName3B68:int = 2933 + -2933;

		final public static function obfuscatedName341B(param1:int) : void
		{
			var _loc_3:String = null;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			obfuscatedName0296.obfuscatedName1540 = param1;
			var _loc_4:obfuscatedName0296 = obfuscatedName0296;
			var _loc_5:* = _loc_4.obfuscatedName18EF + 1;
			_loc_4.obfuscatedName18EF = _loc_5;
			obfuscatedName0296.obfuscatedName2954 = obfuscatedName0296.obfuscatedName2954 + obfuscatedName0296.obfuscatedName1540;
			obfuscatedName0296.obfuscatedName21F2 = obfuscatedName0296.obfuscatedName2954 / obfuscatedName0296.obfuscatedName18EF;
			if(obfuscatedName0296.obfuscatedName2652)
			{
				if((_loc_2 - obfuscatedName0296.obfuscatedName21D2) > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9) && obfuscatedName0296.obfuscatedName1540 > (obfuscatedName0296.obfuscatedName24D3 + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)))
				{
					obfuscatedName0296.obfuscatedName2652 = obfuscatedName00F6.obfuscatedName3103;
				}
			}
			else
			{
				if(obfuscatedName0296.obfuscatedName1540 < obfuscatedName0296.obfuscatedName24D3)
				{
					obfuscatedName0296.obfuscatedName21D2 = _loc_2;
					obfuscatedName0296.obfuscatedName2652 = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			obfuscatedName0296.obfuscatedName35F5 = obfuscatedName0296.obfuscatedName1540 < obfuscatedName0296.obfuscatedName3C04;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F) <= obfuscatedName0296.obfuscatedName18EF)
			{
				obfuscatedName0296.obfuscatedName18EF = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName0296.obfuscatedName2954 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			if(obfuscatedName00FC.obfuscatedName3CA7)
			{
				if(obfuscatedName0296.obfuscatedName21F2 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17))
				{
					obfuscatedName0296.obfuscatedName1944 = obfuscatedName0296.obfuscatedName24D3 > obfuscatedName0296.obfuscatedName21F2;
					obfuscatedName0296.obfuscatedName3B7D = obfuscatedName0296.obfuscatedName21F2 > obfuscatedName0296.obfuscatedName24D3;
				}
			}
			else
			{
				obfuscatedName0296.obfuscatedName1944 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName0296.obfuscatedName3B7D = obfuscatedName00F6.obfuscatedName3184;
			}
			if(obfuscatedName0296.obfuscatedName2B9F)
			{
				if(!obfuscatedName0296.obfuscatedName23D6)
				{
					obfuscatedName0296.obfuscatedName23D6 = new TextField();
					obfuscatedName0296.obfuscatedName23D6.defaultTextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName3CC4);
					obfuscatedName0296.obfuscatedName23D6.multiline = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0296.obfuscatedName23D6.wordWrap = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName0296.obfuscatedName23D6.selectable = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName0296.obfuscatedName23D6.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName0296.obfuscatedName23D6.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
					obfuscatedName0296.obfuscatedName23D6.height = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
					obfuscatedName0296.obfuscatedName23D6.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
					obfuscatedName0296.obfuscatedName23D6.styleSheet = obfuscatedName00B6.obfuscatedName1779.obfuscatedName33C0;
					obfuscatedName0296.obfuscatedName23D6.filters = new Array(new GlowFilter(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName02B9.obfuscatedName3757, obfuscatedName02B9.obfuscatedName3757, obfuscatedName02DA.obfuscatedName15F4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)));
				}
				if(_loc_2 > obfuscatedName0296.obfuscatedName2758 || obfuscatedName0296.obfuscatedName3B68 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0296.obfuscatedName2758 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName34C8) + _loc_2;
					obfuscatedName0296.obfuscatedName3B68 = System.privateMemory / obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3398);
				}
				_loc_3 = (obfuscatedName066F.obfuscatedName287D + obfuscatedName0296.obfuscatedName1540) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName3826) + obfuscatedName0296.obfuscatedName21F2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName16AD) + obfuscatedName0296.obfuscatedName3B68 + obfuscatedName05CB.obfuscatedName366D + (obfuscatedName0296.int(obfuscatedName0296.obfuscatedName1519 / obfuscatedName0216.obfuscatedName4173)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173) + obfuscatedName02B3.obfuscatedName3AD5;
				if(obfuscatedName0172.obfuscatedName327B)
				{
					if(obfuscatedName02B3.obfuscatedName1E20 <= obfuscatedName0296.obfuscatedName1533)
					{
						_loc_3 = _loc_3 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3257) + obfuscatedName0296.obfuscatedName1533) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName364E);
					}
					obfuscatedName0296.obfuscatedName3E1D;
					if(obfuscatedName0296.obfuscatedName3E1D && (obfuscatedName0296.getTimer() - obfuscatedName0296.obfuscatedName283F) > obfuscatedName034A.obfuscatedName1487)
					{
						obfuscatedName0296.obfuscatedName283F = obfuscatedName0296.getTimer();
						obfuscatedName0296.obfuscatedName2830();
					}
					else
					{
						if(!obfuscatedName0296.obfuscatedName3E1D && (obfuscatedName0296.getTimer() - obfuscatedName0296.obfuscatedName283F) > obfuscatedName02C7.obfuscatedName1DF9)
						{
							obfuscatedName0296.obfuscatedName1533 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02C7.obfuscatedName1DF9);
							obfuscatedName0296.obfuscatedName3E1D = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
				obfuscatedName0296.obfuscatedName23D6.htmlText = (obfuscatedName02C7.obfuscatedName1C6A + _loc_3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2BD5);
				obfuscatedName00B6.obfuscatedName1779.stage.addChild(obfuscatedName0296.obfuscatedName23D6);
			}
			if(obfuscatedName02DA.obfuscatedName22CB > param1)
			{
				if(obfuscatedName0296.obfuscatedName339B)
				{
					return;
				}
				var _loc_4:obfuscatedName0296 = obfuscatedName0296;
				var _loc_5:* = _loc_4.obfuscatedName3C79 + 1;
				_loc_4.obfuscatedName3C79 = _loc_5;
				if(obfuscatedName0296.obfuscatedName3C79 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B))
				{
					obfuscatedName0296.obfuscatedName339B = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0296.obfuscatedName22D3 = obfuscatedName00B6.obfuscatedName36B0();
				}
			}
			else
			{
				obfuscatedName0296.obfuscatedName3C79 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				if(!obfuscatedName0296.obfuscatedName339B)
				{
					return;
				}
				if((obfuscatedName00B6.obfuscatedName36B0() - obfuscatedName0296.obfuscatedName22D3) > obfuscatedName02B3.obfuscatedName217E)
				{
					obfuscatedName0296.obfuscatedName339B = obfuscatedName00F6.obfuscatedName3103;
				}
			}
		}

		final public static function obfuscatedName2830() : void
		{
			obfuscatedName0296.obfuscatedName3E1D = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0296.obfuscatedName1598 = obfuscatedName0296.getTimer();
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName02FC());
		}

		final public static function obfuscatedName36DA(param1:Boolean) : void
		{
			obfuscatedName0296.obfuscatedName2B9F = param1;
			if(!param1)
			{
				obfuscatedName0296.obfuscatedName23D6;
				if(obfuscatedName0296.obfuscatedName23D6 && obfuscatedName0296.obfuscatedName23D6.parent)
				{
					obfuscatedName0296.obfuscatedName23D6.parent.removeChild(obfuscatedName0296.obfuscatedName23D6);
				}
			}
		}

		final public static function obfuscatedName3904(param1:DisplayObjectContainer, param2:Boolean) : int
		{
			var _loc_6:DisplayObject = null;
			var _loc_7:DisplayObjectContainer = null;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_4:int = param1.numChildren;
			var _loc_5:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			while((_loc_5 + 1) < _loc_4)
			{
				_loc_3++;
				_loc_6 = param1.getChildAt(_loc_5);
				if(param2)
				{
					if(_loc_6 is DisplayObjectContainer)
					{
						if(obfuscatedName0296.DisplayObjectContainer(_loc_6).mouseEnabled)
						{
							var _loc_8:obfuscatedName0296 = obfuscatedName0296;
							var _loc_9:* = _loc_8.obfuscatedName1AD6 + 1;
							_loc_8.obfuscatedName1AD6 = _loc_9;
						}
					}
					else
					{
						if(_loc_6 is TextField)
						{
							if(obfuscatedName0296.TextField(_loc_6).mouseEnabled)
							{
								var _loc_8:obfuscatedName0296 = obfuscatedName0296;
								var _loc_9:* = _loc_8.obfuscatedName1AD6 + 1;
								_loc_8.obfuscatedName1AD6 = _loc_9;
							}
						}
					}
				}
				if(_loc_6 is DisplayObjectContainer)
				{
					_loc_7 = _loc_6;
					_loc_3 = _loc_3 + (obfuscatedName0296.obfuscatedName3904(_loc_7, _loc_7.mouseChildren));
				}
			}
			return _loc_3;
		}

		final public static function obfuscatedName3B7E() : void
		{
			obfuscatedName0296.obfuscatedName1533 = obfuscatedName0296.getTimer() - obfuscatedName0296.obfuscatedName1598;
			obfuscatedName0296.obfuscatedName3E1D = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName0296()
		{
			super();
		}
	}
}
