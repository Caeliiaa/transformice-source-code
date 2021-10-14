package 
{
	public class obfuscatedName0111 extends obfuscatedName00F0
	{
		public var obfuscatedName3746:Vector.<obfuscatedName037A>;
		public var obfuscatedName255B:int;
		public var obfuscatedName150D:Function;

		public function obfuscatedName0111(param1:int = 0, param2:int = 0)
		{
			this.obfuscatedName255B = -obfuscatedName0251.obfuscatedName3BA9;
			super(param1, param2);
			this.obfuscatedName3746 = new Vector<obfuscatedName037A>();
		}

		public function obfuscatedName25C4() : void
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			var _loc_3:obfuscatedName037A = null;
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName3746.length)
			{
				if(this.obfuscatedName255B < obfuscatedName02B3.obfuscatedName1E20 || this.obfuscatedName255B > (this.obfuscatedName3746.length - obfuscatedName0251.obfuscatedName3BA9))
				{
					this.obfuscatedName255B = -obfuscatedName0251.obfuscatedName3BA9;
				}
				_loc_1 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_2 = this.obfuscatedName3746.length;
				while(_loc_1 < _loc_2)
				{
					_loc_3 = this.obfuscatedName3746[_loc_1];
					_loc_3.obfuscatedName4117(_loc_1 == this.obfuscatedName255B);
					_loc_1++;
				}
			}
			else
			{
				this.obfuscatedName255B = -obfuscatedName0251.obfuscatedName3BA9;
			}
		}

		public function obfuscatedName232B(param1:obfuscatedName037A, param2:Boolean = true) : obfuscatedName0111
		{
			if(this.obfuscatedName3746.indexOf(param1) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				return this;
			}
			this.obfuscatedName3746.push(param1);
			obfuscatedName1441(param1);
			param1.obfuscatedName36A4(this, false);
			if(param2)
			{
				obfuscatedName25C4();
			}
			return this;
		}

		public function obfuscatedName30D5(param1:Function) : void
		{
			this.obfuscatedName150D = param1;
		}

		public function obfuscatedName1BDC(param1:obfuscatedName037A, param2:Boolean = true) : void
		{
			this.obfuscatedName255B = this.obfuscatedName3746.indexOf(param1);
			obfuscatedName25C4();
			if(!(this.obfuscatedName255B == -obfuscatedName0251.obfuscatedName3BA9) && param2 && this.obfuscatedName150D)
			{
				obfuscatedName150D(param1);
			}
		}

		public function obfuscatedName3B46(param1:Object, param2:Boolean = true) : void
		{
			var _loc_3:obfuscatedName037A = null;
			var _loc_4:int = 0;
			var _loc_5:* = this.obfuscatedName3746;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.obfuscatedName1D8C === param1)
				{
					obfuscatedName1BDC(_loc_3, param2);
					break;
				}
			}
		}

		public function obfuscatedName36A8(param1:int, param2:Boolean = true) : void
		{
			if(param1 >= obfuscatedName02B3.obfuscatedName1E20 && param1 < this.obfuscatedName3746.length)
			{
				obfuscatedName1BDC(this.obfuscatedName3746[param1], param2);
			}
		}

		public function obfuscatedName20BB() : obfuscatedName037A
		{
			if(obfuscatedName02B3.obfuscatedName1E20 == this.obfuscatedName3746.length)
			{
				return null;
			}
			if(this.obfuscatedName255B < obfuscatedName02B3.obfuscatedName1E20 || this.obfuscatedName255B >= this.obfuscatedName3746.length)
			{
				return null;
			}
			return this.obfuscatedName3746[this.obfuscatedName255B];
		}
	}
}
