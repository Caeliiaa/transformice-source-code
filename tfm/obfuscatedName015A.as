package 
{
	public class obfuscatedName015A extends Object
	{
		public static var obfuscatedName2850:int = 4451 + -4437;
		public static var obfuscatedName19FD:int = 395 + -381;
		public static var obfuscatedName3961:int = 5840 + -5800;
		public var obfuscatedName3701:String;
		public var obfuscatedName142B:String;
		public var obfuscatedName3F2D:String;
		public var obfuscatedName176F:Boolean = false;
		public var obfuscatedName3FBA:int;
		public var obfuscatedName408C:Boolean = false;
		public var obfuscatedName1A48:Boolean = false;
		public var obfuscatedName399C:Boolean = false;
		public var obfuscatedName4153:Boolean = false;
		public var obfuscatedName3487:Boolean = false;
		public var obfuscatedName2009:Boolean = false;
		public var obfuscatedName368B:int;
		public var obfuscatedName1D92:int;
		public var obfuscatedName39AF:obfuscatedName0340;
		public var obfuscatedName40B4:Boolean = false;
		public var obfuscatedName358E:int;
		public var obfuscatedName1A6E:Function;
		public var obfuscatedName210F:String;
		public var obfuscatedName1A0D:String;
		public var obfuscatedName2DD2:Boolean = false;
		public var obfuscatedName40A2:Boolean = false;
		public var obfuscatedName22A8:obfuscatedName007C = null;
		public var obfuscatedName2867:Vector.<obfuscatedName016C>;
		public var obfuscatedName3923:Vector.<obfuscatedName0295>;
		public var obfuscatedName16FA:Boolean = true;
		public var obfuscatedName3759:String;
		public var obfuscatedName3CE8:int;
		public var obfuscatedName1ADD:int;
		public var obfuscatedName3482:int;

		final public static function obfuscatedName19C1(param1:obfuscatedName015A, param2:obfuscatedName015A) : int
		{
			param1.obfuscatedName399C;
			if(param1.obfuscatedName399C || param2.obfuscatedName399C)
			{
				return param1.obfuscatedName399C ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			}
			param1.obfuscatedName3487;
			if(param1.obfuscatedName3487 || param2.obfuscatedName3487)
			{
				return param1.obfuscatedName3487 ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0251.obfuscatedName3BA9;
			}
			param1.obfuscatedName2009;
			if(param1.obfuscatedName2009 || param2.obfuscatedName2009)
			{
				return param1.obfuscatedName2009 ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0251.obfuscatedName3BA9;
			}
			param1.obfuscatedName408C;
			if(param1.obfuscatedName408C && param2.obfuscatedName408C)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			param2.obfuscatedName408C;
			param1.obfuscatedName408C;
			if(!param1.obfuscatedName408C && param2.obfuscatedName408C || param1.obfuscatedName408C && !param2.obfuscatedName408C)
			{
				param1.obfuscatedName408C;
				return param1.obfuscatedName408C && !param2.obfuscatedName408C ? -obfuscatedName0251.obfuscatedName3BA9 : obfuscatedName0251.obfuscatedName3BA9;
			}
			return param2.obfuscatedName142B > param1.obfuscatedName142B ? -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) : obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName015A(param1:String, param2:String, param3:int)
		{
			this.obfuscatedName1D92 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			this.obfuscatedName358E = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName2867 = new Vector<obfuscatedName016C>();
			this.obfuscatedName3CE8 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName1ADD = obfuscatedName02B3.obfuscatedName1E20;
			this.obfuscatedName3482 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			super();
			this.obfuscatedName142B = param1;
			this.obfuscatedName3701 = param2;
			this.obfuscatedName3FBA = param3;
		}

		public function obfuscatedName3490(param1:int, param2:String, param3:String, param4:int, param5:obfuscatedName016C = null, param6:String = null, param7:String = null, param8:String = null) : obfuscatedName016C
		{
			var _loc_9:obfuscatedName016C = null;
			if(param5)
			{
				_loc_9 = param5;
			}
			else
			{
				if(obfuscatedName016C.obfuscatedName2960 == param1)
				{
					_loc_9 = new obfuscatedName016C(param1, param2, param3, param4, this.obfuscatedName210F, this.obfuscatedName1A0D, param8);
				}
				else
				{
					if(obfuscatedName016C.obfuscatedName1A4C == param1)
					{
						_loc_9 = new obfuscatedName016C(param1, param2, param3, param4, param6, param7, param8);
					}
					else
					{
						_loc_9 = new obfuscatedName016C(param1, param2, param3, param4, null, null, param8);
					}
				}
			}
			this.obfuscatedName2867.push(_loc_9);
			while(this.obfuscatedName2867.length > this.obfuscatedName1D92)
			{
				this.obfuscatedName2867.shift();
				var _loc_11:* = this.obfuscatedName3482 - 1;
				this.obfuscatedName3482 = _loc_11;
			}
			if(!this.obfuscatedName16FA)
			{
				this.obfuscatedName3759 = this.obfuscatedName3759 + (_loc_9.obfuscatedName219E + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
				var _loc_11:* = this.obfuscatedName3CE8 + 1;
				this.obfuscatedName3CE8 = _loc_11;
				if(this.obfuscatedName1ADD > obfuscatedName02B3.obfuscatedName1E20)
				{
					var _loc_11:* = this.obfuscatedName1ADD + 1;
					this.obfuscatedName1ADD = _loc_11;
				}
			}
			if(param1 == obfuscatedName016C.obfuscatedName2E6F)
			{
				obfuscatedName00B6.obfuscatedName40DB.obfuscatedName3CAC();
			}
			return _loc_9;
		}

		public function obfuscatedName3396(param1:int, param2:String) : void
		{
			this.obfuscatedName3923.push(new obfuscatedName0295(param1, param2));
		}

		public function obfuscatedName38A0(param1:obfuscatedName015A) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName016C = null;
			if(this.obfuscatedName399C)
			{
				_loc_2 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_3 = param1.obfuscatedName2867.length;
				while((_loc_2 + 1) < _loc_3)
				{
					_loc_4 = param1.obfuscatedName2867[_loc_2];
					if(!_loc_4.obfuscatedName2578)
					{
						_loc_4.obfuscatedName2578 = obfuscatedName00F6.obfuscatedName3184;
						this.obfuscatedName2867.push(_loc_4);
					}
				}
				this.obfuscatedName2867.sort(this.obfuscatedName2B6B);
				this.obfuscatedName16FA = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		public function obfuscatedName2B5A(param1:int, param2:String, param3:String) : Boolean
		{
			var _loc_5:String = null;
			var _loc_6:String = null;
			if(this.obfuscatedName2867.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				return false;
			}
			var _loc_4:obfuscatedName016C = this.obfuscatedName2867[this.obfuscatedName2867.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)];
			if(!(_loc_4.obfuscatedName1FDF === param2 && _loc_4.obfuscatedName24FB === param3 && param3 === obfuscatedName0172.obfuscatedName0610) && _loc_4.obfuscatedName2096 === param1)
			{
				this.obfuscatedName3759;
				if(this.obfuscatedName3759 && !this.obfuscatedName16FA)
				{
					_loc_5 = this.obfuscatedName3759.substr(obfuscatedName02B3.obfuscatedName1E20, this.obfuscatedName3759.lastIndexOf(_loc_4.obfuscatedName219E));
					_loc_6 = this.obfuscatedName3759.substr(this.obfuscatedName3759.lastIndexOf(_loc_4.obfuscatedName219E) + _loc_4.obfuscatedName219E.length, this.obfuscatedName3759.length);
				}
				var _loc_7:obfuscatedName016C = _loc_4;
				var _loc_8:* = _loc_7.obfuscatedName17B3 + 1;
				_loc_7.obfuscatedName17B3 = _loc_8;
				_loc_7.obfuscatedName3F0A();
				this.obfuscatedName3759;
				if(this.obfuscatedName3759 && !this.obfuscatedName16FA)
				{
					this.obfuscatedName3759 = (_loc_5 + _loc_7.obfuscatedName219E) + _loc_6;
				}
				return true;
			}
			return false;
		}

		public function obfuscatedName2B6B(param1:obfuscatedName016C, param2:obfuscatedName016C) : Number
		{
			return param1.obfuscatedName3AF1 - param2.obfuscatedName3AF1;
		}

		public function obfuscatedName2C82(param1:Boolean, param2:Boolean = false) : String
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:obfuscatedName016C = null;
			var _loc_7:int = 0;
			if(param1)
			{
				if(this.obfuscatedName3CE8 > (obfuscatedName0569.obfuscatedName3299 * this.obfuscatedName1D92))
				{
					return null;
				}
			}
			else
			{
				if(this.obfuscatedName3CE8 > (obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0) * obfuscatedName015A.obfuscatedName2850))
				{
					this.obfuscatedName16FA = obfuscatedName00F6.obfuscatedName3184;
				}
			}
			this.obfuscatedName16FA;
			if(this.obfuscatedName16FA || param2)
			{
				this.obfuscatedName16FA = obfuscatedName00F6.obfuscatedName3103;
				this.obfuscatedName3759 = obfuscatedName05CB.obfuscatedName1ED4;
				_loc_3 = this.obfuscatedName2867.length;
				if(param1)
				{
					_loc_4 = this.obfuscatedName3482;
				}
				else
				{
					_loc_4 = _loc_3 - obfuscatedName015A.obfuscatedName2850;
					this.obfuscatedName3482 = _loc_4;
				}
				if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_4)
				{
					_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				}
				this.obfuscatedName3CE8 = obfuscatedName02B3.obfuscatedName1E20;
				_loc_5 = _loc_4;
				while(_loc_5 < _loc_3)
				{
					var _loc_9:* = this.obfuscatedName3CE8 + 1;
					this.obfuscatedName3CE8 = _loc_9;
					_loc_6 = this.obfuscatedName2867[_loc_5];
					this.obfuscatedName3759 = this.obfuscatedName3759 + (_loc_6.obfuscatedName219E + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
					_loc_5++;
				}
				if(obfuscatedName0091.obfuscatedName2D25)
				{
					_loc_7 = obfuscatedName0566.obfuscatedName31CC - this.obfuscatedName3CE8;
					_loc_5 = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
					while((_loc_5 + 1) < _loc_7)
					{
						this.obfuscatedName3759 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494) + this.obfuscatedName3759;
					}
				}
			}
			return this.obfuscatedName3759;
		}

		public function obfuscatedName38AD(param1:int) : void
		{
			this.obfuscatedName16FA = obfuscatedName00F6.obfuscatedName3184;
			this.obfuscatedName3482 = this.obfuscatedName3482 + param1;
		}

		public function obfuscatedName2106() : void
		{
			this.obfuscatedName3F2D = this.obfuscatedName142B;
			if(this.obfuscatedName408C)
			{
				this.obfuscatedName3F2D = obfuscatedName02C7.obfuscatedName3CF2 + (obfuscatedName0258.obfuscatedName3BC9(this.obfuscatedName3F2D, false));
			}
			else
			{
				if(this.obfuscatedName3487)
				{
					this.obfuscatedName3F2D = obfuscatedName02DA.obfuscatedName21D7 + this.obfuscatedName3F2D;
				}
				else
				{
					if(this.obfuscatedName1A48)
					{
						this.obfuscatedName3F2D = obfuscatedName0646.obfuscatedName2EA0 + this.obfuscatedName3F2D;
					}
					else
					{
						this.obfuscatedName3F2D = obfuscatedName0646.obfuscatedName2EA0 + this.obfuscatedName3F2D;
					}
				}
			}
			if(this.obfuscatedName40B4)
			{
				this.obfuscatedName399C;
				this.obfuscatedName358E;
				if(this.obfuscatedName399C && this.obfuscatedName358E && this.obfuscatedName39AF)
				{
					this.obfuscatedName39AF.textColor = obfuscatedName030E.obfuscatedName33E3;
				}
				this.obfuscatedName358E = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				this.obfuscatedName3F2D = obfuscatedName0216.obfuscatedName4160 + this.obfuscatedName3F2D;
			}
			else
			{
				if(this.obfuscatedName358E)
				{
					this.obfuscatedName3F2D = (obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName2910) + this.obfuscatedName358E) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83) + this.obfuscatedName3F2D;
					this.obfuscatedName399C;
					if(this.obfuscatedName399C && this.obfuscatedName39AF)
					{
						this.obfuscatedName39AF.textColor = obfuscatedName030E.obfuscatedName2655;
					}
				}
			}
			this.obfuscatedName176F;
			if(this.obfuscatedName176F && this.obfuscatedName39AF)
			{
				this.obfuscatedName39AF.htmlText = this.obfuscatedName3F2D;
			}
		}

		public function obfuscatedName231E() : void
		{
			this.obfuscatedName2867 = new Vector<obfuscatedName016C>();
		}
	}
}
