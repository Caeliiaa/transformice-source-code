package 
{
	import flash.utils.*;

	public class obfuscatedName0174 extends Object
	{
		public static const obfuscatedName3652:int = 4554 + -4554;
		public static const obfuscatedName3011:int = 6539 + -6538;
		public static const obfuscatedName2DB6:int = 5134 + -5132;
		public static const obfuscatedName19BA:int = 5720 + -5717;
		public static const obfuscatedName4148:int = 791 + -787;
		public static const obfuscatedName3142:int = 4853 + -4848;
		public static const obfuscatedName1E0C:int = 1217 + -1211;
		public static const obfuscatedName307F:int = 3088 + -3081;
		public static const obfuscatedName1E04:int = 4611 + -4603;
		public static const obfuscatedName3F20:int = 4813 + -4804;
		public static const obfuscatedName3460:int = 8455 + -8445;
		public static const obfuscatedName1776:int = 1602 + -1582;
		public static const obfuscatedName34CD:Dictionary = new Dictionary();
		public var obfuscatedName015D:int;
		public var obfuscatedName3223:String;
		public var obfuscatedName22A8:obfuscatedName007C = null;
		public var obfuscatedName3E21:Boolean;
		public var obfuscatedName1C97:Boolean;
		public var obfuscatedName387B:String;
		public var obfuscatedName4090:Function;
		public var obfuscatedName26D6:Function;

		final public static function obfuscatedName17EF() : Boolean
		{
			return obfuscatedName0172.obfuscatedName139A;
		}

		final public static function obfuscatedName3B4A(param1:int, param2:String, param3:String = "", param4:Boolean = false, param5:Boolean = false, param6:Array = null) : void
		{
			var _loc_8:String = null;
			var _loc_9:int = 0;
			var _loc_10:String = null;
			var _loc_7:obfuscatedName0174 = obfuscatedName0174.obfuscatedName34CD[param1];
			if(!_loc_7)
			{
				return;
			}
			if(param5)
			{
				if(param6 && param6.length > obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_9 = obfuscatedName02B3.obfuscatedName1E20;
					while(_loc_9 < param6.length)
					{
						if(param6[_loc_9].charAt(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) == obfuscatedName0257.obfuscatedName396D(obfuscatedName0216.obfuscatedName159B))
						{
							param6[_loc_9] = obfuscatedName00C5.obfuscatedName3530(param6[_loc_9]);
						}
						_loc_9++;
					}
					_loc_8 = obfuscatedName00C5.obfuscatedName3530.apply(null, (new Array(param2)).concat(param6));
				}
				else
				{
					_loc_8 = obfuscatedName00C5.obfuscatedName3530(param2);
				}
			}
			else
			{
				_loc_8 = param2;
			}
			if(_loc_7.obfuscatedName26D6)
			{
				_loc_7.obfuscatedName26D6(_loc_7, param3, _loc_8);
				return;
			}
			if(param4)
			{
				if(_loc_7.obfuscatedName22A8)
				{
					_loc_10 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName34FE) + _loc_7.obfuscatedName22A8.obfuscatedName3429.toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE))) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39) + _loc_8 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83);
				}
				else
				{
					if(obfuscatedName0174.obfuscatedName3011 == param1)
					{
						_loc_10 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName287D) + _loc_8) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName323E);
					}
				}
				if(_loc_10)
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(_loc_10);
				}
			}
			else
			{
				if(_loc_7.obfuscatedName22A8)
				{
					_loc_7.obfuscatedName3E21;
					if(_loc_7.obfuscatedName3E21 && _loc_7.obfuscatedName1C97)
					{
						_loc_8 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName34FE) + (obfuscatedName030E.obfuscatedName1DBA(_loc_7.obfuscatedName22A8.obfuscatedName3429, -obfuscatedName0247.obfuscatedName2CC5, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName40C0))).toString(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName3F5B) + _loc_8 + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName1B83);
					}
					obfuscatedName0091.obfuscatedName1779.obfuscatedName1F55(_loc_7.obfuscatedName22A8, _loc_8, param3);
					if(param3 == obfuscatedName0172.obfuscatedName0610)
					{
						obfuscatedName0091.obfuscatedName1779.obfuscatedName306B(_loc_7.obfuscatedName22A8);
					}
				}
				else
				{
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646((obfuscatedName00C5.obfuscatedName3530(_loc_7.obfuscatedName387B).replace(new RegExp("JOUEUR"), param3)).replace(new RegExp("MESSAGE"), _loc_8));
				}
			}
		}

		final public static function obfuscatedName295F(param1:String, param2:Boolean = false) : void
		{
			if(param2)
			{
				obfuscatedName0091.obfuscatedName1779.obfuscatedName3E03(param1, obfuscatedName02DA.obfuscatedName21D7, param2);
			}
			else
			{
				obfuscatedName0091.obfuscatedName1779.obfuscatedName1F55(obfuscatedName007C.obfuscatedName39F9, param1, obfuscatedName0257.obfuscatedName396D(obfuscatedName02DA.obfuscatedName21D7));
			}
		}

		final public static function obfuscatedName2FCB(param1:obfuscatedName0174, param2:String, param3:String) : void
		{
		}

		final public static function obfuscatedName3C6E(param1:int, param2:Vector.<String>) : void
		{
			var _loc_5:String = null;
			var _loc_6:String = null;
			var _loc_7:String = null;
			var _loc_8:String = null;
			var _loc_11:String = null;
			var _loc_3:obfuscatedName0174 = obfuscatedName0174.obfuscatedName34CD[param1];
			if(!_loc_3)
			{
				return;
			}
			var _loc_4:Array = new Array();
			var _loc_9:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_9 < param2.length)
			{
				_loc_6 = param2[_loc_9];
				_loc_7 = param2[_loc_9 + obfuscatedName0251.obfuscatedName3BA9];
				_loc_8 = param2[_loc_9 + obfuscatedName0569.obfuscatedName3299];
				_loc_11 = (obfuscatedName0580.obfuscatedName1383 + _loc_6) + obfuscatedName034A.obfuscatedName353C + _loc_7;
				if(_loc_8)
				{
					_loc_11 = _loc_11 + (obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName351A) + _loc_8);
				}
				_loc_4.push(_loc_11);
				_loc_9 = _loc_9 + obfuscatedName02DA.obfuscatedName15F4;
			}
			var _loc_10:String = _loc_4.join(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName2494));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_4.length)
			{
				_loc_10 = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName331E) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName16D1));
			}
			if(_loc_3.obfuscatedName22A8)
			{
				_loc_5 = (obfuscatedName02DA.obfuscatedName34FE + _loc_3.obfuscatedName22A8.obfuscatedName3429.toString(obfuscatedName0580.obfuscatedName26BE)) + obfuscatedName0566.obfuscatedName2A39 + _loc_10 + obfuscatedName0580.obfuscatedName1B83;
			}
			else
			{
				if(obfuscatedName0174.obfuscatedName3011 == param1)
				{
					_loc_5 = (obfuscatedName066F.obfuscatedName287D + _loc_10) + obfuscatedName0247.obfuscatedName323E;
				}
			}
			if(_loc_5)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(_loc_5);
			}
		}

		final public static function obfuscatedName29E7(param1:String) : obfuscatedName0174
		{
			var _loc_2:obfuscatedName0174 = null;
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName0174.obfuscatedName34CD;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.obfuscatedName3223 == param1)
				{
					return _loc_2;
				}
			}
			return null;
		}

		final public static function obfuscatedName2E91() : Boolean
		{
			return obfuscatedName0172.obfuscatedName405A;
		}

		public function obfuscatedName0174(param1:int, param2:String, param3:Function = null)
		{
			this.obfuscatedName387B = obfuscatedName05CB.obfuscatedName1ED4;
			super();
			this.obfuscatedName015D = param1;
			this.obfuscatedName3223 = param2;
			this.obfuscatedName4090 = param3;
		}

		public function obfuscatedName348C(param1:String) : obfuscatedName0174
		{
			this.obfuscatedName387B = param1;
			return this;
		}

		public function obfuscatedName217D(param1:obfuscatedName007C, param2:Boolean = false, param3:Boolean = false) : obfuscatedName0174
		{
			this.obfuscatedName22A8 = param1;
			this.obfuscatedName3E21 = param2;
			this.obfuscatedName1C97 = param3;
			if(param1.obfuscatedName2D42)
			{
				this.obfuscatedName4090 = param1.obfuscatedName2D42;
			}
			return this;
		}

		public function obfuscatedName15E3(param1:String) : void
		{
			this.obfuscatedName4090;
			if(this.obfuscatedName4090 && !obfuscatedName4090())
			{
				return;
			}
			this.obfuscatedName22A8;
			if(this.obfuscatedName22A8 && this.obfuscatedName22A8.obfuscatedName399F)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2646(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0569.obfuscatedName38B8));
				return;
			}
			obfuscatedName00AE.obfuscatedName2382.obfuscatedName15E3(new obfuscatedName0357(this, param1));
		}

		public function obfuscatedName24CE(param1:Function) : obfuscatedName0174
		{
			this.obfuscatedName26D6 = param1;
			return this;
		}
	}
}
