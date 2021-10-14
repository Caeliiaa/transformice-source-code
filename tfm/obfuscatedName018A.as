package 
{
	import __AS3__.vec.*;
	import flash.display.*;
	import flash.utils.*;

	public class obfuscatedName018A extends obfuscatedName009C
	{
		public static const obfuscatedName301E:int = obfuscatedName039E.obfuscatedName410A.length;
		public static const obfuscatedName4022:Vector.<int> = (7);
		public static const obfuscatedName257B:int = 8890 + 7878016;
		public static const obfuscatedName354E:int = 8404 + 9812226;
		public var obfuscatedName198E:Vector.<obfuscatedName02DD>;
		public var obfuscatedName2241:Vector.<obfuscatedName02DD>;
		public var couleur:obfuscatedName02DD;
		public var obfuscatedName4194:obfuscatedName02DD;
		public var obfuscatedName40F2:int;

		final public static function obfuscatedName3C5A(param1:int) : int
		{
			return obfuscatedName018A.obfuscatedName4022.indexOf(param1);
		}

		final public static function obfuscatedName1741(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : obfuscatedName018A
		{
			return (new obfuscatedName018A(new obfuscatedName0230(obfuscatedName02B3.obfuscatedName1E20, param1))).obfuscatedName2FC8(param2, param3, param4, param5);
		}

		public function obfuscatedName018A(param1:obfuscatedName0230 = null)
		{
			super(param1 ? param1 : new obfuscatedName0230(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName05CB.obfuscatedName1ED4));
			this.obfuscatedName198E = new Vector<obfuscatedName02DD>();
			this.obfuscatedName2241 = new Vector<obfuscatedName02DD>(obfuscatedName018A.obfuscatedName301E);
			this.couleur = null;
			this.obfuscatedName4194 = null;
			this.obfuscatedName40F2 = obfuscatedName018A.obfuscatedName354E;
		}

		public function obfuscatedName2F97() : Boolean
		{
			return this.obfuscatedName198E.length == obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
		}

		public function obfuscatedName3E32(param1:obfuscatedName02DD) : void
		{
			var _loc_2:int = this.obfuscatedName198E.indexOf(param1);
			if(_loc_2 == -obfuscatedName0251.obfuscatedName3BA9)
			{
				return;
			}
			if(obfuscatedName039E.obfuscatedName410A.indexOf(param1.obfuscatedName34C4) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName2241[param1.obfuscatedName34C4] = undefined;
			}
			else
			{
				if(obfuscatedName039E.obfuscatedName1EE4 == param1.obfuscatedName34C4)
				{
					this.couleur = null;
				}
				else
				{
					if(obfuscatedName039E.obfuscatedName31A5 == param1.obfuscatedName34C4)
					{
						this.obfuscatedName4194 = null;
					}
				}
			}
			this.obfuscatedName198E.splice(_loc_2, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			param1.obfuscatedName3629(false);
		}

		public function obfuscatedName3862() : int
		{
			return this.obfuscatedName40F2;
		}

		public function obfuscatedName1382() : int
		{
			return this.obfuscatedName4194 ? this.obfuscatedName4194.obfuscatedName2BE0 : obfuscatedName0251.obfuscatedName3BA9;
		}

		public function obfuscatedName3454() : Vector.<obfuscatedName02DD>
		{
			var _loc_1:Vector.<obfuscatedName02DD> = new Vector<obfuscatedName02DD>();
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:int = this.obfuscatedName198E.length;
			while(_loc_2 < _loc_3)
			{
				if(this.obfuscatedName198E[_loc_2].obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5 && this.obfuscatedName198E[_loc_2].obfuscatedName2BE0 == obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
				}
				else
				{
					_loc_1.push(this.obfuscatedName198E[_loc_2]);
				}
				_loc_2++;
			}
			return _loc_1;
		}

		public function obfuscatedName1741(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : obfuscatedName018A
		{
			obfuscatedName389B.obfuscatedName3C27(param1);
			obfuscatedName2FC8(param2, param3, param4, param5);
			return this;
		}

		public function obfuscatedName36E9() : void
		{
			while(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < this.obfuscatedName198E.length)
			{
				obfuscatedName3E32(this.obfuscatedName198E[this.obfuscatedName198E.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]);
			}
			obfuscatedName295D(obfuscatedName018A.obfuscatedName354E);
		}

		public function obfuscatedName211D(param1:obfuscatedName02DD, param2:Boolean = false) : Boolean
		{
			var _loc_3:obfuscatedName02DD = null;
			if(param2)
			{
				var _loc_4:int = 0;
				var _loc_5:* = this.obfuscatedName198E;
				for each(_loc_3 in _loc_5)
				{
					if(param1.obfuscatedName3701 == _loc_3.obfuscatedName3701)
					{
						return true;
					}
				}
				return false;
			}
			else
			{
			}
			return !(this.obfuscatedName198E.indexOf(param1) == -obfuscatedName0251.obfuscatedName3BA9);
		}

		public function obfuscatedName17A8(param1:int, param2:int) : obfuscatedName018A
		{
			if(obfuscatedName039E.obfuscatedName1EE4 == param1)
			{
				if(param2 == obfuscatedName018A.obfuscatedName257B)
				{
					return this;
				}
				if(obfuscatedName018A.obfuscatedName4022.indexOf(param2) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
				{
					param2 = obfuscatedName018A.obfuscatedName4022.indexOf(param2);
				}
			}
			return obfuscatedName1441(new obfuscatedName02DD(new obfuscatedName019B(param1, param2)));
		}

		public function obfuscatedName2F49(param1:int = 0) : MovieClip
		{
			(2)[0] = obfuscatedName1D5B();
			(2)[1] = this.obfuscatedName40F2;
			return obfuscatedName0070.obfuscatedName184A(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName1382(), param1 != obfuscatedName058A.NORMAL ? obfuscatedName0115.obfuscatedName28E1 : obfuscatedName0115.obfuscatedName3CD8, obfuscatedName05CE.obfuscatedName31D4, obfuscatedName3943(false), (2), param1 == obfuscatedName058A.obfuscatedName224F);
		}

		public function obfuscatedName30DC() : Boolean
		{
			return obfuscatedName389B.obfuscatedName30DC;
		}

		public function obfuscatedName192B() : Bitmap
		{
			return obfuscatedName389B ? obfuscatedName007A.obfuscatedName2384((obfuscatedName0257.obfuscatedName396D(obfuscatedName0372.obfuscatedName3374) + obfuscatedName389B.obfuscatedName2425) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName275E)) : null;
		}

		public function obfuscatedName1D5B() : int
		{
			if(this.couleur)
			{
				if(this.couleur.obfuscatedName2BE0 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) && this.couleur.obfuscatedName2BE0 <= (obfuscatedName018A.obfuscatedName4022.length - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)))
				{
					return obfuscatedName018A.obfuscatedName4022[this.couleur.obfuscatedName2BE0];
				}
				return this.couleur.obfuscatedName2BE0;
			}
			else
			{
				return obfuscatedName014B.obfuscatedName15D1;
			}
		}

		public function obfuscatedName2FC8(param1:Dictionary = null, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false) : obfuscatedName018A
		{
			var _loc_12:int = 0;
			var _loc_13:String = null;
			var _loc_14:int = 0;
			var _loc_15:Vector.<int> = null;
			var _loc_16:obfuscatedName02DD = null;
			var _loc_17:Array = null;
			var _loc_18:Array = null;
			var _loc_19:int = 0;
			var _loc_20:int = 0;
			var _loc_21:int = 0;
			var _loc_22:int = 0;
			var _loc_23:int = 0;
			if(!obfuscatedName389B || !obfuscatedName389B.obfuscatedName3DC9 || obfuscatedName389B.obfuscatedName30DC)
			{
				return this;
			}
			var _loc_5:String = obfuscatedName389B.obfuscatedName3DC9;
			var _loc_6:Array = _loc_5.split(obfuscatedName02C7.obfuscatedName291A);
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) > _loc_6.length)
			{
				return this;
			}
			var _loc_7:int = int(_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)]);
			if(param1)
			{
				param1[obfuscatedName039E.obfuscatedName31A5];
				if(param1[obfuscatedName039E.obfuscatedName31A5] && param1[obfuscatedName039E.obfuscatedName31A5][_loc_7])
				{
					obfuscatedName1441(param1[obfuscatedName039E.obfuscatedName31A5][_loc_7]);
				}
				else
				{
					obfuscatedName2413(obfuscatedName039E.obfuscatedName31A5);
				}
			}
			else
			{
				obfuscatedName17A8(obfuscatedName039E.obfuscatedName31A5, _loc_7);
			}
			var _loc_8:Array = _loc_6[obfuscatedName0251.obfuscatedName3BA9].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName3EAF));
			var _loc_9:Vector.<int> = param4 ? obfuscatedName039E.obfuscatedName410A : obfuscatedName039E.obfuscatedName4000;
			var _loc_10:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_11:int = _loc_9.length;
			while(_loc_10 < _loc_11)
			{
				_loc_12 = _loc_9[_loc_10];
				_loc_8[_loc_12];
				_loc_13 = !(_loc_8[_loc_12] && _loc_8[_loc_12] == obfuscatedName02B3.obfuscatedName1F49) ? _loc_8[_loc_12] : null;
				if(_loc_13 !== null)
				{
					_loc_15 = new Vector<int>();
					if((obfuscatedName039E.obfuscatedName4000.indexOf(_loc_12) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) && _loc_13.indexOf(obfuscatedName02B9.obfuscatedName3301) == -obfuscatedName0251.obfuscatedName3BA9)
					{
						_loc_17 = _loc_13.split(obfuscatedName02B9.obfuscatedName3301);
						_loc_14 = int(_loc_17[obfuscatedName02B3.obfuscatedName1E20]);
						_loc_18 = _loc_17[obfuscatedName0251.obfuscatedName3BA9].split(obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName32B8));
						_loc_19 = obfuscatedName02B3.obfuscatedName1E20;
						_loc_20 = _loc_18.length;
						while(_loc_19 < _loc_20)
						{
							_loc_15.push(int(obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName291B) + _loc_18[_loc_19]));
							_loc_19++;
						}
					}
					else
					{
						_loc_14 = int(_loc_13);
					}
					if(param1)
					{
						param1[_loc_12];
						if(param1[_loc_12] && param1[_loc_12][_loc_14])
						{
							_loc_16 = param1[_loc_12][_loc_14];
							if(_loc_15.length == _loc_16.obfuscatedName389B.obfuscatedName33A7)
							{
								_loc_16.obfuscatedName2819(_loc_15);
							}
							else
							{
								_loc_16.obfuscatedName2819(_loc_16.obfuscatedName389B.obfuscatedName3704);
							}
							obfuscatedName1441(_loc_16);
						}
						else
						{
							obfuscatedName2413(_loc_12);
						}
					}
					else
					{
						_loc_16 = new obfuscatedName02DD(new obfuscatedName019B(_loc_12, _loc_14, _loc_15.length));
						_loc_16.obfuscatedName2819(_loc_15);
						obfuscatedName1441(_loc_16);
					}
				}
				else
				{
					obfuscatedName2413(_loc_12);
				}
				_loc_10++;
			}
			if(_loc_6.length > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299) && param2)
			{
				_loc_21 = parseInt(_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299)], obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
				if(_loc_21 != obfuscatedName018A.obfuscatedName257B)
				{
					_loc_22 = obfuscatedName018A.obfuscatedName4022.indexOf(_loc_21);
					if(_loc_22 != -obfuscatedName0251.obfuscatedName3BA9)
					{
						if(param1)
						{
							param1[obfuscatedName039E.obfuscatedName1EE4];
							if(param1[obfuscatedName039E.obfuscatedName1EE4] && param1[obfuscatedName039E.obfuscatedName1EE4][_loc_22])
							{
								obfuscatedName1441(param1[obfuscatedName039E.obfuscatedName1EE4][_loc_22]);
							}
							else
							{
								obfuscatedName2413(obfuscatedName039E.obfuscatedName1EE4);
							}
						}
						obfuscatedName17A8(obfuscatedName039E.obfuscatedName1EE4, _loc_22);
					}
					else
					{
						obfuscatedName17A8(obfuscatedName039E.obfuscatedName1EE4, _loc_21);
					}
				}
				else
				{
					obfuscatedName2413(obfuscatedName039E.obfuscatedName1EE4);
				}
			}
			if(_loc_6.length > obfuscatedName02DA.obfuscatedName15F4 && param3)
			{
				_loc_23 = parseInt(_loc_6[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02DA.obfuscatedName15F4)], obfuscatedName0580.obfuscatedName26BE);
				obfuscatedName295D(_loc_23);
			}
			return this;
		}

		public function obfuscatedName3943(param1:Boolean = true, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : String
		{
			var _loc_12:String = null;
			var _loc_13:int = 0;
			var _loc_14:obfuscatedName02DD = null;
			var _loc_15:int = 0;
			var _loc_5:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName05CB.obfuscatedName1ED4);
			var _loc_6:Vector.<int> = param4 ? obfuscatedName039E.obfuscatedName410A : obfuscatedName039E.obfuscatedName4000;
			var _loc_7:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_8:int = _loc_6.length;
			while(_loc_7 < _loc_8)
			{
				if(_loc_7 != obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_5 = _loc_5 + obfuscatedName02B9.obfuscatedName3EAF;
				}
				_loc_13 = _loc_6[_loc_7];
				_loc_14 = this.obfuscatedName2241[_loc_13];
				_loc_5 = _loc_5 + (String(_loc_14 ? _loc_14.obfuscatedName2BE0 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)));
				if(_loc_14 && _loc_14.obfuscatedName389B.obfuscatedName33A7 > obfuscatedName02B3.obfuscatedName1E20 && _loc_14.obfuscatedName057B)
				{
					_loc_5 = _loc_5 + (obfuscatedName02B9.obfuscatedName3301 + _loc_14.obfuscatedName0665[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)].toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE)));
					_loc_15 = obfuscatedName0251.obfuscatedName3BA9;
					while(_loc_15 < _loc_14.obfuscatedName389B.obfuscatedName33A7)
					{
						_loc_5 = _loc_5 + (obfuscatedName05C7.obfuscatedName32B8 + _loc_14.obfuscatedName0665[_loc_15].toString(obfuscatedName0580.obfuscatedName26BE));
						_loc_15++;
					}
				}
				_loc_7++;
			}
			var _loc_9:String = String(obfuscatedName1382());
			var _loc_10:String = obfuscatedName1D5B().toString(obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName26BE));
			var _loc_11:String = obfuscatedName3862().toString(obfuscatedName0580.obfuscatedName26BE);
			if(param3)
			{
				_loc_12 = (_loc_9 + obfuscatedName02C7.obfuscatedName291A) + _loc_5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A) + _loc_10 + obfuscatedName02C7.obfuscatedName291A + _loc_11;
			}
			else
			{
				if(param2)
				{
					_loc_12 = (_loc_9 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) + _loc_5 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A) + _loc_10;
				}
				else
				{
					if(param1)
					{
						_loc_12 = (_loc_9 + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName291A)) + _loc_5;
					}
					else
					{
						_loc_12 = _loc_5;
					}
				}
			}
			return _loc_12;
		}

		public function obfuscatedName295D(param1:int) : void
		{
			this.obfuscatedName40F2 = param1;
		}

		override public function obfuscatedName23A8() : MovieClip
		{
			if(obfuscatedName30DC())
			{
				return obfuscatedName007A.obfuscatedName23A8(obfuscatedName389B.obfuscatedName3DC9, true);
			}
			(2)[0] = obfuscatedName1D5B();
			(2)[1] = this.obfuscatedName40F2;
			return obfuscatedName0070.obfuscatedName184A(obfuscatedName0251.obfuscatedName3BA9, obfuscatedName1382(), obfuscatedName0115.obfuscatedName3BDB, obfuscatedName05CE.obfuscatedName31D4, obfuscatedName3943(false), (2));
		}

		public function obfuscatedName1DC8(param1:int) : obfuscatedName02DD
		{
			return this.obfuscatedName2241[param1];
		}

		public function obfuscatedName2413(param1:int) : void
		{
			var _loc_3:obfuscatedName02DD = null;
			var _loc_2:obfuscatedName02DD = null;
			var _loc_4:int = 0;
			var _loc_5:* = this.obfuscatedName198E;
			for each(_loc_3 in _loc_5)
			{
				if(param1 == _loc_3.obfuscatedName34C4)
				{
					_loc_2 = _loc_3;
					break;
				}
			}
			if(!_loc_2)
			{
				return;
			}
			if(obfuscatedName039E.obfuscatedName410A.indexOf(_loc_2.obfuscatedName34C4) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				this.obfuscatedName2241[_loc_2.obfuscatedName34C4] = undefined;
			}
			else
			{
				if(obfuscatedName039E.obfuscatedName1EE4 == _loc_2.obfuscatedName34C4)
				{
					this.couleur = null;
				}
				else
				{
					if(_loc_2.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5)
					{
						this.obfuscatedName4194 = null;
					}
				}
			}
			this.obfuscatedName198E.splice(this.obfuscatedName198E.indexOf(_loc_2), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
			_loc_2.obfuscatedName3629(false);
		}

		public function obfuscatedName1441(param1:obfuscatedName02DD) : obfuscatedName018A
		{
			var _loc_2:int = this.obfuscatedName198E.indexOf(param1);
			if(_loc_2 != -obfuscatedName0251.obfuscatedName3BA9)
			{
				return this;
			}
			if(obfuscatedName039E.obfuscatedName410A.indexOf(param1.obfuscatedName34C4) != -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))
			{
				if(this.obfuscatedName2241[param1.obfuscatedName34C4])
				{
					obfuscatedName3E32(this.obfuscatedName2241[param1.obfuscatedName34C4]);
				}
				this.obfuscatedName2241[param1.obfuscatedName34C4] = param1;
			}
			else
			{
				if(param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName1EE4 || param1.obfuscatedName34C4 == obfuscatedName039E.obfuscatedName31A5)
				{
					if(this.couleur)
					{
						obfuscatedName3E32(this.couleur);
					}
					if(this.obfuscatedName4194)
					{
						obfuscatedName3E32(this.obfuscatedName4194);
					}
					if(obfuscatedName039E.obfuscatedName1EE4 == param1.obfuscatedName34C4)
					{
						if(param1.obfuscatedName2BE0 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20))
						{
							return this;
						}
						this.couleur = param1;
					}
					else
					{
						if(obfuscatedName039E.obfuscatedName31A5 == param1.obfuscatedName34C4)
						{
							this.obfuscatedName4194 = param1;
						}
					}
				}
			}
			this.obfuscatedName198E.push(param1);
			param1.obfuscatedName3629(true);
			return this;
		}

		public function obfuscatedName289B(param1:int = 1, param2:Boolean = false, param3:Number = 1, param4:int = 1) : obfuscatedName0115
		{
			(2)[0] = obfuscatedName1D5B();
			(2)[1] = this.obfuscatedName40F2;
			return obfuscatedName0115.obfuscatedName1D69(obfuscatedName3943(true, true, false, true), obfuscatedName1382(), param1, (2), param2, param3, param4);
		}

		public function obfuscatedName2F60() : int
		{
			var _loc_4:obfuscatedName02DD = null;
			var _loc_1:int = obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			var _loc_3:int = this.obfuscatedName2241.length;
			while(_loc_2 < _loc_3)
			{
				_loc_4 = obfuscatedName1DC8(_loc_2);
				_loc_1 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) * _loc_1) + (_loc_4 ? _loc_4.obfuscatedName2BE0 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20));
				_loc_2++;
			}
			_loc_1 = (obfuscatedName0573.obfuscatedName4062 * _loc_1) + this.obfuscatedName40F2;
			_loc_1 = (obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName4062) * _loc_1) + (this.couleur ? this.couleur.obfuscatedName2BE0 : obfuscatedName02B3.obfuscatedName1E20);
			return _loc_1;
		}

		public function obfuscatedName1DAF() : obfuscatedName018A
		{
			return (new obfuscatedName018A()).obfuscatedName1741(obfuscatedName3943(true, true, true, true), null, true, true, true);
		}
	}
}
