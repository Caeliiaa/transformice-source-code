package 
{
	import flash.utils.*;

	public class obfuscatedName0285 extends obfuscatedName00B4
	{
		public function obfuscatedName0285(param1:String)
		{
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName182E), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			var _loc_2:ByteArray = new ByteArray();
			_loc_2.writeUTFBytes(param1);
			var _loc_3:int = _loc_2.length;
			obfuscatedName3084((_loc_3 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)) & 255);
			obfuscatedName3084((_loc_3 >> obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)) & 255);
			obfuscatedName3084(_loc_3 & 255);
			obfuscatedName05DA.writeBytes(_loc_2);
		}
	}
}
