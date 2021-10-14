package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.text.*;

	public class obfuscatedName0224 extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName0224;
		public static var obfuscatedName3CFC:String = "Lucida Console";
		public static var obfuscatedName05AB:int = 7930 + -7630;
		public static var obfuscatedName0650:int = 9212 + -9062;
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName2050:String;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName0224.obfuscatedName1779)
				{
					obfuscatedName0224.obfuscatedName1779 = new obfuscatedName0224();
					obfuscatedName0224.obfuscatedName1779.x = (-obfuscatedName0224.obfuscatedName05AB + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0224.obfuscatedName1779.y = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName40BF) - obfuscatedName0224.obfuscatedName0650) / obfuscatedName0569.obfuscatedName3299;
				}
				if(!obfuscatedName00B6.obfuscatedName2D63)
				{
					obfuscatedName00B6.obfuscatedName1779.stage.addChild(obfuscatedName0224.obfuscatedName1779);
				}
			}
			else
			{
				obfuscatedName0224.obfuscatedName1779;
				if(obfuscatedName0224.obfuscatedName1779 && obfuscatedName0224.obfuscatedName1779.parent)
				{
					obfuscatedName0224.obfuscatedName1779.parent.removeChild(obfuscatedName0224.obfuscatedName1779);
				}
			}
		}

		final public static function obfuscatedName24F4(param1:String) : void
		{
			if(!obfuscatedName0224.obfuscatedName1779)
			{
				return;
			}
			obfuscatedName0224.obfuscatedName1779.obfuscatedName2050 = obfuscatedName0224.obfuscatedName1779.obfuscatedName2050 + param1;
			obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.htmlText = obfuscatedName0224.obfuscatedName1779.obfuscatedName2050;
			obfuscatedName0224.obfuscatedName1779.obfuscatedName2FE2();
		}

		final public static function obfuscatedName1F33(param1:String) : void
		{
			if(!obfuscatedName0224.obfuscatedName1779)
			{
				return;
			}
			obfuscatedName0224.obfuscatedName1779.obfuscatedName2050 = param1;
			obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.htmlText = param1;
			obfuscatedName0224.obfuscatedName1779.obfuscatedName2FE2();
		}

		public function obfuscatedName0224()
		{
			this.obfuscatedName2050 = obfuscatedName05CB.obfuscatedName1ED4;
			super();
			var _loc_1:Sprite = new Sprite();
			_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_1.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
			_loc_1.graphics.drawRoundRect(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0224.obfuscatedName05AB, obfuscatedName0224.obfuscatedName0650, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5));
			_loc_1.graphics.endFill();
			_loc_1.transform.colorTransform = new ColorTransform(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
			addChild(_loc_1);
			try
			{
				if(obfuscatedName0249.obfuscatedName35AB())
				{
					obfuscatedName0224.obfuscatedName3CFC = obfuscatedName05CE.obfuscatedName3BD2;
				}
				else
				{
					if(obfuscatedName0249.obfuscatedName1476())
					{
						obfuscatedName0224.obfuscatedName3CFC = obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName23E4);
					}
				}
			}
			catch(E:Error)
			{
			}
			this.obfuscatedName05DB = new TextField();
			this.obfuscatedName05DB.defaultTextFormat = new TextFormat(obfuscatedName0224.obfuscatedName3CFC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName3E15), obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6, null, null, null, null, null, TextFormatAlign.CENTER);
			this.obfuscatedName05DB.multiline = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.wordWrap = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName05DB.x = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
			this.obfuscatedName05DB.y = obfuscatedName0566.obfuscatedName3C7B;
			this.obfuscatedName05DB.obfuscatedName000F = -obfuscatedName0247.obfuscatedName2CC5 + obfuscatedName0224.obfuscatedName05AB;
			this.obfuscatedName05DB.height = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + obfuscatedName0224.obfuscatedName0650;
			this.obfuscatedName05DB.transform.colorTransform = new ColorTransform(obfuscatedName061E.obfuscatedName2DA1, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1), obfuscatedName061E.obfuscatedName2DA1);
			addChild(this.obfuscatedName05DB);
		}

		public function obfuscatedName2FE2() : void
		{
			if(!obfuscatedName0224.obfuscatedName1779)
			{
				return;
			}
			obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.height = obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.textHeight + obfuscatedName02B9.obfuscatedName3A17;
			obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.y = (-obfuscatedName0224.obfuscatedName1779.obfuscatedName05DB.height + obfuscatedName0224.obfuscatedName0650) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B);
		}
	}
}
