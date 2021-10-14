package 
{
	public class obfuscatedName00BB extends Object
	{
		public static var obfuscatedName1779:obfuscatedName00BB;
		public var obfuscatedName3CA8:Vector.<String>;

		public function obfuscatedName00BB()
		{
			this.obfuscatedName3CA8 = new Vector<String>();
			super();
			obfuscatedName00BB.obfuscatedName1779 = this;
		}

		public function obfuscatedName2E80(param1:String) : Boolean
		{
			return !(this.obfuscatedName3CA8.indexOf(obfuscatedName0258.obfuscatedName2C48(param1)) == -obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName25E3(param1:String) : void
		{
			var _loc_2:String = obfuscatedName0258.obfuscatedName2C48(param1);
			if(this.obfuscatedName3CA8.indexOf(_loc_2) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName3CA8.push(_loc_2);
				this.obfuscatedName3CA8.sort(Array.CASEINSENSITIVE);
				obfuscatedName0106.obfuscatedName3D45(true);
			}
		}

		public function obfuscatedName3807(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0349(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName2843(param1:Vector.<String>) : void
		{
			var _loc_2:String = null;
			this.obfuscatedName3CA8 = new Vector<String>();
			var _loc_3:int = 0;
			var _loc_4:* = param1;
			for each(_loc_2 in _loc_4)
			{
				this.obfuscatedName3CA8.push(obfuscatedName0258.obfuscatedName2C48(_loc_2));
			}
			this.obfuscatedName3CA8.sort(Array.CASEINSENSITIVE);
		}

		public function obfuscatedName3472(param1:String) : void
		{
			var _loc_2:String = obfuscatedName0258.obfuscatedName2C48(param1);
			var _loc_3:int = this.obfuscatedName3CA8.indexOf(_loc_2);
			if(_loc_3 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName3CA8.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				this.obfuscatedName3CA8.sort(Array.CASEINSENSITIVE);
				obfuscatedName0106.obfuscatedName3D45(true);
			}
		}

		public function obfuscatedName2B53() : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName0274(obfuscatedName02D0.obfuscatedName3795()));
		}

		public function obfuscatedName3A31(param1:String) : void
		{
			obfuscatedName02D0.obfuscatedName14D1(new obfuscatedName036C(obfuscatedName02D0.obfuscatedName3795(), param1));
		}

		public function obfuscatedName36A3() : Vector.<String>
		{
			return this.obfuscatedName3CA8.concat();
		}
	}
}
