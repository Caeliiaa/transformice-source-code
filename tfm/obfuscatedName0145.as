package 
{
	import __AS3__.vec.*;
	import flash.utils.*;

	public class obfuscatedName0145 extends Object
	{
		public static const obfuscatedName3502:int = 6487 + -6485;
		public static const obfuscatedName2C36:Vector.<int> = (1);
		public static var obfuscatedName1779:obfuscatedName0145;
		public var obfuscatedName1EA6:Dictionary;
		public var obfuscatedName18CA:Dictionary;
		public var obfuscatedName1C2C:Vector.<obfuscatedName0188>;
		public var obfuscatedName3BDA:Vector.<obfuscatedName00E1>;
		public var obfuscatedName31F7:Dictionary;
		public var obfuscatedName2E9E:Dictionary;

		final public static function obfuscatedName2ADE(param1:obfuscatedName0188) : void
		{
			var _loc_2:obfuscatedName0096 = null;
			var _loc_3:obfuscatedName00E1 = null;
			var _loc_4:obfuscatedName0188 = null;
			if(null == param1)
			{
				var _loc_5:int = 0;
				var _loc_6:* = obfuscatedName0145.obfuscatedName1DCF();
				for each(_loc_3 in _loc_6)
				{
					var _loc_7:int = 0;
					var _loc_8:* = _loc_3.obfuscatedName275C();
					for each(_loc_4 in _loc_8)
					{
						obfuscatedName0145.obfuscatedName2ADE(_loc_4);
					}
				}
				return;
			}
			obfuscatedName0145.obfuscatedName1779.obfuscatedName1ECB(param1);
			var _loc_5:int = 0;
			var _loc_6:* = param1.obfuscatedName1CFE;
			for each(_loc_2 in _loc_6)
			{
				obfuscatedName0145.obfuscatedName1779.obfuscatedName1EB1(param1, _loc_2);
			}
		}

		final public static function obfuscatedName29F8(param1:obfuscatedName0096, param2:Boolean) : Boolean
		{
			var _loc_3:obfuscatedName0188 = null;
			var _loc_6:obfuscatedName0096 = null;
			var _loc_4:Boolean = obfuscatedName00F6.obfuscatedName3103;
			if(param1.obfuscatedName0583 == obfuscatedName0189.obfuscatedName3E05)
			{
				return _loc_4;
			}
			var _loc_5:Vector.<obfuscatedName0096> = obfuscatedName0145.obfuscatedName1779.obfuscatedName1EA6[param1.obfuscatedName0583];
			var _loc_7:int = 0;
			var _loc_8:* = _loc_5;
			for each(_loc_6 in _loc_8)
			{
				if(_loc_6.obfuscatedName1BEE > param1.obfuscatedName1BEE || _loc_6.obfuscatedName1BEE == param1.obfuscatedName1BEE && !(obfuscatedName0096.obfuscatedName16B7(_loc_6, param1)))
				{
					continue;
				}
				_loc_3 = _loc_6.obfuscatedName055B;
				_loc_4 = param2 ? _loc_3.obfuscatedName19D2(param1.obfuscatedName0583) : _loc_3.obfuscatedName2FC2(param1.obfuscatedName0583);
				if(_loc_4)
				{
					break;
				}
			}
			return _loc_4;
		}

		final public static function obfuscatedName3488(param1:obfuscatedName0096) : Boolean
		{
			var _loc_3:obfuscatedName0096 = null;
			if(obfuscatedName0145.obfuscatedName2C36.indexOf(param1.obfuscatedName0583) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				return false;
			}
			var _loc_2:Vector.<obfuscatedName0096> = obfuscatedName0145.obfuscatedName1779.obfuscatedName14E3(param1);
			var _loc_4:int = 0;
			var _loc_5:* = _loc_2;
			for each(_loc_3 in _loc_5)
			{
				if(_loc_3.obfuscatedName193B())
				{
					return false;
				}
			}
			return true;
		}

		final public static function obfuscatedName40C6(param1:obfuscatedName0188, param2:obfuscatedName0096, param3:obfuscatedName0096 = null) : void
		{
			if(param2 != null)
			{
				obfuscatedName0145.obfuscatedName1779.obfuscatedName1EB1(param1, param2, param3);
			}
			else
			{
				obfuscatedName0145.obfuscatedName1779.obfuscatedName1ECB(param1, param3);
			}
		}

		final public static function obfuscatedName259E(param1:String) : void
		{
			var obfuscatedName05EF:ByteArray = null;
			var obfuscatedName387D:int = 0;
			var obfuscatedName0310:int = 0;
			var obfuscatedName05B2:int = 0;
			var obfuscatedName064D:Vector.<obfuscatedName0096> = null;
			var obfuscatedName309D:int = 0;
			var obfuscatedName326C:int = 0;
			var obfuscatedName055B:obfuscatedName0188 = null;
			var obfuscatedName058C:Boolean = false;
			var obfuscatedName0596:Boolean = false;
			var obfuscatedName0598:Boolean = false;
			var obfuscatedName0583:int = 0;
			var obfuscatedName345E:String = param1;
			if(!obfuscatedName345E)
			{
				return;
			}
			try
			{
				obfuscatedName05EF = obfuscatedName00D3.obfuscatedName2204(obfuscatedName345E);
				obfuscatedName05EF.position = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				obfuscatedName05EF.uncompress(CompressionAlgorithm.ZLIB);
				obfuscatedName387D = obfuscatedName05EF.readUnsignedShort();
				obfuscatedName0310 = obfuscatedName02B3.obfuscatedName1E20;
				while(obfuscatedName0310 < obfuscatedName387D)
				{
					obfuscatedName05B2 = obfuscatedName05EF.readUnsignedShort();
					obfuscatedName064D = new Vector<obfuscatedName0096>();
					obfuscatedName309D = obfuscatedName05EF.readUnsignedByte();
					obfuscatedName326C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(obfuscatedName326C < obfuscatedName309D)
					{
						obfuscatedName058C = obfuscatedName05EF.readBoolean();
						obfuscatedName0596 = obfuscatedName05EF.readBoolean();
						obfuscatedName0598 = obfuscatedName05EF.readBoolean();
						obfuscatedName0583 = obfuscatedName05EF.readUnsignedShort();
						obfuscatedName064D.push(new obfuscatedName0096(obfuscatedName0583, obfuscatedName0598, obfuscatedName058C, obfuscatedName0596));
						obfuscatedName326C = obfuscatedName326C + 1;
					}
					obfuscatedName055B = obfuscatedName0188.obfuscatedName3232(obfuscatedName05B2);
					if(obfuscatedName055B)
					{
						obfuscatedName0145.obfuscatedName1779.obfuscatedName1ECB(obfuscatedName055B);
						obfuscatedName326C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
						while(obfuscatedName326C < obfuscatedName309D)
						{
							if(obfuscatedName055B.obfuscatedName064D.length > obfuscatedName326C)
							{
								if(obfuscatedName0096.obfuscatedName3B2F(obfuscatedName055B.obfuscatedName064D[obfuscatedName326C], obfuscatedName064D[obfuscatedName326C]))
								{
								}
								else
								{
									obfuscatedName0145.obfuscatedName1779.obfuscatedName1EB1(obfuscatedName055B, obfuscatedName064D[obfuscatedName326C]);
								}
								obfuscatedName326C = obfuscatedName326C + 1;
								obfuscatedName0310 = obfuscatedName0310 + 1;
								break;
								catch(E:Error)
								{
									obfuscatedName00FC.obfuscatedName1779.obfuscatedName1D5A(obfuscatedName00FC.obfuscatedName36B1, obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4));
								}
							}
						}
					}
				}
			}
		}

		final public static function obfuscatedName311D() : String
		{
			var _loc_3:obfuscatedName00E1 = null;
			var _loc_4:obfuscatedName0188 = null;
			var _loc_5:obfuscatedName0096 = null;
			var _loc_1:ByteArray = new ByteArray();
			var _loc_2:Vector.<obfuscatedName0188> = new Vector<obfuscatedName0188>();
			var _loc_6:int = 0;
			var _loc_7:* = obfuscatedName0145.obfuscatedName1DCF();
			for each(_loc_3 in _loc_7)
			{
				var _loc_8:int = 0;
				var _loc_9:* = _loc_3.obfuscatedName275C();
				for each(_loc_4 in _loc_9)
				{
					if(obfuscatedName02B3.obfuscatedName1E20 > _loc_4.obfuscatedName3701)
					{
						continue;
					}
					_loc_2.push(_loc_4);
				}
			}
			_loc_1.writeShort(_loc_2.length);
			var _loc_6:int = 0;
			var _loc_7:* = _loc_2;
			for each(_loc_4 in _loc_7)
			{
				_loc_1.writeShort(_loc_4.obfuscatedName3701);
				_loc_1.writeByte(_loc_4.obfuscatedName064D.length);
				var _loc_8:int = 0;
				var _loc_9:* = _loc_4.obfuscatedName064D;
				for each(_loc_5 in _loc_9)
				{
					_loc_1.writeBoolean(_loc_5.obfuscatedName058C);
					_loc_1.writeBoolean(_loc_5.obfuscatedName0596);
					_loc_1.writeBoolean(_loc_5.obfuscatedName0598);
					_loc_1.writeShort(_loc_5.obfuscatedName0583);
				}
			}
			_loc_1.compress(CompressionAlgorithm.ZLIB);
			_loc_1.position = obfuscatedName02B3.obfuscatedName1E20;
			return obfuscatedName00D3.obfuscatedName24C3(_loc_1);
		}

		final public static function obfuscatedName1DCF() : Vector.<obfuscatedName00E1>
		{
			return obfuscatedName0145.obfuscatedName1779.obfuscatedName3BDA;
		}

		public function obfuscatedName0145()
		{
			this.obfuscatedName1EA6 = new Dictionary();
			this.obfuscatedName18CA = new Dictionary();
			this.obfuscatedName1C2C = new Vector<obfuscatedName0188>();
			this.obfuscatedName3BDA = new Vector<obfuscatedName00E1>();
			this.obfuscatedName31F7 = new Dictionary();
			this.obfuscatedName2E9E = new Dictionary(true);
			super();
			obfuscatedName0145.obfuscatedName1779 = this;
		}

		public function obfuscatedName14E3(param1:obfuscatedName0096) : Vector.<obfuscatedName0096>
		{
			var _loc_4:obfuscatedName0096 = null;
			var _loc_2:Vector.<obfuscatedName0096> = new Vector<obfuscatedName0096>();
			var _loc_3:Vector.<obfuscatedName0096> = this.obfuscatedName1EA6[param1.obfuscatedName0583];
			if(_loc_3)
			{
				var _loc_5:int = 0;
				var _loc_6:* = _loc_3;
				for each(_loc_4 in _loc_6)
				{
					if(obfuscatedName0096.obfuscatedName16B7(_loc_4, param1))
					{
						_loc_2.push(_loc_4);
					}
				}
			}
			return _loc_2;
		}

		public function obfuscatedName1414(param1:obfuscatedName0188, param2:obfuscatedName0096, param3:Boolean = false, param4:Boolean = false) : void
		{
			obfuscatedName1EB1(param1, param2, null, true, param3, param4);
		}

		public function obfuscatedName3ACB(param1:obfuscatedName0188, param2:int, param3:Boolean = false, param4:Boolean = false) : void
		{
			obfuscatedName1EB1(param1, new obfuscatedName0096(param2), null, true, param3, param4);
		}

		public function obfuscatedName316A(param1:obfuscatedName00E1) : void
		{
			var _loc_2:int = this.obfuscatedName3BDA.indexOf(param1);
			if(_loc_2 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName3BDA.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			this.obfuscatedName3BDA.push(param1);
		}

		public function obfuscatedName261F(param1:obfuscatedName0188, param2:int) : void
		{
			obfuscatedName1EB1(param1, new obfuscatedName0096(param2));
		}

		public function obfuscatedName1ECB(param1:obfuscatedName0188, param2:obfuscatedName0096 = null) : int
		{
			var _loc_5:obfuscatedName0096 = null;
			var _loc_6:Vector.<obfuscatedName0096> = null;
			var _loc_3:Vector.<obfuscatedName0096> = new Vector<obfuscatedName0096>();
			var _loc_4:int = -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
			if(param2 == null)
			{
				_loc_4 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_4 < param1.obfuscatedName064D.length)
				{
					if(param1.obfuscatedName064D[_loc_4].obfuscatedName193B())
					{
					}
					else
					{
						break;
					}
					_loc_4++;
				}
				if(param1.obfuscatedName064D.length == _loc_4)
				{
					return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				}
				_loc_3 = param1.obfuscatedName064D.splice(_loc_4, param1.obfuscatedName064D.length - _loc_4);
			}
			else
			{
				_loc_4 = param1.obfuscatedName064D.indexOf(param2);
				if(_loc_4 == -obfuscatedName0251.obfuscatedName3BA9)
				{
					return -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
				if(param2.obfuscatedName193B())
				{
					return -obfuscatedName0251.obfuscatedName3BA9;
				}
				_loc_3.push(param2);
				param1.obfuscatedName064D.splice(_loc_4, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			}
			if(obfuscatedName02B3.obfuscatedName1E20 == param1.obfuscatedName064D.length)
			{
				this.obfuscatedName1C2C.splice(this.obfuscatedName1C2C.indexOf(param1), obfuscatedName0251.obfuscatedName3BA9);
			}
			var _loc_7:int = 0;
			var _loc_8:* = _loc_3;
			for each(_loc_5 in _loc_8)
			{
				_loc_6 = this.obfuscatedName1EA6[_loc_5.obfuscatedName0583];
				_loc_6.splice(_loc_6.indexOf(_loc_5), obfuscatedName0251.obfuscatedName3BA9);
				if(_loc_6.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
				{
				}
			}
			return _loc_4;
		}

		public function obfuscatedName1EB1(param1:obfuscatedName0188, param2:obfuscatedName0096, param3:obfuscatedName0096 = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
		{
			var _loc_9:obfuscatedName0096 = null;
			var _loc_7:int = -obfuscatedName0251.obfuscatedName3BA9;
			if(param3 != null)
			{
				_loc_7 = obfuscatedName1ECB(param1, param3);
			}
			else
			{
				if(param5 || param4)
				{
					_loc_7 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_7 < param1.obfuscatedName064D.length)
					{
						if(param1.obfuscatedName064D[_loc_7].obfuscatedName193B())
						{
						}
						else
						{
							if(param5 && param1.obfuscatedName1CFE.indexOf(param1.obfuscatedName064D[_loc_7]) == -obfuscatedName0251.obfuscatedName3BA9)
							{
							}
							else
							{
								break;
							}
						}
						_loc_7++;
					}
				}
			}
			if(this.obfuscatedName1C2C.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9)
			{
				this.obfuscatedName1C2C.push(param1);
			}
			if(param1.obfuscatedName064D.indexOf(param2) != -obfuscatedName0251.obfuscatedName3BA9)
			{
				return;
			}
			param2.obfuscatedName055B = param1;
			if(_loc_7 == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				param1.obfuscatedName064D.push(param2);
			}
			else
			{
				param1.obfuscatedName064D.splice(_loc_7, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), param2);
			}
			if(param5)
			{
				this.obfuscatedName2E9E[param2] = obfuscatedName00F6.obfuscatedName3184;
				param1.obfuscatedName2E9E[param2] = obfuscatedName00F6.obfuscatedName3184;
			}
			if(param4)
			{
				param1.obfuscatedName1CFE.push(param2);
			}
			while(obfuscatedName0145.obfuscatedName3502 < param1.obfuscatedName064D.length)
			{
				obfuscatedName1ECB(param1, param1.obfuscatedName064D[param1.obfuscatedName064D.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
			}
			var _loc_8:Vector.<obfuscatedName0096> = this.obfuscatedName1EA6[param2.obfuscatedName0583];
			if(!_loc_8)
			{
				_loc_8 = new Vector<obfuscatedName0096>();
				this.obfuscatedName1EA6[param2.obfuscatedName0583] = _loc_8;
			}
			if(param6)
			{
				this.obfuscatedName18CA[param2.obfuscatedName0583] = obfuscatedName00F6.obfuscatedName3184;
			}
			else
			{
				if(!this.obfuscatedName18CA[param2.obfuscatedName0583])
				{
					var _loc_10:int = 0;
					var _loc_11:* = _loc_8;
					for each(_loc_9 in _loc_11)
					{
						if(obfuscatedName0096.obfuscatedName16B7(_loc_9, param2))
						{
							obfuscatedName1ECB(_loc_9.obfuscatedName055B, _loc_9);
						}
					}
				}
			}
			_loc_11.push(param2);
			_loc_11.sort(obfuscatedName0096.obfuscatedName3202);
		}

		public function obfuscatedName3373(param1:Vector.<obfuscatedName00E1>) : void
		{
			var _loc_2:obfuscatedName00E1 = null;
			var _loc_3:int = 0;
			var _loc_4:* = param1;
			for each(_loc_2 in _loc_4)
			{
				obfuscatedName316A(_loc_2);
			}
		}
	}
}
