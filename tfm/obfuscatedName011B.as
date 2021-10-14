package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName011B extends obfuscatedName00F0
	{
		public static const obfuscatedName05AB:int = 7220 + -6970;
		public var obfuscatedName32F2:Bitmap;

		public function obfuscatedName011B(param1:Vector.<obfuscatedName0574>)
		{
			var _loc_5:obfuscatedName0574 = null;
			var _loc_6:obfuscatedName02A0 = null;
			super();
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B9.obfuscatedName3757));
			var _loc_2:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName011B.obfuscatedName05AB, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName1678));
			this.obfuscatedName32F2 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0216.obfuscatedName1AA6);
			_loc_2.addChild(this.obfuscatedName32F2);
			this.obfuscatedName32F2.addEventListener(Event.COMPLETE, this.obfuscatedName1A24);
			obfuscatedName1441(_loc_2);
			var _loc_3:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = param1.length;
			while((_loc_3 + 1) < _loc_4)
			{
				_loc_5 = param1[_loc_3];
				_loc_6 = new obfuscatedName02A0((obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2910) + _loc_5.obfuscatedName203B) + obfuscatedName0569.obfuscatedName2D10 + _loc_5.obfuscatedName2122 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName16A4) + _loc_5.obfuscatedName160B + obfuscatedName05C7.obfuscatedName15AA, obfuscatedName011B.obfuscatedName05AB, this.obfuscatedName2DFC, _loc_3);
				_loc_6.obfuscatedName4041(false);
				obfuscatedName1441(_loc_6);
			}
			obfuscatedName40EF(obfuscatedName02DA.obfuscatedName22CB);
			obfuscatedName1441(new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName21FF)), obfuscatedName011B.obfuscatedName05AB, this.obfuscatedName2249));
			obfuscatedName1A16(true, obfuscatedName0247.obfuscatedName2CC5, true);
			obfuscatedName2B74(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0646.obfuscatedName1981);
		}

		public function obfuscatedName2249() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}

		public function obfuscatedName1A24(param1:Event) : void
		{
			this.obfuscatedName32F2.x = (obfuscatedName011B.obfuscatedName05AB - this.obfuscatedName32F2.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299;
		}

		public function obfuscatedName2DFC(param1:int) : void
		{
			obfuscatedName2249();
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0355(param1));
		}
	}
}
