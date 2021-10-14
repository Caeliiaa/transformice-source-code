package 
{
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName027B extends obfuscatedName00F0
	{
		final public static function obfuscatedName234E(param1:ByteArray) : void
		{
			obfuscatedName00B6.obfuscatedName1779.addChild(new obfuscatedName027B(param1));
		}

		public function obfuscatedName027B(param1:ByteArray)
		{
			var _loc_5:String = null;
			var _loc_6:String = null;
			var _loc_7:String = null;
			var _loc_8:obfuscatedName00F0 = null;
			var _loc_9:obfuscatedName00AC = null;
			var _loc_10:obfuscatedName0340 = null;
			super(obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageWidth - obfuscatedName05CE.obfuscatedName3986, obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.stageHeight - obfuscatedName05CE.obfuscatedName3986);
			obfuscatedName3F2A(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0247.obfuscatedName2CC5);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2579, obfuscatedName0566.obfuscatedName3C7B));
			graphics.beginFill(3364181);
			graphics.drawRect(-obfuscatedName034A.obfuscatedName1487, -obfuscatedName034A.obfuscatedName1487, obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33), obfuscatedName0257.obfuscatedName34D7(obfuscatedName066F.obfuscatedName1E33));
			graphics.endFill();
			var _loc_2:TextFormat = new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0566.obfuscatedName31CC, obfuscatedName030E.obfuscatedName1FA1);
			var _loc_3:int = param1.readUnsignedShort();
			var _loc_4:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_4 < _loc_3)
			{
				_loc_5 = param1.readUTF();
				_loc_6 = param1.readUTF();
				_loc_7 = param1.readUTF();
				_loc_8 = new obfuscatedName00F0();
				_loc_8.mouseChildren = obfuscatedName00F6.obfuscatedName3103;
				_loc_9 = obfuscatedName0154.obfuscatedName2966(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName2817));
				_loc_8.obfuscatedName1441(_loc_9);
				_loc_10 = new obfuscatedName0340(_loc_6, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F), _loc_2);
				_loc_10.embedFonts = obfuscatedName00F6.obfuscatedName3103;
				_loc_8.obfuscatedName1441(_loc_10);
				_loc_8.obfuscatedName33D4(this.obfuscatedName13C7, _loc_5);
				_loc_10.y = _loc_10.y + obfuscatedName0569.obfuscatedName3299;
				_loc_8.obfuscatedName061C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5);
				obfuscatedName1441(_loc_8);
				_loc_4++;
			}
		}

		public function obfuscatedName13C7(param1:String) : void
		{
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0150.obfuscatedName2BD8(param1));
			if(parent)
			{
				parent.removeChild(this);
			}
		}
	}
}
