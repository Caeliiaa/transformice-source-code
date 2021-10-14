package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.filters.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0613 extends Sprite
	{
		public var obfuscatedName05DB:TextField;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName3E89:Timer;
		public var obfuscatedName2BAC:Number;
		public var obfuscatedName3DF6:Number;
		public var obfuscatedName1DD6:Number;
		public var obfuscatedName1D8C:Number;

		public function obfuscatedName0613(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
		{
			super();
			this.obfuscatedName05DB = obfuscatedName00D7.obfuscatedName2F89();
			var _loc_10:TextFormat = this.obfuscatedName05DB.defaultTextFormat;
			_loc_10.align = TextFormatAlign.CENTER;
			_loc_10.size = param7;
			this.obfuscatedName05DB.defaultTextFormat = _loc_10;
			this.obfuscatedName05DB.textColor = param8;
			if(param9 < obfuscatedName02B3.obfuscatedName1E20)
			{
				param9 = Math.ceil(param7 / obfuscatedName05C7.obfuscatedName1499);
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < param9)
			{
				this.obfuscatedName05DB.filters = [new GlowFilter(0, obfuscatedName0251.obfuscatedName3BA9, param9, param9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17) * param9, BitmapFilterQuality.MEDIUM)];
			}
			addChild(this.obfuscatedName05DB);
			this.obfuscatedName037E = param1;
			this.obfuscatedName0236 = param2;
			this.obfuscatedName2BAC = param3;
			this.obfuscatedName3DF6 = param4;
			this.obfuscatedName1DD6 = param5;
			this.obfuscatedName1D8C = param3;
			this.obfuscatedName05DB.text = String(this.obfuscatedName1D8C);
			this.obfuscatedName05DB.y = this.obfuscatedName05DB.y + (Math.round((-this.obfuscatedName05DB.textHeight + this.obfuscatedName05DB.height) / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
			this.obfuscatedName05DB.obfuscatedName000F = this.obfuscatedName05DB.textWidth * obfuscatedName0569.obfuscatedName3299;
			this.obfuscatedName05DB.height = this.obfuscatedName05DB.textHeight * obfuscatedName0569.obfuscatedName3299;
			x = this.obfuscatedName037E - (this.obfuscatedName05DB.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299);
			y = this.obfuscatedName0236 - (this.obfuscatedName05DB.height / obfuscatedName0569.obfuscatedName3299);
			var _loc_11:int = int(Math.abs((-param3 + param4) / param5));
			this.obfuscatedName3E89 = new Timer(param6 / _loc_11, _loc_11);
			this.obfuscatedName3E89.addEventListener(TimerEvent.TIMER, this.obfuscatedName2619);
			this.obfuscatedName3E89.addEventListener(TimerEvent.TIMER_COMPLETE, this.obfuscatedName336F);
			this.obfuscatedName3E89.start();
		}

		public function obfuscatedName2619(param1:TimerEvent) : void
		{
			if(this.obfuscatedName1DD6 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName1D8C < this.obfuscatedName3DF6 || this.obfuscatedName1DD6 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.obfuscatedName1D8C > this.obfuscatedName3DF6)
			{
				this.obfuscatedName1D8C = this.obfuscatedName1D8C + this.obfuscatedName1DD6;
			}
			else
			{
				this.obfuscatedName1D8C = this.obfuscatedName3DF6;
			}
			this.obfuscatedName05DB.text = String(this.obfuscatedName1D8C);
			this.obfuscatedName05DB.obfuscatedName000F = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) * this.obfuscatedName05DB.textWidth;
			x = this.obfuscatedName037E - (this.obfuscatedName05DB.obfuscatedName000F / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
		}

		public function obfuscatedName336F(param1:TimerEvent) : void
		{
			if(parent)
			{
				parent.removeChild(this);
			}
			this.obfuscatedName3E89.stop();
		}
	}
}
