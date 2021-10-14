package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName02CC extends Object
	{
		public static var obfuscatedName1CAA:Sprite;

		final public static function obfuscatedName2FC6(param1:Boolean) : void
		{
			if(!obfuscatedName02CC.obfuscatedName1CAA)
			{
				obfuscatedName02CC.obfuscatedName1CAA = new Sprite();
				obfuscatedName02CC.obfuscatedName1CAA.graphics.beginFill(obfuscatedName00B6.obfuscatedName40DB.obfuscatedName33AA.obfuscatedName21F6);
				obfuscatedName02CC.obfuscatedName1CAA.graphics.drawRect(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName02C7.obfuscatedName1DF9, obfuscatedName02C7.obfuscatedName1DF9);
				obfuscatedName02CC.obfuscatedName1CAA.graphics.endFill();
			}
			if(param1)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName258E.addChildAt(obfuscatedName02CC.obfuscatedName1CAA, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName05CB.obfuscatedName1F28 + obfuscatedName0372.obfuscatedName13CD, obfuscatedName02CC.obfuscatedName3861);
			}
			else
			{
				obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName02B3.obfuscatedName1773 + obfuscatedName05CB.obfuscatedName267F, obfuscatedName02CC.obfuscatedName3861);
				if(obfuscatedName02CC.obfuscatedName1CAA.parent)
				{
					obfuscatedName02CC.obfuscatedName1CAA.parent.removeChild(obfuscatedName02CC.obfuscatedName1CAA);
				}
			}
		}

		final public static function obfuscatedName3861(param1:Event) : void
		{
			obfuscatedName02CC.obfuscatedName1CAA.x = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3D70) + Math.random();
			obfuscatedName02CC.obfuscatedName1CAA.y = -obfuscatedName05CE.obfuscatedName3D70 + Math.random();
		}

		public function obfuscatedName02CC()
		{
			super();
		}
	}
}
