package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName02D7 extends Object
	{
		public var obfuscatedName3A8A:int;
		public var obfuscatedName3FAC:int;
		public var obfuscatedName3B8B:BitmapData;

		public function obfuscatedName02D7(param1:DisplayObject)
		{
			super();
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757) + param1.obfuscatedName000F;
			var _loc_3:int = param1.height + obfuscatedName02B9.obfuscatedName3757;
			var _loc_4:Rectangle = param1.getRect(param1);
			this.obfuscatedName3B8B = new BitmapData(_loc_2, _loc_3, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			var _loc_5:Matrix = new Matrix();
			_loc_5.translate(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - _loc_4.x, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) - _loc_4.y);
			this.obfuscatedName3B8B.draw(param1, _loc_5);
			this.obfuscatedName3A8A = Math.round(_loc_4.x);
			this.obfuscatedName3FAC = Math.round(_loc_4.y);
		}

		public function obfuscatedName3E2F() : Bitmap
		{
			var _loc_1:Bitmap = null;
			_loc_1 = new Bitmap(this.obfuscatedName3B8B);
			_loc_1.x = this.obfuscatedName3A8A;
			_loc_1.y = this.obfuscatedName3FAC;
			return _loc_1;
		}
	}
}
