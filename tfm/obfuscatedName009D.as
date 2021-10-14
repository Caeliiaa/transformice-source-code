package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.ui.*;

	public class obfuscatedName009D extends Object
	{
		public static var obfuscatedName3B6C:Boolean = false;
		public static var obfuscatedName4192:DisplayObject;

		final public static function obfuscatedName0591(param1:Event) : void
		{
			if(obfuscatedName009D.obfuscatedName3B6C)
			{
				obfuscatedName009D.obfuscatedName4192.x = obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
				obfuscatedName009D.obfuscatedName4192.y = obfuscatedName00B6.obfuscatedName1779[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
			}
		}

		final public static function obfuscatedName2A6B(param1:String) : DisplayObject
		{
			obfuscatedName009D.obfuscatedName4192;
			if(obfuscatedName009D.obfuscatedName4192 && obfuscatedName009D.obfuscatedName4192.parent)
			{
				obfuscatedName009D.obfuscatedName4192.parent.removeChild(obfuscatedName009D.obfuscatedName4192);
			}
			obfuscatedName009D.obfuscatedName4192 = obfuscatedName007A.obfuscatedName2384(param1);
			obfuscatedName009D.obfuscatedName3B6C = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009D.obfuscatedName4192.addEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EC6), obfuscatedName009D.obfuscatedName33A4);
			return obfuscatedName009D.obfuscatedName4192;
		}

		final public static function obfuscatedName157C(param1:String) : DisplayObject
		{
			obfuscatedName009D.obfuscatedName4192;
			if(obfuscatedName009D.obfuscatedName4192 && obfuscatedName009D.obfuscatedName4192.parent)
			{
				obfuscatedName009D.obfuscatedName4192.parent.removeChild(obfuscatedName009D.obfuscatedName4192);
			}
			obfuscatedName009D.obfuscatedName4192 = obfuscatedName007A.obfuscatedName23A8(param1, true);
			obfuscatedName009D.obfuscatedName3B6C = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName009D.obfuscatedName33A4();
			return obfuscatedName009D.obfuscatedName4192;
		}

		final public static function obfuscatedName3216() : void
		{
			obfuscatedName009D.obfuscatedName3B6C = obfuscatedName00F6.obfuscatedName3103;
			obfuscatedName00B6.obfuscatedName1779.removeEventListener(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName1C0B), obfuscatedName009D.obfuscatedName0591);
			Mouse.show();
			obfuscatedName009D.obfuscatedName4192;
			if(obfuscatedName009D.obfuscatedName4192 && obfuscatedName009D.obfuscatedName4192.parent)
			{
				obfuscatedName009D.obfuscatedName4192.parent.removeChild(obfuscatedName009D.obfuscatedName4192);
			}
		}

		final public static function obfuscatedName33A4(param1:Event = null) : void
		{
			obfuscatedName009D.obfuscatedName3B6C;
			if(obfuscatedName009D.obfuscatedName3B6C && obfuscatedName009D.obfuscatedName4192)
			{
				obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName009D.obfuscatedName4192);
				obfuscatedName00B6.obfuscatedName1779.addEventListener(obfuscatedName0247.obfuscatedName1C0B, obfuscatedName009D.obfuscatedName0591);
				Mouse.hide();
			}
		}

		public function obfuscatedName009D()
		{
			super();
		}
	}
}
