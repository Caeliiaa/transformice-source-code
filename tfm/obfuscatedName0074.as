package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0074 extends Sprite
	{
		public static const obfuscatedName2459:Dictionary = new Dictionary();
		public var obfuscatedName1547:obfuscatedName018A;

		final public static function obfuscatedName238D(param1:obfuscatedName018A) : obfuscatedName0074
		{
			return new obfuscatedName0074(param1);
		}

		public function obfuscatedName0074(param1:obfuscatedName018A)
		{
			var _loc_2:String = null;
			var _loc_5:Sprite = null;
			var _loc_6:MovieClip = null;
			var _loc_7:Shape = null;
			super();
			this.obfuscatedName1547 = param1;
			_loc_2 = String(param1.obfuscatedName2F60());
			var _loc_3:BitmapData = obfuscatedName0074.obfuscatedName2459[_loc_2];
			if(!_loc_3)
			{
				_loc_5 = new Sprite();
				_loc_6 = this.obfuscatedName1547.obfuscatedName23A8();
				_loc_6.gotoAndStop(obfuscatedName0251.obfuscatedName3BA9);
				_loc_6.scaleX = obfuscatedName0573.obfuscatedName383B;
				_loc_6.scaleY = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0573.obfuscatedName383B);
				_loc_6.x = obfuscatedName05CB.obfuscatedName4080;
				_loc_6.y = obfuscatedName02B3.obfuscatedName3929;
				_loc_7 = new Shape();
				_loc_7.graphics.beginFill(16711680);
				_loc_7.graphics.drawRoundRect(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName034A.obfuscatedName34AA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName34AA), obfuscatedName0566.obfuscatedName3C7B);
				_loc_7.graphics.endFill();
				_loc_5.addChild(_loc_6);
				_loc_5.addChild(_loc_7);
				_loc_6.mask = _loc_7;
				_loc_3 = new BitmapData(obfuscatedName05CE.obfuscatedName3986, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_3.draw(_loc_5);
				obfuscatedName0074.obfuscatedName2459[_loc_2] = _loc_3;
			}
			var _loc_4:Bitmap = new Bitmap(_loc_3);
			addChild(_loc_4);
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
		}
	}
}
