package 
{
	import flash.events.*;
	import flash.media.*;

	public class obfuscatedName00DE extends Object
	{
		public var obfuscatedName0641:SoundChannel;
		public var obfuscatedName1D86:Boolean = false;
		public var obfuscatedName2F93:Number;
		public var obfuscatedName38A4:Number;
		public var obfuscatedName1AE2:Number;
		public var obfuscatedName33E1:int;

		public function obfuscatedName00DE(param1:SoundChannel, param2:Number = 1)
		{
			this.obfuscatedName1AE2 = obfuscatedName0251.obfuscatedName3BA9;
			super();
			this.obfuscatedName0641 = param1;
			this.obfuscatedName0641.addEventListener(Event.SOUND_COMPLETE, this.obfuscatedName23D2);
			this.obfuscatedName2F93 = param2;
		}

		public function obfuscatedName1CD7(param1:Number) : void
		{
			var _loc_2:SoundTransform = null;
			param1 = param1 * obfuscatedName0141.obfuscatedName143C;
			if(param1 != this.obfuscatedName1AE2)
			{
				this.obfuscatedName1AE2 = param1;
				_loc_2 = this.obfuscatedName0641.soundTransform;
				_loc_2[obfuscatedName034A.obfuscatedName3AF2] = param1;
				this.obfuscatedName0641.soundTransform = _loc_2;
			}
		}

		public function obfuscatedName23D2(param1:Event) : void
		{
			this.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
		}
	}
}
