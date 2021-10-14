package 
{
	import flash.display.*;

	public class obfuscatedName019C extends Sprite
	{
		public static var obfuscatedName1779:obfuscatedName019C;
		public var obfuscatedName14C6:Sprite;
		public var obfuscatedName370D:Sprite;
		public var obfuscatedName4104:Sprite;

		final public static function obfuscatedName3C56() : int
		{
			if(!obfuscatedName019C.obfuscatedName1779)
			{
				return obfuscatedName02B3.obfuscatedName1E20;
			}
			return obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6[obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName2EA6)];
		}

		final public static function obfuscatedName23AC() : void
		{
			if(obfuscatedName019C.obfuscatedName1779)
			{
				obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName019C.obfuscatedName1779);
			}
		}

		final public static function obfuscatedName339C() : int
		{
			if(!obfuscatedName019C.obfuscatedName1779)
			{
				return obfuscatedName02B3.obfuscatedName1E20;
			}
			return obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6[obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName4024)];
		}

		final public static function obfuscatedName2468(param1:int) : Sprite
		{
			if(!obfuscatedName019C.obfuscatedName1779)
			{
				obfuscatedName019C.obfuscatedName1779 = new obfuscatedName019C();
			}
			if(param1 == obfuscatedName0251.obfuscatedName3BA9)
			{
				return obfuscatedName019C.obfuscatedName1779.obfuscatedName370D;
			}
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == param1)
			{
				return obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6;
			}
			return obfuscatedName019C.obfuscatedName1779.obfuscatedName4104;
		}

		final public static function obfuscatedName2723(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
		{
			if(!obfuscatedName019C.obfuscatedName1779)
			{
				obfuscatedName019C.obfuscatedName1779 = new obfuscatedName019C();
			}
			if(param2 == obfuscatedName0251.obfuscatedName3BA9)
			{
				if(param3)
				{
					obfuscatedName019C.obfuscatedName1779.obfuscatedName370D.addChildAt(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				}
				else
				{
					obfuscatedName019C.obfuscatedName1779.obfuscatedName370D.addChild(param1);
				}
			}
			else
			{
				if(obfuscatedName02B3.obfuscatedName1E20 == param2)
				{
					if(param3)
					{
						obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6.addChildAt(param1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
					}
					else
					{
						obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6.addChild(param1);
					}
				}
				else
				{
					if(param3)
					{
						obfuscatedName019C.obfuscatedName1779.obfuscatedName4104.addChildAt(param1, obfuscatedName02B3.obfuscatedName1E20);
					}
					else
					{
						obfuscatedName019C.obfuscatedName1779.obfuscatedName4104.addChild(param1);
					}
				}
			}
			obfuscatedName00B6.obfuscatedName1779.addChild(obfuscatedName019C.obfuscatedName1779);
		}

		final public static function obfuscatedName36E9() : void
		{
			if(!obfuscatedName019C.obfuscatedName1779)
			{
				return;
			}
			while(obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6.numChildren)
			{
				obfuscatedName019C.obfuscatedName1779.obfuscatedName14C6.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(obfuscatedName019C.obfuscatedName1779.obfuscatedName370D.numChildren)
			{
				obfuscatedName019C.obfuscatedName1779.obfuscatedName370D.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			while(obfuscatedName019C.obfuscatedName1779.obfuscatedName4104.numChildren)
			{
				obfuscatedName019C.obfuscatedName1779.obfuscatedName4104.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName019C()
		{
			super();
			obfuscatedName019C.obfuscatedName1779 = this;
			this.obfuscatedName14C6 = new Sprite();
			this.obfuscatedName370D = new Sprite();
			this.obfuscatedName4104 = new Sprite();
			obfuscatedName019C.obfuscatedName1779.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName14C6.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName370D.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			this.obfuscatedName4104.mouseEnabled = obfuscatedName00F6.obfuscatedName3103;
			addChild(this.obfuscatedName14C6);
			addChild(this.obfuscatedName370D);
			addChild(this.obfuscatedName4104);
		}
	}
}
