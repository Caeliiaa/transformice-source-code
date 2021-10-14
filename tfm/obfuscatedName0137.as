package 
{
	import flash.display.*;
	import flash.text.*;
	import flash.utils.*;

	public class obfuscatedName0137 extends Sprite
	{
		public static const obfuscatedName3AB7:int = 5480 + -5479;
		public static var obfuscatedName1779:obfuscatedName0137;
		public static var obfuscatedName13F0:Boolean = true;
		public static var obfuscatedName1B5E:int;
		public static var obfuscatedName2043:int;
		public var obfuscatedName3F26:MovieClip;
		public var obfuscatedName1C24:TextField;
		public var obfuscatedName26C9:int;
		public var obfuscatedName32E9:int;

		public function obfuscatedName0137()
		{
			super();
			if(obfuscatedName0137.obfuscatedName1779)
			{
				throw new Error();
			}
			obfuscatedName0137.obfuscatedName1779 = this;
			var _loc_1:MovieClip = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName2C6B));
			this.obfuscatedName1C24 = _loc_1._C;
			if(this.obfuscatedName1C24.parent)
			{
				this.obfuscatedName1C24.parent.removeChild(this.obfuscatedName1C24);
			}
			this.obfuscatedName3F26 = _loc_1._CS;
			if(this.obfuscatedName3F26.parent)
			{
				this.obfuscatedName3F26.parent.removeChild(this.obfuscatedName3F26);
			}
			mouseChildren = obfuscatedName00F6.obfuscatedName3103;
			mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
		}

		public function obfuscatedName3580() : void
		{
			this.obfuscatedName32E9 = -obfuscatedName0251.obfuscatedName3BA9;
			this.obfuscatedName26C9 = getTimer();
			addChild(this.obfuscatedName1C24);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(this);
			obfuscatedName20B1();
		}

		public function obfuscatedName25B9(param1:int) : void
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == param1)
			{
				if(this.obfuscatedName3F26.parent)
				{
					removeChild(this.obfuscatedName3F26);
				}
				if(!this.obfuscatedName1C24.parent && parent)
				{
					parent.removeChild(this);
				}
				return;
			}
			if(!this.obfuscatedName3F26.parent)
			{
				addChild(this.obfuscatedName3F26);
			}
			if(!parent)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(this);
			}
			var _loc_2:int = -param1 + obfuscatedName0137.obfuscatedName2043;
			this.obfuscatedName3F26._B.scaleX = _loc_2 / obfuscatedName0137.obfuscatedName2043;
			this.obfuscatedName3F26.obfuscatedName0024.text = (_loc_2 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName3E07)) + obfuscatedName0137.obfuscatedName2043;
		}

		public function obfuscatedName1BD2() : void
		{
			obfuscatedName0165.obfuscatedName2F04 = getTimer();
			if(this.obfuscatedName1C24.parent)
			{
				removeChild(this.obfuscatedName1C24);
				obfuscatedName0141.obfuscatedName3832(obfuscatedName02DA.obfuscatedName269E, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291));
			}
			if(!this.obfuscatedName3F26.parent && parent)
			{
				parent.removeChild(this);
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.visible = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName20B1() : void
		{
			var _loc_2:int = 0;
			var _loc_1:int = getTimer() - this.obfuscatedName26C9;
			if(_loc_1 > obfuscatedName0646.obfuscatedName170D())
			{
				obfuscatedName1BD2();
			}
			else
			{
				_loc_2 = obfuscatedName02DA.obfuscatedName15F4 - (int(_loc_1 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName4173)));
				if(_loc_2 != this.obfuscatedName32E9)
				{
					this.obfuscatedName32E9 = _loc_2;
					this.obfuscatedName1C24.text = String(_loc_2);
					obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName2A7D), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0566.obfuscatedName3291));
				}
			}
		}
	}
}
