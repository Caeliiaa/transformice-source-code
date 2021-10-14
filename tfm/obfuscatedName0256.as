package 
{
	import flash.events.*;
	import flash.text.*;

	public class obfuscatedName0256 extends obfuscatedName02DB
	{
		public static var obfuscatedName1779:obfuscatedName0256;
		public static var obfuscatedName1CDE:String;

		final public static function obfuscatedName2453(param1:Boolean, param2:String = null) : void
		{
			if(param1)
			{
				if(!obfuscatedName0256.obfuscatedName1779)
				{
					obfuscatedName0256.obfuscatedName1779 = new obfuscatedName0256();
				}
				obfuscatedName0256.obfuscatedName1CDE = param2;
				obfuscatedName0256.obfuscatedName1779.obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName14BC), (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + (obfuscatedName0256.obfuscatedName1CDE.length <= obfuscatedName02DA.obfuscatedName22CB ? obfuscatedName0256.obfuscatedName1CDE : obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494) + obfuscatedName0256.obfuscatedName1CDE)) + obfuscatedName02DA.obfuscatedName3C3D), true);
				obfuscatedName0256.obfuscatedName1779.obfuscatedName20D3.obfuscatedName1C6C(TextFormatAlign.CENTER);
				obfuscatedName0256.obfuscatedName1779.obfuscatedName20D3.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3949)), false);
				obfuscatedName0256.obfuscatedName1779.obfuscatedName2018(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), obfuscatedName0573.obfuscatedName3A53, obfuscatedName05C7.obfuscatedName2A3D);
				obfuscatedName019C.obfuscatedName2723(obfuscatedName0256.obfuscatedName1779);
				obfuscatedName0256.obfuscatedName1779.obfuscatedName1C4C();
			}
			else
			{
				obfuscatedName0256.obfuscatedName1779;
				if(obfuscatedName0256.obfuscatedName1779 && obfuscatedName0256.obfuscatedName1779.parent)
				{
					obfuscatedName0256.obfuscatedName1779.parent.removeChild(obfuscatedName0256.obfuscatedName1779);
				}
				obfuscatedName00B6.obfuscatedName1779.stage.focus = obfuscatedName00B6.obfuscatedName1779;
			}
		}

		public function obfuscatedName0256()
		{
			super(obfuscatedName0247.obfuscatedName19BE, obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName20A1));
			obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName39EC)), this.obfuscatedName2963);
			obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02C7.obfuscatedName29AD));
			obfuscatedName20D3.obfuscatedName3D3F.addEventListener(KeyboardEvent.KEY_DOWN, this.obfuscatedName207C);
			obfuscatedName20D3.obfuscatedName2592(this.obfuscatedName2F86);
		}

		public function obfuscatedName2963() : void
		{
			obfuscatedName0256.obfuscatedName2453(false);
			if(obfuscatedName20D3.obfuscatedName3D3F.text != obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
			{
				obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName039C(obfuscatedName20D3.obfuscatedName3D3F.text, obfuscatedName0256.obfuscatedName1CDE));
			}
		}

		public function obfuscatedName1860() : void
		{
			obfuscatedName0256.obfuscatedName2453(false);
		}

		public function obfuscatedName2F86() : void
		{
			if(obfuscatedName20D3.obfuscatedName3D3F.text == obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4))
			{
				obfuscatedName0256.obfuscatedName1779.obfuscatedName20D3.obfuscatedName2C89(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName3949)), false);
			}
		}

		public function obfuscatedName207C(param1:KeyboardEvent) : void
		{
			if(param1.keyCode == obfuscatedName0189.obfuscatedName3A0E)
			{
				obfuscatedName1860();
			}
		}
	}
}
