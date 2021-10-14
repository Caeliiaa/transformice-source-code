package 
{
	import flash.display.*;
	import flash.geom.*;

	public class obfuscatedName0113 extends obfuscatedName0184
	{
		public var obfuscatedName2807:Vector.<String>;
		public var obfuscatedName1375:Vector.<String>;

		final public static function obfuscatedName287F(param1:String) : void
		{
			obfuscatedName0142.obfuscatedName1BAF(param1);
		}

		public function obfuscatedName0113()
		{
			this.obfuscatedName2807 = new Vector<String>();
			this.obfuscatedName1375 = new Vector<String>();
			super();
			obfuscatedName159C = obfuscatedName0372.obfuscatedName31CA;
			obfuscatedName3FD4 = 4074525;
			obfuscatedName3597 = obfuscatedName0372.obfuscatedName3EAA;
			obfuscatedName2502 = obfuscatedName05C7.obfuscatedName2F3C;
			obfuscatedName21F9 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2FF7);
			obfuscatedName3B0D = new obfuscatedName017D();
			obfuscatedName1DF1 = new obfuscatedName037D();
			obfuscatedName1AC3 = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName1EA0 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3540);
			obfuscatedName3700 = obfuscatedName0573.obfuscatedName3967;
			obfuscatedName374B = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName33AA.obfuscatedName3266 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName29C6);
			this.obfuscatedName2807.push(obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36E6), obfuscatedName0251.obfuscatedName2104, obfuscatedName02C7.obfuscatedName193A, obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName38A7), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName28DB), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName3BC7), obfuscatedName02C7.obfuscatedName2E62);
		}

		override public function obfuscatedName3A43(param1:Object = null) : void
		{
			var _loc_2:obfuscatedName014B = null;
			if(param1)
			{
				_loc_2 = obfuscatedName014B(param1);
				if(obfuscatedName0192.obfuscatedName3F80)
				{
					if(obfuscatedName0192.obfuscatedName20F6(param1))
					{
						if(_loc_2.parent)
						{
							_loc_2.parent.addChild(_loc_2);
						}
						_loc_2.transform.colorTransform = new ColorTransform(obfuscatedName061E.obfuscatedName2DA1, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName061E.obfuscatedName2DA1));
					}
					else
					{
						_loc_2.alpha = obfuscatedName05C7.obfuscatedName282D;
					}
				}
				else
				{
					_loc_2.alpha = obfuscatedName0251.obfuscatedName3BA9;
					_loc_2.transform.colorTransform = new ColorTransform();
				}
			}
			else
			{
				var _loc_3:int = 0;
				var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_2 in _loc_4)
				{
					obfuscatedName3A43(_loc_2);
				}
			}
		}

		override public function obfuscatedName1C4D() : void
		{
			var _loc_6:String = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:obfuscatedName00E6 = null;
			var _loc_10:obfuscatedName0600 = null;
			var _loc_11:int = 0;
			var _loc_12:int = 0;
			var _loc_13:obfuscatedName0175 = null;
			var _loc_14:obfuscatedName014B = null;
			var _loc_1:Array = new Array();
			var _loc_2:Vector.<obfuscatedName0600> = new Vector<obfuscatedName0600>();
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName3BA5);
			if(obfuscatedName00FC.obfuscatedName3A3A)
			{
				_loc_4 = obfuscatedName0282.obfuscatedName23BA;
			}
			var _loc_5:String = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName18AB) + _loc_4) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName2A39);
			if(obfuscatedName0306.obfuscatedName1870)
			{
				_loc_7 = obfuscatedName0194.obfuscatedName2D1E.length;
				_loc_8 = obfuscatedName02B3.obfuscatedName1E20;
				while(_loc_8 < _loc_7)
				{
					_loc_3++;
					_loc_9 = obfuscatedName0194.obfuscatedName2D1E[_loc_8];
					_loc_10 = new obfuscatedName0600();
					_loc_2.push(_loc_10);
					_loc_10.obfuscatedName2FE3 = _loc_9.obfuscatedName3C48;
					_loc_10.obfuscatedName0610 = _loc_9.obfuscatedName0610;
					_loc_6 = obfuscatedName00C6.obfuscatedName2171(_loc_10.obfuscatedName0610, true, true, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63));
					if(_loc_9.obfuscatedName35E8)
					{
						_loc_10.obfuscatedName0629 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0566.obfuscatedName36BE) + _loc_6) + obfuscatedName0573.obfuscatedName28FB + _loc_9.obfuscatedName3C48;
					}
					else
					{
						_loc_10.obfuscatedName0629 = (_loc_5 + _loc_6) + obfuscatedName0573.obfuscatedName28FB + _loc_9.obfuscatedName3C48;
					}
					_loc_8++;
				}
			}
			else
			{
				if(obfuscatedName0306.obfuscatedName22B9)
				{
					_loc_11 = obfuscatedName0080.obfuscatedName1A06.obfuscatedName2D1E.length;
					_loc_12 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
					while(_loc_12 < _loc_11)
					{
						_loc_3++;
						_loc_13 = obfuscatedName0080.obfuscatedName1A06.obfuscatedName2D1E[_loc_12];
						_loc_10 = new obfuscatedName0600();
						_loc_2.push(_loc_10);
						_loc_10.obfuscatedName0610 = _loc_13.obfuscatedName0610;
						_loc_6 = obfuscatedName00C6.obfuscatedName2171(_loc_10.obfuscatedName0610, true, true, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63));
						if(_loc_13.obfuscatedName35E8)
						{
							_loc_10.obfuscatedName0629 = obfuscatedName0566.obfuscatedName36BE + _loc_6;
						}
						else
						{
							_loc_10.obfuscatedName0629 = _loc_5 + _loc_6;
						}
						_loc_12++;
					}
				}
				else
				{
					var _loc_15:int = 0;
					var _loc_16:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
					for each(_loc_14 in _loc_16)
					{
						if(_loc_14.obfuscatedName2279)
						{
							continue;
						}
						_loc_1.push(_loc_14.obfuscatedName0610);
						_loc_3++;
						_loc_10 = new obfuscatedName0600();
						_loc_2.push(_loc_10);
						_loc_10.obfuscatedName2FE3 = _loc_14.obfuscatedName3C48;
						_loc_10.obfuscatedName0610 = _loc_14.obfuscatedName0610;
						_loc_6 = obfuscatedName00C6.obfuscatedName2171(_loc_10.obfuscatedName0610, true, true, true, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName1D63));
						if(_loc_14.obfuscatedName35E8)
						{
							if(obfuscatedName00C5.obfuscatedName3EA7)
							{
								_loc_10.obfuscatedName0629 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2E42) + _loc_14.obfuscatedName3C48) + obfuscatedName0257.obfuscatedName396D(obfuscatedName0580.obfuscatedName3737) + _loc_6;
							}
							else
							{
								_loc_10.obfuscatedName0629 = (obfuscatedName0566.obfuscatedName36BE + _loc_6) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1FC1) + _loc_14.obfuscatedName3C48;
							}
							continue;
						}
						if(obfuscatedName00C5.obfuscatedName3EA7)
						{
							_loc_10.obfuscatedName0629 = (obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName2E42) + _loc_14.obfuscatedName3C48) + obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1E95) + _loc_5 + _loc_6;
							continue;
						}
						_loc_10.obfuscatedName0629 = (_loc_5 + _loc_6) + obfuscatedName02C7.obfuscatedName1FC1 + _loc_14.obfuscatedName3C48;
					}
				}
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2FD8 = _loc_3;
			_loc_2.sort(obfuscatedName0600.obfuscatedName1BE9);
			obfuscatedName008C.obfuscatedName1779.obfuscatedName3C34(_loc_2);
			obfuscatedName0134.obfuscatedName213E = String(_loc_3);
			obfuscatedName0134.obfuscatedName1779.obfuscatedName27AA();
			obfuscatedName007B.obfuscatedName3C34(_loc_1);
		}

		override public function obfuscatedName3733(param1:obfuscatedName02BC) : void
		{
			var _loc_2:obfuscatedName014B = param1.obfuscatedName2478;
			_loc_2;
			if(_loc_2 && _loc_2.obfuscatedName1EDC)
			{
				_loc_2.obfuscatedName1EDC.visible = obfuscatedName00F6.obfuscatedName3184;
			}
		}

		override public function obfuscatedName2831() : void
		{
		}

		override public function obfuscatedName2532() : String
		{
			if(!this.obfuscatedName1375.length)
			{
				this.obfuscatedName1375 = this.obfuscatedName2807.slice();
			}
			return this.obfuscatedName1375.splice(int(Math.random() * this.obfuscatedName1375.length), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9))[obfuscatedName02B3.obfuscatedName1E20];
		}

		public function obfuscatedName22B2() : void
		{
			obfuscatedName0070.obfuscatedName336A = obfuscatedName00F6.obfuscatedName3184;
			obfuscatedName0120.obfuscatedName14CF();
			if(obfuscatedName00FA.obfuscatedName1A83() && obfuscatedName00FA.obfuscatedName1779 is obfuscatedName014D)
			{
				obfuscatedName00FA.obfuscatedName1779.obfuscatedName1403();
			}
		}

		override public function obfuscatedName21E2(param1:int, param2:int) : Number
		{
			var _loc_3:int = 0;
			var _loc_4:int = 0;
			if(obfuscatedName014B.obfuscatedName1A3B)
			{
				_loc_3 = obfuscatedName014B.obfuscatedName1A3B.x;
				_loc_4 = obfuscatedName014B.obfuscatedName1A3B.y;
			}
			else
			{
				_loc_3 = obfuscatedName0372.obfuscatedName2DAB;
				_loc_4 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName2E63);
			}
			_loc_3 = Math.min(Math.max(_loc_3, obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName3A53));
			_loc_4 = Math.min(Math.max(_loc_4, obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0372.obfuscatedName2DAB);
			var _loc_5:int = obfuscatedName03AC.obfuscatedName3DD3(param1, param2, _loc_3, _loc_4);
			var _loc_6:Number = obfuscatedName0251.obfuscatedName3BA9 - (_loc_5 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0216.obfuscatedName2E7D));
			if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) > _loc_6)
			{
				return obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			}
			return Math.pow(_loc_6, obfuscatedName0569.obfuscatedName3299);
		}

		override public function obfuscatedName2AB0(param1:String = null) : void
		{
			var _loc_2:obfuscatedName014B = null;
			if(param1 == null)
			{
				var _loc_3:int = 0;
				var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
				for each(_loc_2 in _loc_4)
				{
					_loc_2.obfuscatedName1EDC.obfuscatedName34D9();
				}
				obfuscatedName00BC.obfuscatedName1F17(true);
				obfuscatedName0134.obfuscatedName1447(true);
				obfuscatedName1C4D();
			}
		}

		override public function obfuscatedName2C28() : void
		{
			var _loc_6:Boolean = false;
			var _loc_7:Array = null;
			try
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9 = obfuscatedName00B6.obfuscatedName1779.parent.loaderInfo.loaderURL;
				if(!(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0282.obfuscatedName3043)) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) || obfuscatedName0117.obfuscatedName2251)
				{
					obfuscatedName00B6.obfuscatedName3381 = obfuscatedName00F6.obfuscatedName3184;
					obfuscatedName0117.obfuscatedName314F(obfuscatedName00B6.obfuscatedName1779.parent.parent.parent.loaderInfo);
				}
				else
				{
					if(!(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9.indexOf(obfuscatedName0372.obfuscatedName184F) == -obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)) || obfuscatedName0195.obfuscatedName2251)
					{
						obfuscatedName0195.obfuscatedName314F();
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9.indexOf(obfuscatedName05C7.obfuscatedName29AF) != -obfuscatedName0251.obfuscatedName3BA9)
						{
							obfuscatedName0557.obfuscatedName157A = obfuscatedName00F6.obfuscatedName3184;
						}
					}
				}
				obfuscatedName0148.obfuscatedName1779.obfuscatedName2BDC();
				_loc_6 = !(obfuscatedName00B6.obfuscatedName1779.obfuscatedName1FF9.indexOf(obfuscatedName0257.obfuscatedName396D(obfuscatedName0247.obfuscatedName3955)) == -obfuscatedName0251.obfuscatedName3BA9);
				obfuscatedName0609.obfuscatedName29C0;
				obfuscatedName0609.obfuscatedName177F = obfuscatedName0609.obfuscatedName29C0 && _loc_6;
				obfuscatedName022F.obfuscatedName2AC8;
				obfuscatedName022F.obfuscatedName3E2A = obfuscatedName022F.obfuscatedName2AC8 && _loc_6;
				if(obfuscatedName022F.obfuscatedName3E2A)
				{
					obfuscatedName022F.obfuscatedName412C();
				}
				obfuscatedName0344.obfuscatedName1CC0;
				obfuscatedName0344.obfuscatedName20A4 = obfuscatedName0344.obfuscatedName1CC0 && _loc_6;
				if(obfuscatedName0344.obfuscatedName20A4)
				{
					obfuscatedName0344.obfuscatedName412C();
				}
			}
			catch(obfuscatedName30B7:Error)
			{
			}
			var _loc_1:* = obfuscatedName0251.obfuscatedName3BA9;
			var _loc_2:String = obfuscatedName00FC.obfuscatedName1779.lecture(obfuscatedName00FC.obfuscatedName24E9);
			if(_loc_2)
			{
				_loc_7 = _loc_2.split(obfuscatedName0257.obfuscatedName396D(obfuscatedName0646.obfuscatedName2EA0));
				if(_loc_7.length)
				{
					_loc_1 = int(_loc_7[obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9)]) || obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
				}
			}
			var _loc_3:Array = [obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2B98), obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName3C8C), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2F7F), obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2247), obfuscatedName02B3.obfuscatedName19EE];
			var _loc_4:String = obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2B98);
			if(_loc_1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName34AA) && _loc_1 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName31CF))
			{
				_loc_4 = obfuscatedName0573.obfuscatedName3C8C;
			}
			else
			{
				if(_loc_1 >= obfuscatedName02C7.obfuscatedName2B26 && _loc_1 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName17B1))
				{
					_loc_4 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0569.obfuscatedName2F7F);
				}
				else
				{
					if(_loc_1 >= obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName340F) && _loc_1 <= obfuscatedName0257.obfuscatedName34D7(obfuscatedName0573.obfuscatedName2FCA))
					{
						_loc_4 = obfuscatedName0569.obfuscatedName2247;
					}
					else
					{
						if(_loc_1 >= obfuscatedName0569.obfuscatedName21AD && _loc_1 <= obfuscatedName0282.obfuscatedName3D86)
						{
							_loc_4 = obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName19EE);
						}
					}
				}
			}
			_loc_3.splice(_loc_3.indexOf(_loc_4), obfuscatedName0251.obfuscatedName3BA9);
			obfuscatedName007A.obfuscatedName3705(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName29B0) + _loc_4);
			obfuscatedName007A.obfuscatedName3705(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName29B0) + obfuscatedName0566.obfuscatedName158D);
			var _loc_5:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_5 < _loc_3.length)
			{
				obfuscatedName007A.obfuscatedName3705(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName29B0) + _loc_3[_loc_5]);
				_loc_5++;
			}
			obfuscatedName007A.obfuscatedName3705(obfuscatedName0573.obfuscatedName29B0 + obfuscatedName0257.obfuscatedName396D(obfuscatedName05CE.obfuscatedName2008));
			obfuscatedName007A.obfuscatedName3705(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName29B0) + obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName37EE));
			obfuscatedName007A.obfuscatedName3705(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName29B0) + obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName1A33), this.obfuscatedName22B2);
		}

		override public function obfuscatedName3CAC() : void
		{
			obfuscatedName0141.obfuscatedName3832(obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1CB2));
		}

		override public function obfuscatedName23E0(param1:Boolean = false, param2:Boolean = true) : void
		{
			if(!param1 && param2 || param1 && !obfuscatedName0162.obfuscatedName1A83())
			{
				obfuscatedName0162.obfuscatedName2453();
			}
			else
			{
				obfuscatedName0162.obfuscatedName24F2();
			}
		}

		override public function obfuscatedName20F6(param1:Object) : Boolean
		{
			var _loc_2:obfuscatedName014B = obfuscatedName014B(param1);
			obfuscatedName0192.obfuscatedName2A4F[_loc_2.obfuscatedName0610.toLowerCase()];
			return obfuscatedName0192.obfuscatedName2A4F[_loc_2.obfuscatedName3152];
		}

		override public function obfuscatedName2AA3() : void
		{
			obfuscatedName028A.obfuscatedName2FBD(obfuscatedName034A.obfuscatedName409A);
		}

		override public function obfuscatedName354B(param1:String, param2:Vector.<String>) : void
		{
			var _loc_3:obfuscatedName014B = null;
			var _loc_4:int = 0;
			var _loc_5:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
			for each(_loc_3 in _loc_5)
			{
				obfuscatedName0091.obfuscatedName1BA2(param2, param1, _loc_3.obfuscatedName0610);
			}
		}

		public function obfuscatedName3339(param1:String) : obfuscatedName014B
		{
			var _loc_2:obfuscatedName014B = null;
			param1 = param1.toLowerCase();
			var _loc_3:int = 0;
			var _loc_4:* = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2E1C;
			for each(_loc_2 in _loc_4)
			{
				if(_loc_2.obfuscatedName0610.toLowerCase() == param1)
				{
					return _loc_2;
				}
			}
			return null;
		}

		override public function obfuscatedName3262(param1:obfuscatedName0144, param2:String) : void
		{
			if(param2.toLowerCase() != obfuscatedName0172.obfuscatedName31DA)
			{
				if(obfuscatedName3339(param2) != null)
				{
					param1.obfuscatedName34C9(obfuscatedName0144.obfuscatedName14A1, obfuscatedName066F.obfuscatedName16B2, obfuscatedName0113.obfuscatedName287F, param2);
				}
			}
		}

		override public function obfuscatedName343E(param1:obfuscatedName008A) : void
		{
			var _loc_2:obfuscatedName00B6 = obfuscatedName00B6.obfuscatedName1779;
			var _loc_3:Boolean = !obfuscatedName0172.obfuscatedName3379;
			param1.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName1B49)), _loc_2.obfuscatedName2C57, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName1A62));
			param1.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1995)), obfuscatedName0324.obfuscatedName2453, true);
			param1.obfuscatedName19F4(obfuscatedName034A.obfuscatedName2068 + obfuscatedName00C5.obfuscatedName3530(obfuscatedName02B3.obfuscatedName1580), this.obfuscatedName23E0, null);
			if(_loc_3)
			{
				param1.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B3.obfuscatedName3C0E)), _loc_2.obfuscatedName2C57, obfuscatedName0257.obfuscatedName396D(obfuscatedName05C7.obfuscatedName33A6));
				param1.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0282.obfuscatedName2AD1), obfuscatedName006F.obfuscatedName2453, true);
			}
			param1.obfuscatedName19F4(obfuscatedName00C5.obfuscatedName3530(obfuscatedName0646.obfuscatedName2032), _loc_2.obfuscatedName2C57, obfuscatedName0257.obfuscatedName396D(obfuscatedName034A.obfuscatedName25BB));
			if(_loc_3)
			{
				param1.obfuscatedName19F4(obfuscatedName02C7.obfuscatedName1C6A + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName0573.obfuscatedName4050)), obfuscatedName0279.obfuscatedName2453, true);
			}
			if(_loc_3 && obfuscatedName0244.obfuscatedName412B())
			{
				param1.obfuscatedName19F4(obfuscatedName0257.obfuscatedName396D(obfuscatedName02C7.obfuscatedName1C6A) + obfuscatedName00C5.obfuscatedName3530(obfuscatedName0257.obfuscatedName396D(obfuscatedName02B9.obfuscatedName1E97)), _loc_2.obfuscatedName2C57, obfuscatedName0257.obfuscatedName396D(obfuscatedName066F.obfuscatedName30F9));
			}
		}

		override public function obfuscatedName1E92() : void
		{
			var _loc_1:Bitmap = null;
			if(!obfuscatedName00FC.obfuscatedName3A3A)
			{
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(obfuscatedName007A.obfuscatedName2384(obfuscatedName0251.obfuscatedName28BA), obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_1 = obfuscatedName007A.obfuscatedName2384(obfuscatedName05CB.obfuscatedName24FA);
				_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName3151);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_1 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0257.obfuscatedName396D(obfuscatedName061E.obfuscatedName363F));
				_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05C7.obfuscatedName2706);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(_loc_1, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
				_loc_1 = obfuscatedName007A.obfuscatedName2384(obfuscatedName0573.obfuscatedName1DE8);
				_loc_1.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0372.obfuscatedName2DAB);
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChildAt(_loc_1, obfuscatedName0251.obfuscatedName3BA9);
			}
			obfuscatedName00A5.obfuscatedName3B02();
		}
	}
}
