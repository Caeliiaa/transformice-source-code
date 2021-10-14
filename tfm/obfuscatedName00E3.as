package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName00E3 extends obfuscatedName00A1
	{
		public static var obfuscatedName1779:obfuscatedName00E3;

		final public static function obfuscatedName2453(param1:Boolean) : void
		{
			if(param1)
			{
				if(!obfuscatedName00E3.obfuscatedName1779)
				{
					obfuscatedName00E3.obfuscatedName1779 = new obfuscatedName00E3();
					obfuscatedName00E3.obfuscatedName1779.x = obfuscatedName00E3.int((-obfuscatedName00E3.obfuscatedName1779.obfuscatedName3169 + obfuscatedName0573.obfuscatedName3A53) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName00E3.obfuscatedName1779.y = obfuscatedName0251.obfuscatedName23B2;
				}
				obfuscatedName00E3.obfuscatedName1779.obfuscatedName27AA();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName00E3.obfuscatedName1779);
				obfuscatedName00E3.obfuscatedName1779.obfuscatedName39FE.obfuscatedName14F1();
				obfuscatedName00E3.obfuscatedName1779.obfuscatedName39FE.obfuscatedName2EB9(obfuscatedName02B3.obfuscatedName1E20);
			}
			else
			{
				obfuscatedName00E3.obfuscatedName1779;
				if(obfuscatedName00E3.obfuscatedName1779 && obfuscatedName00E3.obfuscatedName1779.parent)
				{
					obfuscatedName00E3.obfuscatedName1779.parent.removeChild(obfuscatedName00E3.obfuscatedName1779);
				}
			}
		}

		public function obfuscatedName00E3()
		{
			super(obfuscatedName0566.obfuscatedName2A6F);
			obfuscatedName35FF = obfuscatedName0580.obfuscatedName3DB6;
			obfuscatedName22CC = new Array();
			if(!obfuscatedName00B6.obfuscatedName14C4)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName22CC);
				obfuscatedName0257.obfuscatedName2716(obfuscatedName22CC).push(new Array(obfuscatedName0372.obfuscatedName31CA, obfuscatedName02B3.obfuscatedName390E, obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName17BE))));
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName35FF);
			}
			if(!obfuscatedName00B6.obfuscatedName1E84)
			{
				obfuscatedName0257.obfuscatedName2716(obfuscatedName0257.obfuscatedName2716(obfuscatedName22CC)).push(new Array(obfuscatedName0251.obfuscatedName174D, obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2DDE), obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName315C))));
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName35FF);
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName22CC);
			}
			if(!obfuscatedName0257.obfuscatedName2BFF(obfuscatedName00B6.obfuscatedName384F))
			{
				obfuscatedName0257.obfuscatedName2716(obfuscatedName0257.obfuscatedName2716(obfuscatedName22CC)).push(new Array(obfuscatedName0646.obfuscatedName190E, obfuscatedName02DA.obfuscatedName3441, obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName02B9.obfuscatedName2969)));
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName35FF);
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName22CC);
			}
			if(!obfuscatedName00B6.obfuscatedName2603)
			{
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName35FF);
				obfuscatedName0257.obfuscatedName2716(obfuscatedName22CC).push(new Array(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName296E), obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName14E5), obfuscatedName00C5.obfuscatedName13CF(obfuscatedName0172.obfuscatedName2466, obfuscatedName0580.obfuscatedName1EAA)));
				obfuscatedName00B6.obfuscatedName2ED8(obfuscatedName22CC);
			}
		}

		override public function obfuscatedName3C68(param1:MouseEvent) : void
		{
			var _loc_2:MovieClip = param1.currentTarget;
			if(obfuscatedName137A[_loc_2])
			{
				obfuscatedName028A.obfuscatedName2FBD((obfuscatedName0216.obfuscatedName3437 + obfuscatedName137A[_loc_2].toLowerCase()) + obfuscatedName05CE.obfuscatedName2EC3);
			}
		}

		override public function obfuscatedName1860() : void
		{
			obfuscatedName00E3.obfuscatedName2453(false);
		}
	}
}
