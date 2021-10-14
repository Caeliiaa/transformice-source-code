package 
{
	public class obfuscatedName0071 extends Object
	{
		public static var obfuscatedName1779:obfuscatedName0071;
		public var obfuscatedName25D2:int;
		public var obfuscatedName3A61:String = null;
		public var obfuscatedName21F8:Vector.<String>;

		public function obfuscatedName0071()
		{
			this.obfuscatedName25D2 = obfuscatedName05EB.obfuscatedName1C5B;
			this.obfuscatedName21F8 = new Vector<String>();
			super();
			obfuscatedName0071.obfuscatedName1779 = this;
		}

		public function obfuscatedName254A(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName035F(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName3D54(param1:String, param2:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0332(obfuscatedName02D0.obfuscatedName3795(), param1, param2));
		}

		public function obfuscatedName15D4(param1:String, param2:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0261(obfuscatedName02D0.obfuscatedName3795(), param1, param2));
		}

		public function obfuscatedName29D1(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName037B(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName1BB0(param1:String) : void
		{
			param1 = param1.toLowerCase();
			if(obfuscatedName02D0.obfuscatedName393D)
			{
				obfuscatedName176C(param1, false);
			}
			else
			{
				if(this.obfuscatedName21F8.indexOf(param1) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName21F8.push(param1);
				}
			}
		}

		public function obfuscatedName332A(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName03BB(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName1AD9() : void
		{
			var _loc_1:String = null;
			var _loc_2:int = 0;
			var _loc_3:* = this.obfuscatedName21F8;
			for each(_loc_1 in _loc_3)
			{
				obfuscatedName176C(_loc_1, false);
			}
			this.obfuscatedName21F8 = new Vector<String>();
		}

		public function obfuscatedName176C(param1:String, param2:Boolean) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName02A5(obfuscatedName02D0.obfuscatedName3795(), param1, param2));
		}

		public function obfuscatedName3F69(param1:int, param2:String = "") : void
		{
			if(this.obfuscatedName25D2 != obfuscatedName05EB.obfuscatedName1C5B)
			{
				param1 = obfuscatedName05EB.obfuscatedName1C5B;
			}
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName03B3(obfuscatedName02D0.obfuscatedName3795(), param1, param2));
		}
	}
}
