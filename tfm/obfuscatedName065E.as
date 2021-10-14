package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName065E extends Sprite
	{
		public var obfuscatedName262C:int;
		public var obfuscatedName3701:int;
		public var obfuscatedName1881:int;
		public var obfuscatedName037E:int;
		public var obfuscatedName0236:int;
		public var obfuscatedName2909:Bitmap;

		public function obfuscatedName065E(param1:int, param2:int, param3:int, param4:int, param5:int)
		{
			super();
			this.obfuscatedName262C = param1;
			this.obfuscatedName3701 = param2;
			this.obfuscatedName1881 = param3;
			this.obfuscatedName037E = param4;
			this.obfuscatedName0236 = param5;
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName2909 = obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName225C) + param3) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23));
			this.obfuscatedName2909.addEventListener(obfuscatedName0646.obfuscatedName2EC6, this.obfuscatedName27CA);
			addChild(this.obfuscatedName2909);
		}

		public function obfuscatedName27CA(param1:Event) : void
		{
			this.obfuscatedName2909.x = -(int(this.obfuscatedName2909.obfuscatedName000F / obfuscatedName0569.obfuscatedName3299));
			this.obfuscatedName2909.y = -(int(this.obfuscatedName2909.height / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)));
		}
	}
}
