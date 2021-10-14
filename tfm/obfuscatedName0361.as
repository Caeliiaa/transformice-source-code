package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0361 extends Object
	{
		public static var obfuscatedName344E:Sprite;
		public static var obfuscatedName3415:MovieClip;
		public static var obfuscatedName1A83:Boolean = false;
		public static var obfuscatedName14E8:int;
		public static var obfuscatedName2D20:int;
		public static var obfuscatedName2695:int = 7767 + -7667;
		public static var obfuscatedName3A54:int = 6231 + -5931;
		public static var obfuscatedName2DBB:Boolean = true;
		public static var obfuscatedName1DAE:int = 8586 + -8586;

		final public static function obfuscatedName37DF(param1:Event = null) : void
		{
			if(obfuscatedName0172.obfuscatedName4164)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(Event.RESIZE, obfuscatedName0361.obfuscatedName37DF);
				return;
			}
			if(obfuscatedName0361.obfuscatedName344E)
			{
				obfuscatedName0361.obfuscatedName344E.graphics.clear();
				obfuscatedName0361.obfuscatedName344E.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
				obfuscatedName0361.obfuscatedName344E.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00B6.obfuscatedName2B84, obfuscatedName00B6.obfuscatedName2052);
				obfuscatedName0361.obfuscatedName344E.graphics.endFill();
				if(obfuscatedName00B6.obfuscatedName3D67())
				{
					obfuscatedName0361.obfuscatedName3415.x = obfuscatedName0361.int((obfuscatedName00B6.obfuscatedName2B84 - obfuscatedName0361.obfuscatedName3415.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0361.obfuscatedName3415.y = (obfuscatedName0361.int((obfuscatedName00B6.obfuscatedName2052 - obfuscatedName0361.obfuscatedName3415.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
				}
				else
				{
					obfuscatedName0361.obfuscatedName3415.x = obfuscatedName0361.int((-obfuscatedName0361.obfuscatedName3415.obfuscatedName000F + obfuscatedName00B6.obfuscatedName2B84) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0361.obfuscatedName3415.y = (obfuscatedName0361.int((-obfuscatedName0361.obfuscatedName3415.height + obfuscatedName00B6.obfuscatedName2052) / obfuscatedName0569.obfuscatedName3299)) - obfuscatedName02DA.obfuscatedName28C6;
				}
			}
		}

		final public static function obfuscatedName1E21() : void
		{
			obfuscatedName0361.obfuscatedName1DAE = obfuscatedName00B6.obfuscatedName36B0();
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0361.obfuscatedName327D);
			obfuscatedName0361.obfuscatedName1A83 = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName0361.obfuscatedName344E;
			if(obfuscatedName0361.obfuscatedName344E && obfuscatedName0361.obfuscatedName344E.parent)
			{
				obfuscatedName0361.obfuscatedName344E.parent.removeChild(obfuscatedName0361.obfuscatedName344E);
			}
			if(obfuscatedName0361.obfuscatedName3415)
			{
				obfuscatedName0361.obfuscatedName3415.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
			}
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				obfuscatedName00B6.obfuscatedName1779.stage.scaleMode = StageScaleMode.NO_BORDER;
			}
		}

		final public static function obfuscatedName327D(param1:Event) : void
		{
			var _loc_5:int = 0;
			var _loc_2:int = obfuscatedName00B6.obfuscatedName36B0();
			var _loc_3:int = -obfuscatedName0361.obfuscatedName14E8 + _loc_2;
			var _loc_4:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F) * (_loc_3 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173));
			if(obfuscatedName0186.obfuscatedName17DB)
			{
				if(_loc_4 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70))
				{
					if(obfuscatedName0361.obfuscatedName2DBB)
					{
						obfuscatedName0361.obfuscatedName2DBB = obfuscatedName00F6.obfuscatedName3103;
						obfuscatedName00FA.obfuscatedName2453(obfuscatedName0569.obfuscatedName3299);
					}
					obfuscatedName0361.obfuscatedName1E21();
				}
				return;
			}
			obfuscatedName0361.obfuscatedName3415.gotoAndStop(_loc_4);
			if(obfuscatedName034A.obfuscatedName3A70 <= _loc_4)
			{
				if(obfuscatedName0361.obfuscatedName2DBB)
				{
					obfuscatedName0361.obfuscatedName2DBB = obfuscatedName00F6.obfuscatedName3103;
					obfuscatedName00FA.obfuscatedName2453(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
				obfuscatedName0361.obfuscatedName3415.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3A70));
				if(obfuscatedName0361.obfuscatedName2D20 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					obfuscatedName0361.obfuscatedName2D20 = _loc_2;
				}
				_loc_5 = -obfuscatedName0361.obfuscatedName2D20 + _loc_2;
				if(obfuscatedName0361.obfuscatedName3A54 < _loc_5)
				{
					obfuscatedName0361.obfuscatedName1E21();
				}
				else
				{
					obfuscatedName0361.obfuscatedName344E.alpha = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) - (_loc_5 / obfuscatedName0361.obfuscatedName3A54);
				}
			}
		}

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0361.obfuscatedName344E)
				{
					obfuscatedName0361.obfuscatedName344E = new Sprite();
					obfuscatedName0361.obfuscatedName344E.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
					obfuscatedName0361.obfuscatedName344E.graphics.drawRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName00B6.obfuscatedName2B84, obfuscatedName00B6.obfuscatedName2052);
					obfuscatedName0361.obfuscatedName344E.graphics.endFill();
					obfuscatedName0361.obfuscatedName3415 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D24));
					if(obfuscatedName00B6.obfuscatedName3D67())
					{
						obfuscatedName0361.obfuscatedName3415.x = obfuscatedName0361.int((-obfuscatedName0361.obfuscatedName3415.obfuscatedName000F + obfuscatedName00B6.obfuscatedName2B84) / obfuscatedName0569.obfuscatedName3299);
						obfuscatedName0361.obfuscatedName3415.y = (obfuscatedName0361.int((obfuscatedName00B6.obfuscatedName2052 - obfuscatedName0361.obfuscatedName3415.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
					}
					else
					{
						obfuscatedName0361.obfuscatedName3415.x = obfuscatedName0361.int((obfuscatedName00B6.obfuscatedName2B84 - obfuscatedName0361.obfuscatedName3415.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
						obfuscatedName0361.obfuscatedName3415.y = (obfuscatedName0361.int((-obfuscatedName0361.obfuscatedName3415.height + obfuscatedName00B6.obfuscatedName2052) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299))) - obfuscatedName02DA.obfuscatedName28C6;
					}
					obfuscatedName0361.obfuscatedName344E.addChild(obfuscatedName0361.obfuscatedName3415);
				}
				obfuscatedName0361.obfuscatedName3415.gotoAndStop(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				obfuscatedName00B6.obfuscatedName1779.stage.addChild(obfuscatedName0361.obfuscatedName344E);
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName0361.obfuscatedName327D);
				obfuscatedName0361.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
				obfuscatedName0361.obfuscatedName2D20 = obfuscatedName02B3.obfuscatedName1E20;
				obfuscatedName0361.obfuscatedName1A83 = obfuscatedName00F6.obfuscatedName3184;
				if(obfuscatedName0186.obfuscatedName17DB)
				{
					obfuscatedName0361.obfuscatedName3415.gotoAndStop(obfuscatedName034A.obfuscatedName3A70);
					obfuscatedName0361.obfuscatedName3415.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addEventListener(Event.RESIZE, obfuscatedName0361.obfuscatedName37DF);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.removeEventListener(Event.RESIZE, obfuscatedName0361.obfuscatedName37DF);
				if(obfuscatedName0361.obfuscatedName344E)
				{
					obfuscatedName0361.obfuscatedName1E21();
				}
			}
		}

		public function obfuscatedName0361()
		{
			super();
		}
	}
}
