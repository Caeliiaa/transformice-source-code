package 
{
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName0081 extends Object
	{
		public static const obfuscatedName36B2:Sprite = new Sprite();
		public static const obfuscatedName3212:Sprite = new Sprite();
		public static var obfuscatedName2D43:Sprite = new Sprite();
		public static var obfuscatedName4012:Sprite = new Sprite();

		final public static function obfuscatedName267C() : void
		{
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.addChild(obfuscatedName0081.obfuscatedName36B2);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(obfuscatedName0081.obfuscatedName4012, obfuscatedName02B3.obfuscatedName1E20);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(obfuscatedName0081.obfuscatedName3212, obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(obfuscatedName0081.obfuscatedName2D43, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		final public static function obfuscatedName410E(param1:int) : void
		{
			var _loc_2:obfuscatedName0105 = obfuscatedName0105.obfuscatedName220B[param1];
			if(_loc_2)
			{
				if(obfuscatedName00B6.obfuscatedName1779.stage.focus == _loc_2.obfuscatedName05DB)
				{
					obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
				}
				if(_loc_2.parent)
				{
					_loc_2.parent.removeChild(_loc_2);
				}
			}
		}

		final public static function obfuscatedName3D0B() : void
		{
			while(obfuscatedName0081.obfuscatedName36B2.numChildren)
			{
				obfuscatedName0081.obfuscatedName36B2.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(obfuscatedName0081.obfuscatedName3212.numChildren)
			{
				obfuscatedName0081.obfuscatedName3212.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(obfuscatedName0081.obfuscatedName2D43.numChildren)
			{
				obfuscatedName0081.obfuscatedName2D43.removeChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			}
			while(obfuscatedName0081.obfuscatedName4012.numChildren)
			{
				obfuscatedName0081.obfuscatedName4012.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			obfuscatedName0105.obfuscatedName220B = new Dictionary();
			obfuscatedName0131.obfuscatedName28E9 = new Dictionary();
		}

		final public static function obfuscatedName174B(param1:int, param2:String) : void
		{
			var _loc_3:obfuscatedName0105 = obfuscatedName0105.obfuscatedName220B[param1];
			if(_loc_3)
			{
				_loc_3.obfuscatedName1F17(param2);
			}
		}

		public function obfuscatedName0081()
		{
			super();
		}
	}
}
