package 
{
	import flash.display.*;
	import flash.events.*;

	public class obfuscatedName0088 extends obfuscatedName00D4
	{
		public static const obfuscatedName3626:int = 5244 + -3240;
		public var obfuscatedName25AC:obfuscatedName034B = null;
		public var obfuscatedName2C7D:MovieClip = null;

		public function obfuscatedName0088(param1:obfuscatedName011D)
		{
			super(param1);
		}

		public function obfuscatedName1551(param1:Event) : void
		{
			this.obfuscatedName2C7D;
			if(this.obfuscatedName2C7D && this.obfuscatedName2C7D.currentFrame == obfuscatedName0580.obfuscatedName3DB6)
			{
				this.obfuscatedName2C7D.gotoAndPlay(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
		}

		override public function obfuscatedName3B4A(param1:obfuscatedName036A) : void
		{
			var _loc_2:int = NaN;
			var _loc_3:int = NaN;
			switch(param1.obfuscatedName3701)
			{
			case obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9):
				if(obfuscatedName2509)
				{
					_loc_2 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					_loc_3 = param1.obfuscatedName3EFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					this.obfuscatedName25AC.obfuscatedName18D6(_loc_2 / _loc_3);
				}
				break;
			case obfuscatedName0569.obfuscatedName3299:
				if(obfuscatedName2509)
				{
					if(this.obfuscatedName2C7D)
					{
						this.obfuscatedName2C7D.gotoAndStop(obfuscatedName0569.obfuscatedName19D4);
					}
				}
				break;
			default:
				break;
			}
		}

		override public function obfuscatedName1E24(param1:obfuscatedName0149) : void
		{
			obfuscatedName2509 = obfuscatedName0088.obfuscatedName3626 == param1.obfuscatedName2EE1.obfuscatedName05B3;
			this.obfuscatedName2C7D = null;
			this.obfuscatedName25AC = null;
			if(obfuscatedName2509)
			{
				this.obfuscatedName25AC = new obfuscatedName034B(obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6));
				this.obfuscatedName25AC.x = obfuscatedName0247.obfuscatedName2CC5;
				this.obfuscatedName25AC.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName2583);
				obfuscatedName0149.obfuscatedName1A06.obfuscatedName2723(this.obfuscatedName25AC);
			}
		}

		override public function obfuscatedName0591(param1:int) : void
		{
			if(obfuscatedName2509)
			{
				if(!this.obfuscatedName2C7D && obfuscatedName00FE.obfuscatedName2FFC.length > obfuscatedName02B3.obfuscatedName1E20)
				{
					this.obfuscatedName2C7D = obfuscatedName00FE.obfuscatedName2FFC[obfuscatedName02B3.obfuscatedName1E20].getChildAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299));
				}
			}
		}
	}
}
