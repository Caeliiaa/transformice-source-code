package 
{
	import flash.display.*;
	import flash.text.*;

	public class obfuscatedName0260 extends Sprite
	{
		public static var obfuscatedName05AB:int = 398 + -48;
		public static var obfuscatedName0650:int = 9839 + -9539;
		public static var obfuscatedName1779:obfuscatedName0260;
		public var obfuscatedName2206:TextField;

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0) : void
		{
			if(param1)
			{
				if(!obfuscatedName0260.obfuscatedName1779)
				{
					obfuscatedName0260.obfuscatedName1779 = new obfuscatedName0260();
					obfuscatedName0260.obfuscatedName1779.x = obfuscatedName0260.int((-obfuscatedName0260.obfuscatedName05AB + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0260.obfuscatedName1779.y = obfuscatedName02B3.obfuscatedName3A3F;
				}
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0260.obfuscatedName1779);
				obfuscatedName0260.obfuscatedName1779.obfuscatedName2206.text = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName2D5C) + param2;
			}
			else
			{
				obfuscatedName0260.obfuscatedName1779;
				if(obfuscatedName0260.obfuscatedName1779 && obfuscatedName0260.obfuscatedName1779.parent)
				{
					obfuscatedName0260.obfuscatedName1779.parent.removeChild(obfuscatedName0260.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName0260()
		{
			var _loc_3:Sprite = null;
			super();
			var _loc_1:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName2EF2));
			_loc_1.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			_loc_1.obfuscatedName000F = obfuscatedName0260.obfuscatedName05AB;
			_loc_1.height = obfuscatedName0260.obfuscatedName0650;
			addChild(_loc_1);
			var _loc_2:Bitmap = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName13C3));
			_loc_2.x = obfuscatedName02B3.obfuscatedName3A3F;
			_loc_2.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF);
			addChild(_loc_2);
			_loc_3 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0251.obfuscatedName3DD9);
			_loc_3.x = (obfuscatedName0260.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			_loc_3.y = obfuscatedName0260.obfuscatedName0650 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678);
			addChild(_loc_3);
			this.obfuscatedName2206 = obfuscatedName00D7.obfuscatedName2F89();
			this.obfuscatedName2206.obfuscatedName000F = obfuscatedName0260.obfuscatedName05AB / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName2206.y = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName1E6D) + obfuscatedName0260.obfuscatedName0650;
			var _loc_4:TextFormat = this.obfuscatedName2206.defaultTextFormat;
			_loc_4.align = TextFormatAlign.RIGHT;
			this.obfuscatedName2206.defaultTextFormat = _loc_4;
			this.obfuscatedName2206.textColor = 15479827;
			addChild(this.obfuscatedName2206);
			var _loc_5:obfuscatedName017C = new obfuscatedName017C(obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0260.obfuscatedName0650 - obfuscatedName05CE.obfuscatedName160D, obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), this.obfuscatedName3F57, null, obfuscatedName0260.obfuscatedName05AB - obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), false);
			addChild(_loc_5);
		}

		public function obfuscatedName3F57() : void
		{
			obfuscatedName0260.obfuscatedName2453(false);
		}
	}
}
