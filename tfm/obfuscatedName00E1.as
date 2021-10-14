package 
{
	public class obfuscatedName00E1 extends Object
	{
		public var obfuscatedName15F6:String;
		public var obfuscatedName1FA4:Boolean;
		public var obfuscatedName27A3:Vector.<obfuscatedName0188>;

		public function obfuscatedName00E1(param1:String, param2:Boolean = true)
		{
			this.obfuscatedName27A3 = new Vector<obfuscatedName0188>();
			super();
			this.obfuscatedName15F6 = param1;
			this.obfuscatedName1FA4 = param2;
		}

		public function obfuscatedName275C() : Vector.<obfuscatedName0188>
		{
			return this.obfuscatedName27A3;
		}

		public function obfuscatedName3CAF(param1:obfuscatedName0188) : void
		{
			var _loc_2:int = this.obfuscatedName27A3.indexOf(param1);
			if(_loc_2 != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName27A3.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
		}

		public function obfuscatedName4111(param1:Vector.<obfuscatedName0188>) : obfuscatedName00E1
		{
			var _loc_2:obfuscatedName0188 = null;
			var _loc_3:int = 0;
			var _loc_4:* = param1;
			for each(_loc_2 in _loc_4)
			{
				obfuscatedName1FC0(_loc_2);
			}
			return this;
		}

		public function obfuscatedName1FC0(param1:obfuscatedName0188) : obfuscatedName00E1
		{
			if(this.obfuscatedName27A3.indexOf(param1) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName27A3.splice(this.obfuscatedName27A3.indexOf(param1), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			this.obfuscatedName27A3.push(param1);
			return this;
		}
	}
}
