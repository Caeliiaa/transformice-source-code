package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;

	public class obfuscatedName014A extends obfuscatedName00F0
	{
		public static const obfuscatedName409B:int = 9941 + -9816;
		public static const obfuscatedName1C10:int = 4997 + -4807;
		public var obfuscatedName32F2:Bitmap;

		public function obfuscatedName014A(param1:Vector.<obfuscatedName0574>)
		{
			var _loc_3:obfuscatedName00F0 = null;
			var _loc_6:obfuscatedName0574 = null;
			var _loc_7:obfuscatedName00F0 = null;
			var _loc_8:obfuscatedName00AC = null;
			var _loc_9:obfuscatedName0340 = null;
			var _loc_10:obfuscatedName00AC = null;
			var _loc_11:obfuscatedName00F0 = null;
			var _loc_12:int = 0;
			var _loc_13:int = 0;
			var _loc_14:obfuscatedName0340 = null;
			var _loc_15:obfuscatedName0340 = null;
			super(obfuscatedName0646.obfuscatedName173F, obfuscatedName0573.obfuscatedName21BC);
			obfuscatedName2460(obfuscatedName05CB.obfuscatedName1ED4, this.obfuscatedName2249);
			obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName310A, obfuscatedName02B9.obfuscatedName3757));
			obfuscatedName40EF(obfuscatedName0573.obfuscatedName4062);
			var _loc_2:obfuscatedName00F0 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName02DA.obfuscatedName28C6);
			this.obfuscatedName32F2 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0216.obfuscatedName1AA6);
			_loc_2.addChild(this.obfuscatedName32F2);
			this.obfuscatedName32F2.addEventListener(Event.COMPLETE, this.obfuscatedName1A24);
			obfuscatedName1441(_loc_2);
			obfuscatedName40EF(obfuscatedName0566.obfuscatedName3C7B);
			_loc_3 = (new obfuscatedName00F0()).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName1499)));
			var _loc_4:int = -obfuscatedName0251.obfuscatedName3BA9;
			var _loc_5:int = param1.length;
			while((_loc_4 + 1) < _loc_5)
			{
				_loc_6 = param1[_loc_4];
				_loc_7 = (new obfuscatedName00F0(obfuscatedName014A.obfuscatedName409B, obfuscatedName014A.obfuscatedName1C10)).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName39A9, obfuscatedName02B3.obfuscatedName1E20));
				_loc_7.obfuscatedName33D4(this.obfuscatedName2DFC, _loc_6.obfuscatedName3701);
				_loc_8 = (new obfuscatedName00AC((obfuscatedName0580.obfuscatedName26CE + _loc_6.obfuscatedName160B) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName014A.obfuscatedName409B, obfuscatedName014A.obfuscatedName1C10)).obfuscatedName2D4D(obfuscatedName014A.obfuscatedName409B, obfuscatedName014A.obfuscatedName1C10);
				_loc_9 = obfuscatedName00D7.obfuscatedName2A73(String(_loc_6.obfuscatedName160B)).obfuscatedName20F0(obfuscatedName030E.obfuscatedName21D1).obfuscatedName38C8(obfuscatedName0372.obfuscatedName2F2C);
				_loc_9.obfuscatedName000F = _loc_9.textWidth;
				_loc_10 = new obfuscatedName00AC(obfuscatedName02C7.obfuscatedName1859, obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName4080), obfuscatedName05CB.obfuscatedName4080);
				_loc_11 = (new obfuscatedName00F0(obfuscatedName014A.obfuscatedName409B, obfuscatedName05CB.obfuscatedName4080)).obfuscatedName34B6(new obfuscatedName013F(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName20A6), (obfuscatedName014A.obfuscatedName409B - (_loc_9.obfuscatedName000F + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17)) + _loc_10.obfuscatedName283B) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
				_loc_7.obfuscatedName1441(_loc_8);
				_loc_11.obfuscatedName1441(_loc_9);
				_loc_11.obfuscatedName1441(_loc_10);
				_loc_9.y = obfuscatedName02B3.obfuscatedName1E20;
				_loc_10.y = obfuscatedName02B9.obfuscatedName3757;
				_loc_7.addChild(_loc_11);
				_loc_11.y = obfuscatedName02B3.obfuscatedName20A6;
				if(_loc_6.obfuscatedName381B > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
					_loc_15 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName23E9), _loc_6.obfuscatedName39DC, _loc_6.obfuscatedName381B), obfuscatedName014A.obfuscatedName409B);
					_loc_15.obfuscatedName1C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE)).obfuscatedName38C8(obfuscatedName0372.obfuscatedName21A8);
					_loc_7.obfuscatedName1441(_loc_15);
					_loc_15.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
				}
				_loc_12 = Math.floor(_loc_6.obfuscatedName203B);
				_loc_13 = Math.round(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6) * (-_loc_12 + _loc_6.obfuscatedName203B));
				_loc_14 = (new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName2820, _loc_12, _loc_13, _loc_6.obfuscatedName2122), obfuscatedName014A.obfuscatedName409B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5), new TextFormat(obfuscatedName00C5.obfuscatedName28AC, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF), obfuscatedName030E.obfuscatedName14D3, true))).obfuscatedName1C6C(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName18EE));
				_loc_14.filters = new Array(new GlowFilter(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName1734), obfuscatedName02B9.obfuscatedName3757, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757), obfuscatedName02B9.obfuscatedName3757, obfuscatedName0251.obfuscatedName3BA9));
				_loc_7.obfuscatedName1441(_loc_14);
				_loc_14.y = obfuscatedName0216.obfuscatedName2400;
				_loc_3.obfuscatedName1441(_loc_7);
			}
			_loc_3.obfuscatedName2AF2(_loc_3.obfuscatedName2C18(), obfuscatedName014A.obfuscatedName1C10);
			obfuscatedName1441(_loc_3);
			obfuscatedName2B74(obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), obfuscatedName0646.obfuscatedName1981);
		}

		public function obfuscatedName2DFC(param1:int) : void
		{
			obfuscatedName2249();
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0355(param1));
		}

		public function obfuscatedName1A24(param1:Event) : void
		{
			this.obfuscatedName32F2.x = (obfuscatedName283B - this.obfuscatedName32F2.obfuscatedName000F) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
		}

		public function obfuscatedName2249() : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
		}
	}
}
