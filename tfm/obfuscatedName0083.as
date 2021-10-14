package 
{
	import flash.display.*;
	import flash.geom.*;
	import flash.utils.*;

	public class obfuscatedName0083 extends Object
	{
		public static var obfuscatedName1E64:Boolean = false;
		public static var obfuscatedName1C9D:int = 1093 + -1093;
		public static var obfuscatedName3297:Sprite;
		public static var obfuscatedName1B66:Array = new Array();
		public static var obfuscatedName3B0F:int = 8747 + -8747;
		public static var obfuscatedName413C:int = 1315 + -1315;
		public static var obfuscatedName207D:Array = new Array();

		final public static function obfuscatedName402E() : void
		{
			var _loc_5:obfuscatedName0163 = null;
			var _loc_1:obfuscatedName0163 = null;
			var _loc_2:int = obfuscatedName0083.obfuscatedName1B66.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_5 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
				if(_loc_5.obfuscatedName1951 == obfuscatedName0372.obfuscatedName3411)
				{
					_loc_1 = _loc_5;
					break;
				}
				_loc_3++;
			}
			if(!_loc_1)
			{
				return;
			}
			var _loc_4:obfuscatedName0164 = new obfuscatedName0164(obfuscatedName0163.obfuscatedName1956);
			_loc_4.obfuscatedName037E = obfuscatedName0580.obfuscatedName3DB6;
			_loc_4.obfuscatedName0236 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName061E.obfuscatedName2AB5);
			obfuscatedName0083.obfuscatedName0176(_loc_1.obfuscatedName0601.obfuscatedName002E).obfuscatedName18AD[obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20)] = _loc_4;
			_loc_4.obfuscatedName2BFE(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20), obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CB.obfuscatedName232F), obfuscatedName0083.obfuscatedName1EAC, _loc_1);
		}

		final public static function obfuscatedName1EAC(param1:obfuscatedName0163) : void
		{
			var _loc_2:obfuscatedName0164 = new obfuscatedName0164(obfuscatedName0163.obfuscatedName2E86);
			_loc_2.obfuscatedName037E = obfuscatedName0580.obfuscatedName3DB6;
			_loc_2.obfuscatedName0236 = obfuscatedName061E.obfuscatedName2AB5;
			obfuscatedName0083.obfuscatedName0176(param1.obfuscatedName0601.obfuscatedName002E).obfuscatedName18AD[obfuscatedName02B3.obfuscatedName1E20] = _loc_2;
			if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4 && obfuscatedName014B.obfuscatedName1A3B.x > obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2E4D))
			{
				obfuscatedName0083.obfuscatedName163E(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487));
				obfuscatedName0083.obfuscatedName413C = obfuscatedName0083.getTimer();
				obfuscatedName0083.obfuscatedName1C9D = obfuscatedName0083.obfuscatedName1C9D - obfuscatedName0251.obfuscatedName3BA9;
				obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05D3());
				obfuscatedName0083.obfuscatedName2447();
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = -obfuscatedName0646.obfuscatedName2B8B();
				obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = -obfuscatedName02B3.obfuscatedName18F1();
				obfuscatedName0170.obfuscatedName3382 = obfuscatedName00F6.obfuscatedName3103;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2AC5();
			}
		}

		final public static function obfuscatedName4082(param1:Boolean) : void
		{
			var _loc_2:int = 0;
			var _loc_3:int = 0;
			var _loc_4:obfuscatedName0163 = null;
			obfuscatedName0083.obfuscatedName1E64;
			if(obfuscatedName0083.obfuscatedName1E64 && param1)
			{
				return;
			}
			obfuscatedName0083.obfuscatedName1E64;
			if(obfuscatedName0083.obfuscatedName1E64 && !param1)
			{
				_loc_2 = obfuscatedName0083.obfuscatedName1B66.length;
				_loc_3 = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
				while(_loc_3 < _loc_2)
				{
					_loc_4 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
					_loc_4.obfuscatedName0601;
					if(_loc_4.obfuscatedName0601 && _loc_4.obfuscatedName0601.parent)
					{
						_loc_4.obfuscatedName0601.parent.removeChild(_loc_4.obfuscatedName0601);
					}
					_loc_3++;
				}
				obfuscatedName0083.obfuscatedName1B66 = new Array();
				obfuscatedName0083.obfuscatedName3297;
				if(obfuscatedName0083.obfuscatedName3297 && obfuscatedName0083.obfuscatedName3297.parent)
				{
					obfuscatedName0083.obfuscatedName3297.parent.removeChild(obfuscatedName0083.obfuscatedName3297);
				}
			}
			obfuscatedName0083.obfuscatedName1E64 = param1;
		}

		final public static function obfuscatedName0591() : void
		{
			var _loc_6:obfuscatedName0163 = null;
			var _loc_7:int = 0;
			var _loc_8:int = 0;
			var _loc_9:DisplayObject = null;
			if(!obfuscatedName0083.obfuscatedName1E64)
			{
				return;
			}
			var _loc_1:int = obfuscatedName0083.getTimer();
			var _loc_2:int = obfuscatedName0083.obfuscatedName1B66.length;
			var _loc_3:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_3 < _loc_2)
			{
				_loc_6 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
				if(_loc_6.obfuscatedName13DF)
				{
					obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).obfuscatedName409E();
				}
				if(!obfuscatedName014B.obfuscatedName1A3B.obfuscatedName38F4)
				{
					if((_loc_1 - obfuscatedName0083.obfuscatedName413C) > obfuscatedName034A.obfuscatedName1487)
					{
						_loc_7 = Math.abs(obfuscatedName014B.obfuscatedName1A3B.x - _loc_6.obfuscatedName0601.x);
						_loc_8 = Math.abs(-_loc_6.obfuscatedName0601.y + obfuscatedName014B.obfuscatedName1A3B.y);
						if(_loc_7 < obfuscatedName0566.obfuscatedName3C7B && _loc_8 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))
						{
							obfuscatedName0083.obfuscatedName413C = _loc_1;
							obfuscatedName0083.obfuscatedName163E(obfuscatedName014B.obfuscatedName1A3B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName034A.obfuscatedName1487));
							obfuscatedName0083.obfuscatedName1C9D = obfuscatedName0083.obfuscatedName1C9D - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9);
							obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName05D3());
							obfuscatedName0083.obfuscatedName2447();
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName037E = obfuscatedName014B.obfuscatedName1A3B.obfuscatedName3003 ? -obfuscatedName02B9.obfuscatedName3A17 : obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B9.obfuscatedName3A17);
							obfuscatedName014B.obfuscatedName1A3B.obfuscatedName05AC.obfuscatedName2718.obfuscatedName0236 = -obfuscatedName02B9.obfuscatedName3A17;
							obfuscatedName0170.obfuscatedName3382 = obfuscatedName00F6.obfuscatedName3103;
						}
					}
				}
				if(obfuscatedName02B3.obfuscatedName1E20 > _loc_6.obfuscatedName235E)
				{
					if(_loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E > _loc_6.obfuscatedName235E)
					{
						_loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E = _loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02B3.obfuscatedName3786);
					}
					if(_loc_6.obfuscatedName3B8A)
					{
						_loc_6.obfuscatedName3B8A = obfuscatedName00F6.obfuscatedName3103;
						if(_loc_6.obfuscatedName13DF)
						{
							obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).scaleX = -obfuscatedName0251.obfuscatedName3BA9;
							obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).x = obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).obfuscatedName3F8D.width / obfuscatedName0569.obfuscatedName3299;
						}
					}
				}
				else
				{
					if(obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20) < _loc_6.obfuscatedName235E)
					{
						if(_loc_6.obfuscatedName235E > _loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E)
						{
							_loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E = _loc_6.obfuscatedName05DF.obfuscatedName2718.obfuscatedName037E + obfuscatedName02B3.obfuscatedName3786;
						}
						if(!_loc_6.obfuscatedName3B8A)
						{
							_loc_6.obfuscatedName3B8A = obfuscatedName00F6.obfuscatedName3184;
							if(_loc_6.obfuscatedName13DF)
							{
								obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).scaleX = obfuscatedName0251.obfuscatedName3BA9;
								obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).x = -(obfuscatedName0083.obfuscatedName0176(_loc_6.obfuscatedName0601.obfuscatedName002E).obfuscatedName3F8D.width / obfuscatedName0569.obfuscatedName3299);
							}
						}
					}
				}
				_loc_3++;
			}
			var _loc_4:int = obfuscatedName0083.obfuscatedName207D.length;
			var _loc_5:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_5 < _loc_4)
			{
				_loc_9 = obfuscatedName0083.obfuscatedName207D[_loc_5];
				if((_loc_1 - (obfuscatedName0083.obfuscatedName207D[_loc_5 + obfuscatedName0251.obfuscatedName3BA9])) > obfuscatedName02B3.obfuscatedName1E20)
				{
					_loc_9.transform.colorTransform = new ColorTransform();
					obfuscatedName0083.obfuscatedName207D.splice(_loc_5, obfuscatedName0569.obfuscatedName3299);
					_loc_5 = _loc_5 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
					_loc_4 = _loc_4 - obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				}
				_loc_5 = _loc_5 + obfuscatedName0569.obfuscatedName3299;
			}
		}

		final public static function obfuscatedName163E(param1:DisplayObject, param2:int) : void
		{
			param1.transform.colorTransform = new ColorTransform(obfuscatedName05CB.obfuscatedName40C0, obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943), obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0372.obfuscatedName2943));
			obfuscatedName0083.obfuscatedName207D.push(param1, obfuscatedName0083.getTimer() + param2);
		}

		final public static function obfuscatedName4186() : void
		{
			var _loc_4:obfuscatedName0163 = null;
			var _loc_5:int = 0;
			var _loc_6:int = 0;
			var _loc_7:Boolean = false;
			if(!obfuscatedName0083.obfuscatedName1E64)
			{
				return;
			}
			if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName38F4)
			{
				return;
			}
			var _loc_1:int = obfuscatedName0083.getTimer();
			if((_loc_1 - obfuscatedName0083.obfuscatedName3B0F) < obfuscatedName05C7.obfuscatedName40BF)
			{
				return;
			}
			obfuscatedName0083.obfuscatedName3B0F = _loc_1;
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName279D();
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0617());
			var _loc_2:int = obfuscatedName0083.obfuscatedName1B66.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
				if(_loc_4.obfuscatedName38F4)
				{
				}
				else
				{
					if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x < _loc_4.obfuscatedName0601.x && !obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3003)
					{
					}
					else
					{
						if(obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x > _loc_4.obfuscatedName0601.x && obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.obfuscatedName3003)
						{
						}
						else
						{
							_loc_5 = Math.abs(-_loc_4.obfuscatedName0601.x + obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x);
							_loc_6 = Math.abs(-_loc_4.obfuscatedName0601.y + obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.y);
							if(_loc_5 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName39AE) && _loc_6 < obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F))
							{
								_loc_7 = _loc_4.obfuscatedName0601.x > obfuscatedName00B6.obfuscatedName1779.obfuscatedName217A.x;
								_loc_4.obfuscatedName2348(_loc_7);
								obfuscatedName0083.obfuscatedName163E(_loc_4.obfuscatedName0601, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0282.obfuscatedName2973));
								obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0654(_loc_4.obfuscatedName3701, _loc_7));
								break;
							}
						}
					}
				}
				_loc_3++;
			}
		}

		final public static function obfuscatedName2936(param1:int, param2:int) : void
		{
			var _loc_3:obfuscatedName0163 = obfuscatedName0083.obfuscatedName3606(param1);
			if(!_loc_3)
			{
				return;
			}
			_loc_3.obfuscatedName235E = param2;
			_loc_3.obfuscatedName05DF.obfuscatedName3A13();
		}

		final public static function obfuscatedName174C(param1:int) : void
		{
			var _loc_4:obfuscatedName0163 = null;
			var _loc_2:int = obfuscatedName0083.obfuscatedName1B66.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
				if(_loc_4.obfuscatedName3701 == param1)
				{
					obfuscatedName0083.obfuscatedName1B66.splice(_loc_3, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0251.obfuscatedName3BA9));
					obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, _loc_4.obfuscatedName0601.x, _loc_4.obfuscatedName0601.y, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName3C7B), obfuscatedName0569.obfuscatedName3299, false);
					_loc_4.obfuscatedName0601;
					if(_loc_4.obfuscatedName0601 && _loc_4.obfuscatedName0601.parent)
					{
						_loc_4.obfuscatedName0601.parent.removeChild(_loc_4.obfuscatedName0601);
					}
					obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2539(_loc_4.obfuscatedName05DF);
					return;
				}
				_loc_3++;
			}
		}

		final public static function obfuscatedName3115() : void
		{
			var _loc_1:int = obfuscatedName0083.obfuscatedName1B66.length;
			if(!_loc_1)
			{
				return;
			}
			obfuscatedName00AE.obfuscatedName1CBD.obfuscatedName15E3(new obfuscatedName0093(obfuscatedName0083.obfuscatedName1B66));
		}

		final public static function obfuscatedName22CF(param1:obfuscatedName0163) : void
		{
			obfuscatedName0083.obfuscatedName1B66.push(param1);
			var _loc_2:obfuscatedName0297 = new obfuscatedName0297(false);
			_loc_2.position.obfuscatedName037E = param1.obfuscatedName3384 / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			_loc_2.position.obfuscatedName0236 = param1.obfuscatedName28CA / obfuscatedName0257.obfuscatedName34D7(obfuscatedName0566.obfuscatedName263F);
			_loc_2.obfuscatedName3FB3 = obfuscatedName02B3.obfuscatedName1E20;
			var _loc_3:obfuscatedName02C1 = new obfuscatedName02C1();
			obfuscatedName00F1.obfuscatedName35D7(_loc_3.obfuscatedName3008, obfuscatedName00F1.obfuscatedName29BA);
			_loc_3.obfuscatedName3FF8 = obfuscatedName0566.obfuscatedName3291;
			_loc_3.obfuscatedName18D3 = obfuscatedName0282.obfuscatedName361E;
			_loc_3.obfuscatedName3FA8 = obfuscatedName05C7.obfuscatedName282D;
			_loc_3.obfuscatedName1FA9 = obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432);
			_loc_2.userData = param1.obfuscatedName0601;
			_loc_2.obfuscatedName3719 = obfuscatedName00F6.obfuscatedName3184;
			param1.obfuscatedName05DF = obfuscatedName0149.obfuscatedName1A06.obfuscatedName18DE.obfuscatedName2E68(_loc_2);
			param1.obfuscatedName05DF.obfuscatedName20D5(_loc_3);
			param1.obfuscatedName05DF.obfuscatedName1D31();
			obfuscatedName0149.obfuscatedName1A06.obfuscatedName37B3.addChild(param1.obfuscatedName0601);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName3F3F(param1.obfuscatedName05DF);
			param1.obfuscatedName0601.CodeObjet = obfuscatedName0257.obfuscatedName34D7(obfuscatedName0580.obfuscatedName3DB6);
			param1.obfuscatedName0601.obfuscatedName002E = obfuscatedName02B3.obfuscatedName1E20;
			param1.obfuscatedName0601.x = param1.obfuscatedName3384;
			param1.obfuscatedName0601.y = param1.obfuscatedName28CA;
			obfuscatedName0257.obfuscatedName2A69(obfuscatedName0257.obfuscatedName2A69(param1.obfuscatedName05DF.obfuscatedName3A24))(new obfuscatedName03BD(param1.obfuscatedName3384 / obfuscatedName0566.obfuscatedName137D(), param1.obfuscatedName28CA / obfuscatedName0566.obfuscatedName137D()), obfuscatedName066F.obfuscatedName2AAD());
			param1.obfuscatedName05DF.obfuscatedName3A13();
			param1.obfuscatedName05DF.obfuscatedName3302 = obfuscatedName0257.obfuscatedName396D(obfuscatedName0251.obfuscatedName26D0);
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2743(obfuscatedName05C6.obfuscatedName1F9A, param1.obfuscatedName0601.x, param1.obfuscatedName0601.y, obfuscatedName0566.obfuscatedName3C7B, obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299), false);
		}

		final public static function obfuscatedName3606(param1:int) : obfuscatedName0163
		{
			var _loc_4:obfuscatedName0163 = null;
			var _loc_2:int = obfuscatedName0083.obfuscatedName1B66.length;
			var _loc_3:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_3 < _loc_2)
			{
				_loc_4 = obfuscatedName0083.obfuscatedName1B66[_loc_3];
				if(param1 == _loc_4.obfuscatedName3701)
				{
					return _loc_4;
				}
				_loc_3++;
			}
			return null;
		}

		final public static function obfuscatedName1DAD() : void
		{
			if(obfuscatedName0083.obfuscatedName3297)
			{
				obfuscatedName0083.obfuscatedName3297.parent.removeChild(obfuscatedName0083.obfuscatedName3297);
			}
		}

		final public static function obfuscatedName2447() : void
		{
			var _loc_2:MovieClip = null;
			if(!obfuscatedName0083.obfuscatedName3297)
			{
				obfuscatedName0083.obfuscatedName3297 = new Sprite();
				obfuscatedName0083.obfuscatedName3297.cacheAsBitmap = obfuscatedName00F6.obfuscatedName3184;
			}
			while(obfuscatedName0083.obfuscatedName3297.numChildren)
			{
				obfuscatedName0083.obfuscatedName3297.removeChildAt(obfuscatedName02B3.obfuscatedName1E20);
			}
			var _loc_1:int = obfuscatedName02B3.obfuscatedName1E20;
			while(_loc_1 < obfuscatedName0083.obfuscatedName1C9D)
			{
				_loc_2 = obfuscatedName007A.obfuscatedName23A8(obfuscatedName0580.obfuscatedName24AD);
				obfuscatedName0083.obfuscatedName3297.addChild(_loc_2);
				_loc_2.x = _loc_1 * obfuscatedName0247.obfuscatedName2CC5;
				_loc_1++;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName21EA.addChild(obfuscatedName0083.obfuscatedName3297);
			obfuscatedName0083.obfuscatedName3297.x = obfuscatedName0247.obfuscatedName2CC5;
			obfuscatedName0083.obfuscatedName3297.y = obfuscatedName0257.obfuscatedName34D7(obfuscatedName05CE.obfuscatedName3986);
		}

		final public static function obfuscatedName33F1(param1:int, param2:int, param3:int, param4:int, param5:int, param6:Boolean = true, param7:Number = 0) : void
		{
			var _loc_10:obfuscatedName0164 = null;
			var _loc_11:int = NaN;
			param2 = param2 + obfuscatedName00B6.obfuscatedName1779.obfuscatedName3BB3.x;
			var _loc_8:obfuscatedName0130 = obfuscatedName00B6.obfuscatedName1779.obfuscatedName2A2C[param1];
			var _loc_9:int = obfuscatedName0257.obfuscatedName34D7(obfuscatedName02B3.obfuscatedName1E20);
			while(_loc_9 < param4)
			{
				_loc_10 = new obfuscatedName0164(_loc_8, false);
				_loc_10.obfuscatedName35DF = param6;
				obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName18AD.push(_loc_10);
				_loc_10.obfuscatedName037E = param2;
				_loc_10.obfuscatedName0236 = param3;
				_loc_11 = (Math.random() * obfuscatedName0257.obfuscatedName1E7D(obfuscatedName02DA.obfuscatedName17C2)) - obfuscatedName0257.obfuscatedName1E7D(obfuscatedName0282.obfuscatedName2ED1);
				_loc_10.obfuscatedName172B = (Math.cos(_loc_11) * (Math.random() + obfuscatedName0257.obfuscatedName1E7D(obfuscatedName05CB.obfuscatedName2432)) * param5) * obfuscatedName0257.obfuscatedName34D7(obfuscatedName0569.obfuscatedName3299);
				_loc_10.obfuscatedName16C0 = Math.sin(_loc_11) * Math.random();
				_loc_10.obfuscatedName2F00 = param7;
				_loc_9++;
			}
			obfuscatedName00B6.obfuscatedName1779.obfuscatedName2302.obfuscatedName3336 = obfuscatedName00F6.obfuscatedName3184;
		}

		public function obfuscatedName0083()
		{
			super();
		}
	}
}
