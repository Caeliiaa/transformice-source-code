package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName0238 extends obfuscatedName02DB
	{
		public static var obfuscatedName1779:obfuscatedName0238;
		public var obfuscatedName1E89:obfuscatedName00F0;

		final public static function obfuscatedName2453(param1:String = "") : void
		{
			if(!obfuscatedName0238.obfuscatedName1779)
			{
				obfuscatedName0238.obfuscatedName1779 = new obfuscatedName0238();
			}
			obfuscatedName0238.obfuscatedName1779.obfuscatedName3A6B(param1);
			obfuscatedName019C.obfuscatedName2723(obfuscatedName0238.obfuscatedName1779);
		}

		public function obfuscatedName0238()
		{
			var _loc_1:obfuscatedName00F0 = null;
			super(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB));
			obfuscatedName2460(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1FE1)));
			obfuscatedName1F33(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName31A3)));
			obfuscatedName2C8D(this.obfuscatedName3210);
			obfuscatedName1B99(obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName3EA4), this.obfuscatedName31DE);
			obfuscatedName3911(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName3BED)));
			obfuscatedName36E9();
			obfuscatedName1441(obfuscatedName3D3F);
			_loc_1 = (new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0247.obfuscatedName2CC5)).obfuscatedName235D(obfuscatedName059D.obfuscatedName2FB0, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B));
			this.obfuscatedName1E89 = new obfuscatedName00F0(obfuscatedName283B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName3A3F));
			var _loc_2:MovieClip = obfuscatedName0070.obfuscatedName37E4(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName21A8), null);
			var _loc_3:Rectangle = _loc_2.getBounds(_loc_2);
			var _loc_4:Number = Math.min(this.obfuscatedName1E89.obfuscatedName283B / _loc_3.obfuscatedName000F, this.obfuscatedName1E89.obfuscatedName061C / _loc_3.height);
			_loc_2.scaleX = _loc_4;
			_loc_2.scaleY = _loc_4;
			this.obfuscatedName1E89.addChild(_loc_2);
			_loc_2.x = (this.obfuscatedName1E89.obfuscatedName283B - _loc_2.obfuscatedName000F) / obfuscatedName0569.obfuscatedName3299 - (_loc_3.left * _loc_4);
			_loc_2.y = (this.obfuscatedName1E89.obfuscatedName061C - _loc_2.height) / obfuscatedName0569.obfuscatedName3299 - (_loc_3.top * _loc_4);
			obfuscatedName40EF(obfuscatedName0216.obfuscatedName3BBF);
			obfuscatedName1441(this.obfuscatedName1E89);
			obfuscatedName40EF(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName3BBF));
			var _loc_5:obfuscatedName0340 = new obfuscatedName0340(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName1FE1));
			obfuscatedName20D3.obfuscatedName2B3E((obfuscatedName283B - _loc_5.obfuscatedName000F) - _loc_1.obfuscatedName3A25());
			_loc_1.obfuscatedName1441(_loc_5, obfuscatedName20D3);
			obfuscatedName1441(_loc_1);
			obfuscatedName40EF(obfuscatedName02B9.obfuscatedName3A17);
			obfuscatedName1441(obfuscatedName17EA);
			obfuscatedName2AF2(obfuscatedName283B, obfuscatedName2C18(false));
			if(obfuscatedName00B6.obfuscatedName22C1)
			{
				obfuscatedName2B74(obfuscatedName02B3.obfuscatedName3786, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786), true);
			}
			else
			{
				x = (-obfuscatedName283B + obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53)) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0247.obfuscatedName2CC5) + (obfuscatedName05C7.obfuscatedName2A3D - obfuscatedName061C) / obfuscatedName0569.obfuscatedName3299;
			}
		}

		public function obfuscatedName3210(param1:String) : Boolean
		{
			if(param1.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return false;
			}
			var _loc_2:int = param1.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3CF2));
			if(_loc_2 <= obfuscatedName02B3.obfuscatedName1E20)
			{
				return false;
			}
			var _loc_3:String = param1.substr(_loc_2 + obfuscatedName0251.obfuscatedName3BA9);
			var _loc_4:int = _loc_3.indexOf(obfuscatedName0282.obfuscatedName30B8);
			if(_loc_3.length < obfuscatedName02DA.obfuscatedName15F4 || _loc_4 <= obfuscatedName02B3.obfuscatedName1E20 || _loc_4 == (_loc_3.length - obfuscatedName0251.obfuscatedName3BA9))
			{
				return false;
			}
			return true;
		}

		public function obfuscatedName31DE() : void
		{
			var _loc_1:String = obfuscatedName20D3.obfuscatedName3D3F.text;
			if(!obfuscatedName3210(_loc_1))
			{
				return;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(obfuscatedName0281.obfuscatedName19D9(_loc_1));
		}
	}
}
