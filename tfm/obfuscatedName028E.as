package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName028E extends Object
	{
		public static var obfuscatedName16F2:int = 3719 + -3719;
		public static var obfuscatedName3734:Boolean = false;
		public static var obfuscatedName3562:int;
		public var obfuscatedName3B8B:BitmapData;
		public var obfuscatedName2F58:int;
		public var obfuscatedName3313:int;
		public var obfuscatedName2AB3:int;
		public var obfuscatedName20DD:int;
		public var obfuscatedName3FED:Boolean = false;
		public var obfuscatedName3CC0:Boolean = false;
		public var obfuscatedName3E12:MovieClip;
		public var obfuscatedName2D71:int;
		public var obfuscatedName365C:Sprite;
		public var obfuscatedName250C:String;
		public var obfuscatedName2A00:Boolean = false;

		public function obfuscatedName028E(param1:Boolean = false)
		{
			this.obfuscatedName2F58 = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3313 = obfuscatedName02B3.obfuscatedName1E20;
			super();
			this.obfuscatedName3FED = !param1;
		}

		public function obfuscatedName275D(param1:Boolean = false) : void
		{
			if(!this.obfuscatedName3E12)
			{
				return;
			}
			if(!this.obfuscatedName3CC0)
			{
				this.obfuscatedName3E12.gotoAndStop(this.obfuscatedName2D71);
			}
			this.obfuscatedName250C = this.obfuscatedName3E12.currentLabel;
			obfuscatedName028E.obfuscatedName3734;
			if(!param1 && obfuscatedName028E.obfuscatedName3734 && obfuscatedName028E.obfuscatedName16F2 >= obfuscatedName028E.obfuscatedName3562)
			{
				return;
			}
			obfuscatedName00E2.obfuscatedName16A6(obfuscatedName061E.obfuscatedName3293, true, 11184640);
			this.obfuscatedName3FED = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName365C = new Sprite();
			this.obfuscatedName365C.addChild(this.obfuscatedName3E12);
			var _loc_2:Rectangle = this.obfuscatedName3E12.getRect(this.obfuscatedName3E12);
			var _loc_3:Number = this.obfuscatedName3E12.scaleX;
			var _loc_4:Number = this.obfuscatedName3E12.scaleY;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_3)
			{
				this.obfuscatedName2AB3 = (Math.ceil(_loc_2.obfuscatedName000F * -_loc_3)) + obfuscatedName02B9.obfuscatedName3757;
				this.obfuscatedName2F58 = Math.round((_loc_2.obfuscatedName000F + _loc_2.x) * _loc_3);
			}
			else
			{
				this.obfuscatedName2AB3 = (Math.ceil(_loc_2.obfuscatedName000F * _loc_3)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName2F58 = Math.round(_loc_3 * _loc_2.x);
			}
			if(_loc_4 < obfuscatedName02B3.obfuscatedName1E20)
			{
				this.obfuscatedName20DD = (Math.ceil(_loc_2.height * -_loc_4)) + obfuscatedName02B9.obfuscatedName3757;
				this.obfuscatedName3313 = Math.round((_loc_2.height + _loc_2.y) * _loc_4);
			}
			else
			{
				this.obfuscatedName20DD = (Math.ceil(_loc_2.height * _loc_4)) + obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3757);
				this.obfuscatedName3313 = Math.round(_loc_4 * _loc_2.y);
			}
			this.obfuscatedName3E12.x = -this.obfuscatedName2F58 + obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName3E12.y = -this.obfuscatedName3313 + obfuscatedName0569.obfuscatedName3299;
			var _loc_5:obfuscatedName028E = obfuscatedName028E;
			var _loc_6:* = _loc_5.obfuscatedName16F2 + 1;
			_loc_5.obfuscatedName16F2 = _loc_6;
			this.obfuscatedName3B8B = new BitmapData(this.obfuscatedName2AB3, this.obfuscatedName20DD, true, obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName3B8B.draw(this.obfuscatedName365C);
			this.obfuscatedName365C = null;
			this.obfuscatedName3E12 = null;
			obfuscatedName00E2.obfuscatedName16A6(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName3293));
		}

		public function obfuscatedName1F80(param1:MovieClip) : void
		{
			this.obfuscatedName3FED = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName3E12 = param1;
			this.obfuscatedName365C = new Sprite();
		}
	}
}
