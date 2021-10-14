package 
{
	import flash.text.*;

	public class obfuscatedName039D extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName039D;
		public var obfuscatedName2374:obfuscatedName0340;

		final public static function obfuscatedName234E(param1:Boolean, param2:int = 0) : void
		{
			if(param1)
			{
				if(!obfuscatedName039D.obfuscatedName1779)
				{
					obfuscatedName039D.obfuscatedName1779 = new obfuscatedName039D();
				}
				obfuscatedName039D.obfuscatedName1779.obfuscatedName2374.htmlText = obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName3B0B, param2);
				obfuscatedName039D.obfuscatedName1779.obfuscatedName2374.obfuscatedName3653();
				obfuscatedName019C.obfuscatedName2723(obfuscatedName039D.obfuscatedName1779);
			}
			else
			{
				obfuscatedName039D.obfuscatedName1779;
				if(obfuscatedName039D.obfuscatedName1779 && obfuscatedName039D.obfuscatedName1779.parent)
				{
					obfuscatedName039D.obfuscatedName1779.parent.removeChild(obfuscatedName039D.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName039D()
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName3BD7), obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5));
			obfuscatedName235D(obfuscatedName059D.obfuscatedName39A9);
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName148D)));
			this.obfuscatedName2374 = (new obfuscatedName0340(obfuscatedName05CB.obfuscatedName1ED4, obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))).obfuscatedName1C6C(TextFormatAlign.CENTER).obfuscatedName38C8(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName31CC)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName3CC4);
			obfuscatedName1441(this.obfuscatedName2374);
			obfuscatedName2B74(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), true);
		}
	}
}
