package 
{
	public class obfuscatedName0367 extends obfuscatedName00F0
	{
		public static var obfuscatedName1779:obfuscatedName0367;
		public var obfuscatedName1E35:obfuscatedName00AC;

		final public static function obfuscatedName2453(param1:Boolean, param2:int = 0) : void
		{
			try
			{
				if(param1)
				{
					if(!obfuscatedName0367.obfuscatedName1779)
					{
						obfuscatedName0367.obfuscatedName1779 = new obfuscatedName0367();
					}
					obfuscatedName0367.obfuscatedName1779.obfuscatedName3F03(param2);
					obfuscatedName0367.obfuscatedName1779.x = obfuscatedName0367.int((obfuscatedName0573.obfuscatedName3A53 - obfuscatedName0367.obfuscatedName1779.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299);
					obfuscatedName0367.obfuscatedName1779.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
					obfuscatedName019C.obfuscatedName2723(obfuscatedName0367.obfuscatedName1779, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				}
				else
				{
					obfuscatedName0367.obfuscatedName1779;
					if(obfuscatedName0367.obfuscatedName1779 && obfuscatedName0367.obfuscatedName1779.parent)
					{
						obfuscatedName0367.obfuscatedName1779.parent.removeChild(obfuscatedName0367.obfuscatedName1779);
					}
				}
			}
			catch(E:Error)
			{
			}
		}

		public function obfuscatedName0367()
		{
			var _loc_1:obfuscatedName02A0 = null;
			super(obfuscatedName0282.obfuscatedName2973, obfuscatedName034A.obfuscatedName2583);
			obfuscatedName1A16(true, obfuscatedName0566.obfuscatedName3C7B);
			_loc_1 = new obfuscatedName02A0(obfuscatedName00C5.obfuscatedName3530(obfuscatedName05CB.obfuscatedName2CCA), obfuscatedName283B, this.obfuscatedName3F57);
			_loc_1.y = obfuscatedName061C - obfuscatedName02DA.obfuscatedName22CB;
			addChild(_loc_1);
		}

		public function obfuscatedName3F57() : void
		{
			obfuscatedName0367.obfuscatedName2453(false);
		}

		public function obfuscatedName3F03(param1:int) : void
		{
			this.obfuscatedName1E35;
			if(this.obfuscatedName1E35 && this.obfuscatedName1E35.parent)
			{
				this.obfuscatedName1E35.parent.removeChild(this.obfuscatedName1E35);
			}
			this.obfuscatedName1E35 = new obfuscatedName00AC((obfuscatedName05CB.obfuscatedName2B66 + param1) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName1F23), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986), obfuscatedName05CE.obfuscatedName3986);
			addChild(this.obfuscatedName1E35);
			this.obfuscatedName1E35.x = int((obfuscatedName283B - this.obfuscatedName1E35.obfuscatedName283B) / obfuscatedName0569.obfuscatedName3299);
			this.obfuscatedName1E35.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName28C6);
		}
	}
}
