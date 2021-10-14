package 
{
	public class obfuscatedName0089 extends obfuscatedName009C
	{
		public var obfuscatedName3701:int;
		public var obfuscatedName2BE0:int;
		public var obfuscatedName34C4:int;
		public var obfuscatedName3E5D:Boolean = false;
		public var obfuscatedName0665:Vector.<int>;
		public var obfuscatedName057B:Boolean = false;

		public function obfuscatedName0089(param1:obfuscatedName00E0)
		{
			super(param1);
			if(param1)
			{
				this.obfuscatedName3701 = param1.obfuscatedName3701;
				this.obfuscatedName2BE0 = param1.obfuscatedName2BE0;
				this.obfuscatedName34C4 = param1.obfuscatedName34C4;
				param1.obfuscatedName2EF0(this);
				this.obfuscatedName0665 = new Vector<int>(obfuscatedName389B.obfuscatedName33A7);
				obfuscatedName2819(param1.obfuscatedName3704);
			}
		}

		public function obfuscatedName2819(param1:Vector.<int>) : void
		{
			var _loc_2:int = 0;
			var _loc_3:Boolean = false;
			if((param1.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && param1.length == obfuscatedName389B.obfuscatedName33A7)
			{
				return;
			}
			if(param1.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < obfuscatedName389B.obfuscatedName33A7)
				{
					this.obfuscatedName0665[_loc_2] = obfuscatedName389B.obfuscatedName3704[_loc_2];
					_loc_2++;
				}
				this.obfuscatedName057B = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				_loc_3 = obfuscatedName00F6.obfuscatedName3103;
				_loc_2 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_2 < param1.length)
				{
					this.obfuscatedName0665[_loc_2] = param1[_loc_2];
					if(this.obfuscatedName0665[_loc_2] != obfuscatedName389B.obfuscatedName3704[_loc_2])
					{
						_loc_3 = obfuscatedName00F6.obfuscatedName3184;
					}
					_loc_2++;
				}
				this.obfuscatedName057B = _loc_3;
			}
		}

		public function obfuscatedName3629(param1:Boolean) : void
		{
			obfuscatedName063F = param1;
		}

		public function obfuscatedName059A() : Array
		{
			var _loc_2:int = 0;
			var _loc_1:Array = new Array();
			var _loc_3:int = 0;
			var _loc_4:* = this.obfuscatedName0665;
			for each(_loc_2 in _loc_4)
			{
				_loc_1.push(_loc_2);
			}
			return _loc_1;
		}

		public function obfuscatedName1D0D() : void
		{
			obfuscatedName2819(obfuscatedName389B.obfuscatedName3704);
		}
	}
}
