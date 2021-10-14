package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName061A extends Object
	{
		public static const obfuscatedName1C3D:Sprite = new Sprite();
		public var obfuscatedName3A8A:Number;
		public var obfuscatedName3FAC:Number;
		public var obfuscatedName05DA:BitmapData;
		public var obfuscatedName0241:Rectangle;

		public function obfuscatedName061A(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
		{
			var _loc_6:Rectangle = null;
			var _loc_7:int = NaN;
			var _loc_8:int = NaN;
			super();
			var _loc_5:int = param4 / obfuscatedName0569.obfuscatedName3299;
			if(param2)
			{
				_loc_6 = new Rectangle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName05CE.obfuscatedName3986, obfuscatedName05CE.obfuscatedName3986);
				_loc_7 = param2;
				_loc_8 = param3;
			}
			else
			{
				_loc_6 = param1.getRect(param1);
				_loc_7 = param4 + _loc_6.obfuscatedName000F;
				_loc_8 = param4 + _loc_6.height;
			}
			this.obfuscatedName0241 = new Rectangle(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), _loc_7, _loc_8);
			this.obfuscatedName3A8A = _loc_6.x;
			this.obfuscatedName3FAC = _loc_6.y;
			if(obfuscatedName1C3D.numChildren)
			{
				obfuscatedName1C3D.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			obfuscatedName1C3D.addChild(param1);
			param1.x = -_loc_6.x + _loc_5;
			param1.y = _loc_5 - _loc_6.y;
			this.obfuscatedName05DA = new BitmapData(_loc_7, _loc_8, true, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName05DA.draw(obfuscatedName1C3D);
		}
	}
}
