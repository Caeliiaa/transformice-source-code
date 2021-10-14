package 
{
	import flash.display.*;
	import flash.events.*;
	import flash.geom.*;

	public class obfuscatedName0176 extends Bitmap
	{
		public static var obfuscatedName4154:Boolean = false;
		public var obfuscatedName37B6:ColorTransform;
		public var obfuscatedName18AD:Vector.<obfuscatedName0164>;
		public var obfuscatedName3336:Boolean = true;
		public var obfuscatedName3F8D:Rectangle;
		public var obfuscatedName17EB:Number;
		public var obfuscatedName231C:int;
		public var obfuscatedName2635:Function;
		public var obfuscatedName1B6E:Boolean;
		public var obfuscatedName1625:Boolean = true;
		public var obfuscatedName14E8:int;
		public var obfuscatedName14AE:Boolean = false;
		public var obfuscatedName268F:BitmapData = null;
		public var obfuscatedName181F:Boolean = false;
		public const obfuscatedName1856:ColorTransform;
		public var obfuscatedName3548:Bitmap;
		public var obfuscatedName2102:BitmapData;
		public var obfuscatedName275A:int;
		public var obfuscatedName390B:int;

		public function obfuscatedName0176(param1:int, param2:int, param3:int, param4:int, param5:Function = null, param6:int = 36)
		{
			this.obfuscatedName37B6 = new ColorTransform();
			this.obfuscatedName18AD = new Vector<obfuscatedName0164>();
			this.obfuscatedName17EB = obfuscatedName02C7.obfuscatedName2DF5;
			this.obfuscatedName231C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			this.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
			this.obfuscatedName1856 = new ColorTransform(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0251.obfuscatedName3BA9, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			super();
			if(param5 == null)
			{
				this.obfuscatedName1B6E = obfuscatedName00F6.obfuscatedName3103;
			}
			else
			{
				this.obfuscatedName1B6E = obfuscatedName00F6.obfuscatedName3184;
				this.obfuscatedName2635 = param5;
			}
			this.obfuscatedName17EB = param6 / obfuscatedName0216.obfuscatedName4173;
			this.obfuscatedName3F8D = new Rectangle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param3, param4);
			this.obfuscatedName37B6.alphaMultiplier = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			if(param3 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && param4 > obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
			{
				bitmapData = new BitmapData(param3, param4, true, obfuscatedName02B3.obfuscatedName1E20);
			}
			x = param1;
			y = param2;
			this.obfuscatedName275A = -param1;
			this.obfuscatedName390B = -param2;
		}

		public function obfuscatedName2B3E(param1:int, param2:int) : void
		{
			this.obfuscatedName3F8D = new Rectangle(obfuscatedName02B3.obfuscatedName1E20, obfuscatedName02B3.obfuscatedName1E20, param1, param2);
			bitmapData = new BitmapData(param1, param2, true, obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName2E9B(param1:int, param2:int, param3:int, param4:int) : void
		{
			this.obfuscatedName2102 = new BitmapData(param3, param4, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
			this.obfuscatedName3548 = new Bitmap(this.obfuscatedName2102);
			this.obfuscatedName3548.x = param1;
			this.obfuscatedName3548.y = param2;
		}

		public function obfuscatedName34D1(param1:Boolean) : void
		{
			if(param1 && this.obfuscatedName1625)
			{
				this.obfuscatedName1625 = obfuscatedName00F6.obfuscatedName3103;
				bitmapData.lock();
			}
			else
			{
				if(!param1 && !this.obfuscatedName1625)
				{
					this.obfuscatedName1625 = obfuscatedName00F6.obfuscatedName3184;
					bitmapData.unlock();
				}
			}
		}

		public function obfuscatedName16BC() : void
		{
			if(this.obfuscatedName18AD.length)
			{
				bitmapData.colorTransform(this.obfuscatedName3F8D, this.obfuscatedName1856);
				this.obfuscatedName18AD = new Vector<obfuscatedName0164>();
			}
		}

		public function obfuscatedName165D(param1:obfuscatedName0164) : void
		{
			this.obfuscatedName18AD.push(param1);
			this.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName409E() : void
		{
			var _loc_1:int = 0;
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:obfuscatedName0164 = null;
			var _loc_8:obfuscatedName028E = null;
			var _loc_9:int = 0;
			var _loc_10:BitmapData = null;
			if(this.obfuscatedName3336)
			{
				_loc_1 = obfuscatedName00B6.obfuscatedName36B0();
				_loc_2 = -this.obfuscatedName14E8 + _loc_1;
				_loc_3 = this.obfuscatedName17EB * _loc_2;
				if(!(this.obfuscatedName231C == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)) && _loc_3 <= this.obfuscatedName231C)
				{
					return;
				}
				_loc_4 = this.obfuscatedName231C ? _loc_3 - this.obfuscatedName231C : obfuscatedName0251.obfuscatedName3BA9;
				this.obfuscatedName231C = _loc_3;
				if(this.obfuscatedName181F)
				{
					bitmapData.colorTransform(bitmapData.rect, this.obfuscatedName37B6);
					if(this.obfuscatedName2102)
					{
						this.obfuscatedName2102.colorTransform(bitmapData.rect, this.obfuscatedName37B6);
					}
				}
				else
				{
					if(!this.obfuscatedName14AE)
					{
						bitmapData.colorTransform(this.obfuscatedName3F8D, obfuscatedName030E.obfuscatedName1856);
						if(this.obfuscatedName2102)
						{
							this.obfuscatedName2102.colorTransform(this.obfuscatedName3F8D, obfuscatedName030E.obfuscatedName1856);
						}
					}
				}
				this.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3103;
				_loc_5 = -obfuscatedName0251.obfuscatedName3BA9;
				_loc_6 = this.obfuscatedName18AD.length;
				while((_loc_5 + 1) < _loc_6)
				{
					this.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
					_loc_7 = this.obfuscatedName18AD[_loc_5];
					_loc_7.obfuscatedName1391;
					_loc_7.obfuscatedName3F85;
					if(_loc_7.obfuscatedName1391 || _loc_7.obfuscatedName3F85 && _loc_1 > _loc_7.obfuscatedName3F85)
					{
						this.obfuscatedName18AD.splice(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
						_loc_5 = _loc_5 - 1;
						_loc_6 = _loc_6 - 1;
						break;
					}
					if(_loc_7.obfuscatedName2C67)
					{
						if(_loc_7.obfuscatedName2C67 > _loc_1)
						{
							break;
						}
					}
					if(_loc_7.obfuscatedName2635 != null)
					{
						_loc_7.obfuscatedName2635(_loc_7);
					}
					else
					{
						if(this.obfuscatedName1B6E)
						{
							obfuscatedName2635(_loc_7);
						}
					}
					if(_loc_7.obfuscatedName4156)
					{
						if(_loc_7.obfuscatedName4156 != this)
						{
							this.obfuscatedName18AD.splice(_loc_5, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
							_loc_5 = _loc_5 - 1;
							_loc_6 = _loc_6 - 1;
							_loc_7.obfuscatedName4156.obfuscatedName18AD.push(_loc_7);
							_loc_7.obfuscatedName4156.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
							_loc_7.obfuscatedName4156.obfuscatedName409E();
							_loc_7.obfuscatedName4156 = null;
							break;
						}
						else
						{
							_loc_7.obfuscatedName4156 = null;
						}
					}
					if(_loc_7.obfuscatedName1D86)
					{
						_loc_8 = _loc_7.obfuscatedName149C[_loc_7.obfuscatedName13D2];
						if(_loc_8.obfuscatedName3CC0)
						{
							if(!_loc_8.obfuscatedName3FED)
							{
								_loc_7.obfuscatedName13D2 = Math.max(_loc_7.obfuscatedName13D2 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9), obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
								_loc_8 = _loc_7.obfuscatedName149C[_loc_7.obfuscatedName13D2];
							}
						}
						else
						{
							if(!_loc_8.obfuscatedName3FED)
							{
								_loc_8.obfuscatedName275D(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) == _loc_7.obfuscatedName13D2);
							}
						}
						if(_loc_8.obfuscatedName3FED)
						{
							_loc_7.obfuscatedName180F = _loc_8;
							_loc_7.obfuscatedName3B8B = _loc_8.obfuscatedName3B8B;
						}
						if(_loc_7.obfuscatedName25A3 != _loc_8.obfuscatedName250C)
						{
							_loc_7.obfuscatedName25A3 = _loc_8.obfuscatedName250C;
							if(_loc_7.obfuscatedName25A3)
							{
								_loc_7.dispatchEvent(new TextEvent(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1CC6), false, false, _loc_7.obfuscatedName25A3));
							}
						}
						if(_loc_7.obfuscatedName3A6A)
						{
							_loc_7.obfuscatedName385E = _loc_7.obfuscatedName385E + (_loc_4 * _loc_7.obfuscatedName2730);
							if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9) < _loc_7.obfuscatedName385E)
							{
								_loc_9 = _loc_7.obfuscatedName385E;
								_loc_7.obfuscatedName385E = _loc_7.obfuscatedName385E - _loc_9;
								_loc_7.obfuscatedName13D2 = _loc_7.obfuscatedName13D2 + _loc_9;
							}
						}
						else
						{
							_loc_7.obfuscatedName13D2 = _loc_7.obfuscatedName13D2 + _loc_4;
						}
						_loc_7.obfuscatedName3C98;
						if(_loc_7.obfuscatedName3C98 && _loc_7.obfuscatedName13D2 >= _loc_7.obfuscatedName3C98)
						{
							_loc_7.obfuscatedName13D2 = _loc_7.obfuscatedName3C98;
							_loc_7.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
						}
						if(_loc_7.obfuscatedName13D2 >= _loc_7.obfuscatedName383D && _loc_7.obfuscatedName1D86)
						{
							var _loc_11:obfuscatedName0164 = _loc_7;
							var _loc_12:* = _loc_11.obfuscatedName356D + 1;
							_loc_11.obfuscatedName356D = _loc_12;
							if(_loc_11.obfuscatedName18B1)
							{
								_loc_11.obfuscatedName13D2 = _loc_11.obfuscatedName13D2 % _loc_11.obfuscatedName383D;
							}
							else
							{
								_loc_11.obfuscatedName1391 = obfuscatedName00F6.obfuscatedName3184;
								_loc_11.obfuscatedName1D86 = obfuscatedName00F6.obfuscatedName3103;
							}
						}
						if(_loc_11.obfuscatedName2596)
						{
							if(!(_loc_11.obfuscatedName13D2 >= _loc_11.obfuscatedName13DD && _loc_11.obfuscatedName1665 == _loc_11.obfuscatedName356D))
							{
								_loc_11.obfuscatedName1665 = _loc_11.obfuscatedName356D;
								if(_loc_11.obfuscatedName1686 != null)
								{
									obfuscatedName023A.obfuscatedName2189(_loc_11.obfuscatedName1686, _loc_11.obfuscatedName1EFC);
								}
							}
						}
					}
					_loc_11.obfuscatedName2453;
					if(_loc_11.obfuscatedName2453 && _loc_11.obfuscatedName3B8B)
					{
						_loc_10 = _loc_11.obfuscatedName34F0 ? bitmapData : this.obfuscatedName2102;
						if(this.obfuscatedName14AE)
						{
							if(this.obfuscatedName268F == _loc_11.obfuscatedName3B8B)
							{
								return;
							}
							this.obfuscatedName268F = _loc_11.obfuscatedName3B8B;
							_loc_10.colorTransform(this.obfuscatedName3F8D, this.obfuscatedName1856);
							_loc_10.copyPixels(_loc_11.obfuscatedName3B8B, _loc_11.obfuscatedName3B8B.rect, new Point(_loc_11.obfuscatedName180F.obfuscatedName2F58 + _loc_11.obfuscatedName037E, _loc_11.obfuscatedName180F.obfuscatedName3313 + _loc_11.obfuscatedName0236), null, null, true);
							break;
						}
						_loc_10.copyPixels(_loc_11.obfuscatedName3B8B, _loc_11.obfuscatedName3B8B.rect, new Point(_loc_11.obfuscatedName180F.obfuscatedName2F58 + _loc_11.obfuscatedName037E, _loc_11.obfuscatedName180F.obfuscatedName3313 + _loc_11.obfuscatedName0236), null, null, true);
					}
				}
			}
			else
			{
				this.obfuscatedName14E8 = obfuscatedName00B6.obfuscatedName36B0();
				this.obfuscatedName231C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
		}

		public function obfuscatedName327C() : void
		{
			this.obfuscatedName231C = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}
	}
}
